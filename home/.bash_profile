# Language
export LANG=C
export LC_ALL=ja_JP.UTF-8

export PATH=/usr/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
export PATH=/usr/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin

export HOMEBREW_CASK_OPTS="--appdir=/Applications --caskroom=/usr/local/Caskroom"
export PATH=$PATH:/Users/le0x/.nodebrew/current/bin

export PATH="$(brew --prefix homebrew/php/php56)/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"

### SERVER SERVICES ALIAS
# Nginx
alias nginx.start='sudo nginx'
alias nginx.stop='sudo nginx -s stop'
alias nginx.reload='sudo nginx -s reload'
alias nginx.restart='nginx.stop && nginx.start'
alias nginx.check='sudo nginx -t'

# PHP-FPM
alias php-fpm.start='launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.php56.plist'
alias php-fpm.stop='launchctl unload -w ~/Library/LaunchAgents/homebrew.mxcl.php56.plist'
alias php-fpm.restart='php-fpm.stop && php-fpm.start'

# MySQL
alias mysql.start="launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.mysql.plist"
alias mysql.stop="launchctl unload -w ~/Library/LaunchAgents/homebrew.mxcl.mysql.plist"
alias mysql.restart='mysql.stop && mysql.start'

# Nginx Logs
alias nginx.logs.error='tail -250f /usr/local/var/log/nginx/error.log'
alias nginx.logs.access='tail -250f /usr/local/var/log/nginx/access.log'
alias nginx.logs.default.access='tail -250f /usr/local/var/log/nginx/default.access.log'
alias nginx.logs.default-ssl.access='tail -250f /usr/local/var/log/nginx/default-ssl.access.log'
alias nginx.logs.phpmyadmin.access='tail -250f /usr/local/var/log/nginx/phpmyadmin.access.log'

#git
alias nginxfile.commit='cd ~/.serverfile/NginxFIle && git add * && git commit -m "update to nginx file." && cd -'
alias nginxfile.update='cd ~/.serverfile/NginxFile && git remote add origin git@github.com:le0x/NginxFile.git && git push -u origin master && cd -'
