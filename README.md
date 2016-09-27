# my-vim-awesome
Personal simple configuration for vmi

Fist, install vundle:

`sudo pacman -Sy --needed git`


`git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle`

Copy .vimrc to your home directory.

Open vim and then:
`:PluginInstall`

to install elixir:
```
cd /home/user/github
git clone https://github.com/elixir-lang/elixir
cd elixir
make clean test
sudo mkdir /usr/src/elixir
cd /usr/src/elixir
ln -s /home/user/github/elixir/
ln -s /home/user/.asdf/installs/erlang/19.1/lib/erlang otp
```
remember to change directories accordingly
