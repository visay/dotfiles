# Overview

These are my dotfiles. *Use at your own risk.*

Hope you find them inspiring – Feedback welcome :)

# Usage

<pre>
mkdir ~/bin/
git clone https://github.com/ctrabold/dotfiles.git ~/bin/dotfiles
</pre>
Now activate the files you want ([re]move if exist):
<pre>
for config_file ($HOME/bin/dotfiles/zsh/) ln -nfs $config_file $HOME/.zsh.after/`basename $config_file`.zsh

## Tool specific configs
<pre>
ln -s ~/bin/dotfiles/ack/ackrc ~/.ackrc
ln -s ~/bin/dotfiles/siege/siegerc ~/.siegerc
ln -s ~/bin/dotfiles/git/gitignore_global ~/.gitignore_global
ln -s ~/bin/dotfiles/hg/hgrc ~/.hgrc                          # Make sure you customize your author
ln -s ~/bin/dotfiles/hg/hgignore_global ~/.hgignore_global
ln -s ~/bin/dotfiles/tmuxinator ~/.tmuxinator
ln -s ~/bin/dotfiles/vimrc.after ~/.vimrc.after
ln -s ~/bin/dotfiles/vimrc.before ~/.vimrc.before


# Ubuntu only
ln -s ~/bin/dotfiles/terminator/config ~/.config/terminator/config

# Maven only
ln -s ~/bin/dotfiles/m2/settings.xml ~/.m2/settings.xml
</pre>

# Other goodies

## Install Rubies

See
http://stackoverflow.com/questions/11664835/mountain-lion-rvm-install-1-8-7-x11-error/11666019#11666019
for details
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
