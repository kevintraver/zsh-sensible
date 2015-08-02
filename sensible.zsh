# 10ms for key sequences
KEYTIMEOUT=1

# If a command is issued that can’t be executed as a normal command, and the
# command is the name of a directory, perform the cd command to that directory
setopt AUTO_CD

# History settings
HISTSIZE=3000
SAVEHIST=3000

# If a pattern for filename generation has no matches, print an error
# instead of leaving it unchanged in the argument list
unsetopt nomatch
