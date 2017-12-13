
#Make directories
mkdir ~/.vim/pack/plugins/start
mkdir ~/.vim/pack/plugins/opt

touch ~/.vimrc

#Install vim
apt-get install vim

#Install nerdtree plugin 
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/pack/plugins/start/nerdtree

#Install syntastic plugin for sintax checking 
git clone https://github.com/vim-syntastic/syntastic.git ~/.vim/pack/plugins/start/syntastic

#Configure vimrc with syntactic
echo "
#Syntastic recommended configration as per Syntastic official page in vim-awesome.com\n

>set statusline+=%#warningmsg#\n
>set statusline+=%{SyntasticStatuslineFlag()}\n
>set statusline+=%*\n

>let g:syntastic_always_populate_loc_list = 1\n
>let g:syntastic_auto_loc_list = 1\n
>let g:syntastic_check_on_open = 1\n
>let g:syntastic_check_on_wq = 0\n " >> ~/.vimrc

#Install vim-airline
git clone https://github.com/

#Install vim-go plugin
git clone https://github.com/fatih/vim-go.git ~/.vim/pack/plugins/start/vim-go



