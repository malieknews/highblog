# Create a folder

$ mkdir actions-runner && cd actions-runner# Download the latest runner package
$ curl -o actions-runner-osx-x64-2.296.2.tar.gz -L https://github.com/actions/runner/releases/download/v2.296.2/actions-runner-osx-x64-2.296.2.tar.gz# Optional: Validate the hash
$ echo "033b78d42f476f6ba55f3a083304221a21319da9f7543e82842209c5b9c27fe9  actions-runner-osx-x64-2.296.2.tar.gz" | shasum -a 256 -c# Extract the installer
$ tar xzf ./actions-runner-osx-x64-2.296.2.tar.gz
