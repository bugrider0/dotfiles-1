eval "$(/opt/homebrew/bin/brew shellenv)"
brew_home="/opt/homebrew"
export PATH="${brew_home}/opt/llvm/bin:$PATH"
export MANPATH="${brew_home}/opt/llvm/share/man:$MANPATH"
export LDFLAGS="-L${brew_home}/opt/llvm/lib"
export CPPFLAGS="-I${brew_home}/opt/llvm/include"
export PATH="${brew_home}/opt/openjdk/bin:$PATH"
export MANPATH="${brew_home}/opt/openjdk/share/man:$MANPATH"
# export CPPFLAGS="-I${brew_home}/opt/openjdk/include"
export PATH="${brew_home}/opt/python/libexec/bin:$PATH"
export FPATH="${brew_home}/share/zsh/site-functions:$FPATH"
export OPENSSL_ROOT_DIR="${brew_home}/opt/openssl"
unset brew_home
