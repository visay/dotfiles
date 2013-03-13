# Overview

These are my dotfiles. *Use at your own risk.*

Hope you find them inspiring – Feedback welcome :)

# Usage

Make sure you have install zsh and oh-my-zsh first
<pre>
mkdir ~/dev/
git clone https://github.com/visay/dotfiles.git ~/dev/dotfiles
</pre>
Now activate the files you want ([re]move if exist):
<pre>
ln -s ~/dev/dotfiles/zshrc ~/.zshrc
ln -s ~/dev/dotfiles/bashrc ~/.bashrc
ln -s ~/dev/dotfiles/gemrc ~/.gemrc
ln -s ~/dev/dotfiles/ackrc ~/.ackrc
ln -s ~/dev/dotfiles/profile ~/.profile
ln -s ~/dev/dotfiles/siegerc ~/.siegerc
ln -s ~/dev/dotfiles/tmux/tmux-panes ~/.tmux-panes
ln -s ~/dev/dotfiles/tmux/tmux.conf ~/.tmux.conf
ln -s ~/dev/dotfiles/git/gitconfig ~/.gitconfig               # Make sure you customize your author
ln -s ~/dev/dotfiles/git/gitignore_global ~/.gitignore_global
ln -s ~/dev/dotfiles/hg/hgrc ~/.hgrc                          # Make sure you customize your author
ln -s ~/dev/dotfiles/hg/hgignore_global ~/.hgignore_global
ln -s ~/dev/dotfiles/vimrc.after ~/.vimrc.after
ln -s ~/dev/dotfiles/vimrc.before ~/.vimrc.before
ln -s ~/dev/dotfiles/tmuxinator ~/.tmuxinator

# Ubuntu only
ln -s ~/dev/dotfiles/terminator ~/.config/terminator/config

# Maven only
ln -s ~/dev/dotfiles/m2/settings.xml ~/.m2/settings.xml
</pre>

# Other goodies

## Create folder for janus plugins

See https://github.com/carlhuda/janus#customization for details
<pre>
mkdir ~/.janus
cd !$
git clone git://github.com/vim-scripts/Auto-Pairs.git
git clone git://github.com/vim-scripts/Align.git
</pre>

## Install Rubies

See
Mac: http://stackoverflow.com/questions/11664835/mountain-lion-rvm-install-1-8-7-x11-error/11666019#11666019
for details
Ubuntu: https://www.digitalocean.com/community/articles/how-to-install-ruby-on-rails-on-ubuntu-12-04-lts-precise-pangolin-with-rvm
<pre>
export CPPFLAGS=-I/opt/X11/include
CC=/usr/local/bin/gcc-4.2 rvm reinstall 1.8.7
rvm install jruby
</pre>
After that you might want to install Gems:
<pre>
rvm use 1.9.3
gem install bundler --no-ri --no-rdoc
</pre>

# Kudos

1. These files are heavily inspired by https://peepcode.com/products/advanced-command-line.
If you're new to CLI, I highly recommend watching the screencast.
2. The tmux config file is a modified version of http://media.pragprog.com/titles/bhtmux/code/workflows/tmux.conf
tmux is awesome - This book helped me getting used to it and it's fun to read: http://pragprog.com/book/bhtmux/tmux
3. My vim config is based on https://github.com/carlhuda/janus.
4. My zsh config is based on https://github.com/robbyrussell/oh-my-zsh.

# TODO

* Make it a one liner
Provide installation routine e.g. with chef