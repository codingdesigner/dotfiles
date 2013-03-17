for file in ~/.{bashrc,extra,bash_prompt,exports,aliases,functions}; do
  [ -r "$file" ] && source "$file"
done
unset file

# export CLICOLOR=1
# export LSCOLORS=ExFxCxDxBxegedabagacad
# export PS1="\[\e]2;\w\a\n\u@\h:\w\n>"
# export LC_CTYPE=en_US.UTF-8

HISTFILESIZE=1000000000 HISTSIZE=1000000

export PATH="/Users/mason/.gem/ruby/1.8/bin:$PATH"
export PATH="/Applications/MAMP/Library/bin:$PATH"
export PATH="/usr/local/mysql/bin:$PATH"
export PATH="/Users/mason/bin:$PATH"
# export PATH="/Applications/MAMP/bin/php/php5.4.10/bin:$PATH"
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/git/bin:$PATH"

# export DRUSH_PHP="/Applications/MAMP/bin/php/php5.4.10/bin/php"
