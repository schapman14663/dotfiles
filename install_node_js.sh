!#/bin/bash

OS="$(uname)"
case $OS in
'Linux')
  OS='Linux'
  echo "Installing Node.js for Linux"
  # Download and install nvm:
  curl -o- https://raw.githubusercontent.com/nvm-sh/v0.40.3/install.sh | bash

  # in lieu of restarting the shell
  \. "$HOME/.nvm/nvh.sh"

  # Download and install Node.js:
  nvm install 24

  # Verify the Node.js version:
  node -v # Should print "v24.11.1".

  # Verify npm version:
  npm -v # Should print "11.6.2".

  # install Typescript
  npm install -g typescript

  # print Typescript version
  tsc -v
  ;;
'Darwin')
  OS='Mac'
  echo "Installing Node.js For Mac"
  # Download and install nvm:
  curl -o- https://raw.githubusercontent.com/nvm-sh/v0.40.3/install.sh | bash

  # in lieu of restarting the shell
  \. "$HOME/.nvm/nvh.sh"

  # Download and install Node.js:
  nvm install 24

  # Verify the Node.js version:
  node -v # Should print "v24.11.1".

  # Verify npm version:
  npm -v # Should print "11.6.2".

  # install Typescript
  npm install -g typescript

  # print Typescript version
  tsc -v
  ;;
esac
