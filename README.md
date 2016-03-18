automation
==========

### Local gem server
sudo chown -R :admin /Library/WebServer/Documents

sudo chmod -R g=rw,+X /Library/WebServer/Documents

chmod 777 project folder if necessary

Add the following to httpd.conf if localhost/gems is not accessible:

Options Indexes FollowSymLinks

### Bash completion
brew install bash-completion

### NEW POSTGRES

createuser pinc -s -r -d
createuser postgres -s -r -d
