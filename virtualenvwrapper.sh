setup_virtualenv_wrapper() {
    WRAPPER=~/.pyenv/versions/`cat ~/.pyenv/version`/bin/virtualenvwrapper.sh
    [[ -a $WRAPPER ]] && source $WRAPPER
    VIRTUALENVWRAPPER_PYTHON=`which python`

}
setup_virtualenv_wrapper

pyenv() {
    command pyenv "$@"
    setup_virtualenv_wrapper
}
