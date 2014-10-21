automation
==========

### Local gem server
sudo chown -R :admin /Library/WebServer/Documents

sudo chmod -R g=rw,+X /Library/WebServer/Documents

### Bash completion
brew install bash-completion

### NEW POSTGRES

createuser pinc -s -r -d
createuser postgres -s -r -d
