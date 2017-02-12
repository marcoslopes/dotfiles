#!/usr/bin/env bash
# copied from https://github.com/justin8/dotfiles/blob/master/install

ok() {
    echo -e "[ \e[1;32mOK\e[00m ]"
}

failed() {
    echo -e "[\e[1;31mFAILED\e[00m]"
}

install_vim_plug() {
    echo -n "Installing/updating vimplug... "
    if [[ -f ~/.vim/autoload/plug.vim ]]; then
        # Vim always seems to have a return of 1...
        vim -esu ~/.vimrc +PlugUpgrade +qa || true
    else
        mkdir -p ~/.vim/autoload
        curl -sSfLo ~/.vim/autoload/plug.vim \
            https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    fi
    ok
}

install_vim_plugins() {
    echo -n "Installing vim plugins... "
    # Vim always seems to have a return of 1...
    vim -esu ~/.vimrc +PlugClean! +PlugUpdate +qa || true
    ok
}

install_vim_plug
install_vim_plugins
