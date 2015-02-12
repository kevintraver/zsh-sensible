# zsh-sensible

default zsh settings everyone can agree on.

Inspired by [tmux-sensible](https://github.com/tmux-plugins/tmux-sensible) and [vim-sensible](https://github.com/tpope/vim-sensible).

### Principles

- `zsh-sensible` options should be acceptable to **every** zsh user
- If any of the options bothers you, please open an issue
- If you think a new option should be added, feel free to open a pull request

### Goals

- Group standard zsh community options in one place
- Remove clutter from your `.zshrc`

### Installation

Download

    $ curl -o ~/.sensible.zsh https://raw.githubusercontent.com/kevintraver/zsh-sensible/master/sensible.zsh

Then add this line to the bottom of your `.zshrc`

    source ~/.sensible.zsh

Reload your zsh shell

    $ source ~/.zshrc

### Options

    # 10ms for key sequences
    KEYTIMEOUT=1

    # set vim as default editor
    export EDITOR=vim
    export VISUAL=vim

    # If a command is issued that can’t be executed as a normal command, and the
    # command is the name of a directory, perform the cd command to that directory
    setopt AUTO_CD

    # History settings
    HISTSIZE=3000
    SAVEHIST=3000

    # If a pattern for filename generation has no matches, print an error
    # instead of leaving it unchanged in the argument list
    unsetopt nomatch

### TODO

- Don't override existing settings
- Installation instructions for oh-my-zsh, antigen, prezto
