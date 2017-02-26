#Install all at once. break up if you want. 
brew install zsh zsh-completions && sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" && git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k && git clone https://github.com/powerline/fonts.git ~/powerline-fonts && . ~/powerline-fonts/install.sh && git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

