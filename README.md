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

### SSH to AWS stack intances
If you tired logging to AWS Console to get EC2 instance ip address use the
following script which doesn't require you providing IP address.

Add the following to your ~/.vimrc: 
  alias mssh='~/automation/stack_ssh'

Requirements: 
  - ruby
  - awscli v1.16.290
  - setup AWS keys

Usage example: mssh nice-stack-name
