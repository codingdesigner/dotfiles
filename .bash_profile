source ~/.profile
for file in ~/.{bashrc,extra,bash_prompt,exports,aliases,functions}; do
  [ -r "$file" ] && source "$file"
done
unset file

HISTFILESIZE=1000000000 HISTSIZE=1000000

export PATH="/Users/gwendy/.gem/ruby/1.8/bin:$PATH"
export PATH="/Applications/MAMP/Library/bin:$PATH"
export PATH="/usr/local/mysql/bin:$PATH"
export PATH="/Users/gwendy/bin:$PATH"
# export PATH="/Applications/MAMP/bin/php/php5.4.10/bin:$PATH"
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/git/bin:$PATH"
