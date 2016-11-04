#Repositório das configurações do vim

Para aplicá-las execute os seguintes comandos:

    * git clone https://github.com/asleao/vim-config.git
    * cd vim-config
    * cp .vimrc ~/ && cp -R .vim ~/

## Instalação de fonts para o plugin vim-airline

    * cd .vim/fonts
    * chmod +x install.sh && ./install.sh
    * Caso não possua a pasta ~/.fonts:
        * mkdir ~/.fonts
    * cp ~/.local/share/fonts ~./fonts
    * Caso não queria todas as fontes, copie apenas as que desejar para a pasta
      ~/.fonts
    * Altere a fonte utilizada no seu terminal para uma das fontes que possuem
     o nome Powerline. Atualmente estou utilizando a fonte 'Meslo LG S Regular for Powerline'.
