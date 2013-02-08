alias bashrc='subl ~/.bashrc'

# alias drush='php /Users/mason/Documents/Dev/drupalfiles/modules/6.x/drush/drush.php -i /Users/mason/Documents/Dev/drupalfiles/modules/6.x/drush_make'

# resource bash from this file
alias resource='source ~/.bashrc'

alias ll='ls -la'

# Sass & Compass
alias cw='compass watch'
alias cwd='compass watch --debug-info'
alias ccf='compass compile --force'
alias ccfd='compass compile --force --debug-info'
alias bcw='bundle exec compass watch'
alias bcwd='bundle exec compass watch --debug-info'
alias bccf='bundle exec compass compile --force'
alias bccfd='bundle exec compass compile --force --debug-info'

alias drush='/Applications/MAMP/bin/php/php5.3.14/bin/drush'
# alias cdcompass='cd `compass --install-dir`'
# alias opencompass='open `compass --install-dir`'
alias cdcompass='cd /Library/Ruby/Gems/1.8/gems/compass-0.10.0'
alias opencompass='open /Library/Ruby/Gems/1.8/gems/compass-0.10.0'
alias cdfancy='cd /Library/Ruby/Gems/1.8/gems/fancy-buttons-0.5.1/lib/stylesheets'
alias openfancy='open /Library/Ruby/Gems/1.8/gems/fancy-buttons-0.5.1/lib/stylesheets'
alias cdgems='cd /Library/Ruby/Gems/1.8/gems/'
alias opengems='open /Library/Ruby/Gems/1.8/gems/'

alias svnfind='find . -type d -name .svn'
alias svnkill='sudo rm -rf `find . -type d -name .svn`'
alias dotfind='find . -type f -name ._*'
alias dotkill='rm `find . -type f -name ._*`'
alias dsfind='find . -type f -name .DS_*'
alias dskill='rm `find . -type f -name .DS_*`'
alias fileperms='find . -type f -exec chmod 644 {} \;'
alias folderperms='find . -type d -exec chmod 755 {} \;'
alias xref='xrefresh-server'
alias xs='xrefresh-server'
alias lr='livereload'
alias bitch='say -v cellos "Paul mecurio is a whiny bitch whiny bitch H B O gave him a show and he blew it douche bag"'
alias compress='tar -zcvf'
alias compressfolders='for i in `ls -d *`; do tar -zcvf $i.tar.gz $i; done'
alias uncompress='tar -zxvf'
alias unspace='for FILE in * ; do NEWFILE=`echo $FILE | sed "s/ /_/g"` ; mv "$FILE" $NEWFILE ; done'
alias killdock='killall Dock'


# SSH
alias canssh='ssh canarypr@canarypromo.com'
alias marsalisssh='ssh marsalis@marsalismusic.com'
alias chillingssh='ssh chilling@72.250.241.51'
alias webenabledssh='ssh w_zivtec@zivtec.dev3.webenabled.net'

# CVS
alias cvscontrib='export CVSROOT=:pserver:canarymason@cvs.drupal.org:/cvs/drupal-contrib'
alias cvslogin='cvs login'
alias cvshtml5basehead='cvs -z6 checkout -d html5_base-HEAD contributions/themes/html5_base/'

# DB DUMP
# better medicine
# alias dumpbm='ssh lisa -t "drush sql-dump --root=/var/www/better_medicine/webroot" > dump_bm.sql'
# alias dumpbm='ssh marge -t "drush sql-dump --root=/var/www/bettermedicine/webroot" > dump_bm.sql'
alias dumpbm='ssh root@marge.zivtech.com -t "drush sql-dump --root=/var/www/bettermedicine/webroot" > dump_bm.sql'
alias syncbm='cat dump_bm.sql | mysql -u root -p bm_drupal'
alias dumpuse='ssh lisa -t "drush sql-dump --root=/var/www/usenix/webroot" > dump_use.sql'
alias syncuse='cat dump_use.sql | mysql -u root -p usenix_drupal'
alias watchuse="watcher /Users/mason/www/usenix/trunk/webroot/sites/all/themes/usenix_waves/ 'rsync -rcP /Users/mason/www/usenix/trunk/webroot/sites/all/themes/usenix_waves/ peggy:/home/webadmin/web/usenix/webroot/sites/all/themes/usenix_waves/'"
alias dumpjacket='ssh lisa -t "drush sql-dump --root=/var/www/jacket/webroot" > dump_jacket.sql'
alias syncjacket='cat dump_jacket.sql | mysql -u root -p jacket_drupal'

# edit the hosts file
alias edithosts='sudo subl /private/etc/hosts'
# copy the current directory to the clipboard
alias cpdir='pwd | pbcopy'

# show gem list & write the output to a file on dropbox
alias gemlist='gem list | tee ~/Dropbox/Elements/runx\ gems.txt'

# more natural shortcut for opening Sublime Text 2
alias sb='subl'

# switch sublime to presentation mode and back
alias present-mode='cd ~/Dropbox/sync/Sublime/Packages/User ; git co present ; cd ~/Dropbox/sync/Sublime/Packages/Theme\ -\ Soda ; git co present'
alias normal-mode='cd ~/Dropbox/sync/Sublime/Packages/User ; git co master ; cd ~/Dropbox/sync/Sublime/Packages/Theme\ -\ Soda ; git co master'
alias subl-settings='cd ~/Dropbox/sync/Sublime/Packages/User'

# Virtual Box
## dev-vm-1.0
alias svm='VBoxManage startvm vm -type=headless'
alias qvm='VBoxManage controlvm vm savestate'
alias mvm='mount -t nfs 33.33.33.34:/var/www /Users/mason/dwww/'
alias sshvm='ssh vm'
## vagrant devvm - beta
alias cdvag='cd ~/Vagrants/devvm'
alias svag='cd ~/Vagrants/devvm ; vagrant up'
alias sshvag='cd ~/Vagrants/devvm ; vagrant ssh'
alias qvag='cd ~/Vagrants/devvm ; vagrant suspend'
alias kvag='cd ~/Vagrants/devvm ; vagrant halt'

# Survival Kit Dev
# remove generated files in test project
alias skbuild="compass install survivalkit"
alias skbuilddrupal="compass install survivalkit/drupal"
alias skbuildclean="compass install survivalkit/clean"
alias skreset='rm .htaccess ; rm -rf .sass-cache/ ; rm 404.html ; rm apple-touch-icon.png ; rm apple-touch-icon-114x114-precomposed.png ; rm apple-touch-icon-72x72-precomposed.png ; rm crossdomain.xml ; rm -rf css/ ; rm favicon.ico ; rm humans.txt ; rm index.html ; rm -rf js/ ; rm robots.txt ; rm -rf sass/ ; rm -rf images/ ; rm -rf fonts/ ; rm -rf survivalkit/ &'
alias skcreate='compass create kit -r survivalkit -u survivalkit --javascripts-dir js --css-dir css --fonts-dir fonts --syntax sass'

# Ubuntu server
alias mus='mount -t nfs 192.168.1.142:/home/mason /Users/mason/ubuntu-server/'


# my alias's (for vm's)
# Drush
alias upwd='drush upwd admin --password="admin"'
alias upwdz='drush upwd "Alex UA" --password="admin"'
alias themeron='drush en -y devel_themer'
alias themeroff='drush dis -y devel_themer'
alias themeron='drush en devel_themer -y'
alias themeroff='drush dis devel_themer -y'
alias cca='drush cc all'
alias comprache_off='drush vset --yes cache "0" ; drush vset --yes page_compression "0" ; drush vset --yes preprocess_css "0" ; drush vset --yes preprocess_js "0"'
alias comprache_on='drush vset --yes cache "1" ; drush vset --yes page_compression "1" ; drush vset --yes preprocess_css "1" ; drush vset --yes preprocess_js "1"'
alias 311='drush webadmin@marge.zivtech.com/var/www/extranet/code/webroot 311'
# networking
alias resetnetwork='sudo ifdown eth0 ; sudo ifup eth0'
