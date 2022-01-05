ZSH= sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" || true

eval "$(/opt/homebrew/bin/brew shellenv)"

cp .zshrc ~/.zshrc
cp .zprofile ~/.zprofile

brew install direnv

brew install nvm

export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm

mkdir ~/.nvm || true

nvm install 14


