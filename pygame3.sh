# Install PyGame with Python 3 on MacOS X El Capitan 10.11.5
# Following tutorial (with a few changes) http://florian-berger.de/en/articles/installing-pygame-for-python-3-on-os-x/
# July 9, 2016

# Python3
brew install python3

# Apple Command Line Tools (with Xcode already installed)
xcode-select --install

# Mercurial
brew install mercurial

# Dependencies
brew install sdl sdl_image sdl_mixer sdl_ttf smpeg portmidi

# Pygame
pip3 install hg+http://bitbucket.org/pygame/pygame

# Run Python3 Shell
python3

# Run the following commands to test that it works in python shell:
# import pygame
# pygame.init()
# pygame.display.set_mode((800,600))
# exit()
