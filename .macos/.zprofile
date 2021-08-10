eval "$(/opt/homebrew/bin/brew shellenv)"
brew_home="/opt/homebrew"
export PATH="${brew_home}/opt/llvm/bin:$PATH"
export MANPATH="${brew_home}/opt/llvm/share/man:$MANPATH"
export PATH="${brew_home}/opt/openjdk/bin:$PATH"
export MANPATH="${brew_home}/opt/openjdk/share/man:$MANPATH"
export PATH="${brew_home}/opt/gnu-sed/libexec/gnubin:$PATH"
export MANPATH="${brew_home}/opt/gnu-sed/libexec/gnuman:$MANPATH"
export PATH="${brew_home}/opt/python/libexec/bin:$PATH"
export CPPFLAGS="-I${brew_home}/opt/openjdk/include"
export FPATH="${brew_home}/share/zsh/site-functions:$FPATH"
unset brew_home
