## Install tools

### CLI tools

```bash
./install.sh
```

```install.sh

# install Brew and restore packages
xcode-select --install
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install oh my zsh and plugins
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-completions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/lukechilds/zsh-nvm ~/.oh-my-zsh/custom/plugins/zsh-nvm

# Restore configs
cp ./{.gitconfig,z.sh,.zshrc,.vimrc} ~

```



### Key mapping

Make caps lock more useful

- Karabiner-Elements [download](https://pqrs.org/osx/karabiner/index.html)
- Retore `~/.config/karabiner/assets/complex_modifications`

### Editor

- VsCode [download](https://code.visualstudio.com/docs/?dv=osx)
- Configs and keymapping in `vscode` folder

### Docker

- Docker for Mac [download](https://docs.docker.com/docker-for-mac/install/).

### Terminal

- Iterm2 [download](https://iterm2.com/downloads/stable/latest)
- Restore settings: `CMD + , -> General -> Load preferences from a custom folder or URL`

### Others

- Rectangle - Move and resize windows [download](https://rectangleapp.com)
