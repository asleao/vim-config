#Configurações do Vim

Para aplicá-las execute os seguintes comandos:

* git clone https://github.com/asleao/vim-config.git
    * cd vim-config
    * cp .vimrc ~/ && cp -R .vim ~/

## Instalação do plugins

### vim-airline

* git clone https://github.com/vim-airline/vim-airline.git ~/.vim/bundle

### vim-airline-themes

* git clone https://github.com/vim-airline/vim-airline-themes ~/.vim/bundle

### nerdtree 

* git clone https://github.com/scrooloose/nerdtree ~/.vim/bundle


### vim-comentary 

* git clone https://github.com/tpope/vim-commentary ~/.vim/bundle

### vim-indent-object 

* git clone https://github.com/michaeljsmith/vim-indent-object.git ~/.vim/bundle


### vim-instant-markdown

* git clone https://github.com/suan/vim-instant-markdown.git ~/.vim/bundle
* sudo apt-get install npm xdg-utils curl nodejs-legacy
* sudo npm -g install instant-markdown-d

### Fonts
 
* git clone https://github.com/powerline/fonts.git ~/.vim/
* cd ~/.vim/
* chmod +x install.sh && ./install.sh
* Caso não possua a pasta ~/.fonts:
    * mkdir ~/.fonts
* cp ~/.local/share/fonts ~./fonts
* Caso não queria todas as fontes, copie apenas as que desejar para a pasta ~/.fonts
* Altere a fonte utilizada no seu terminal para uma das fontes que possuem
 o nome Powerline. Atualmente estou utilizando a fonte 'Meslo LG S Regular for Powerline'.
