mkdir ~/.go
echo "GOPATH=$HOME/.go" >> ~/.zshrc
echo "export GOPATH" >> ~/.zshrc
echo "PATH=\$PATH:\$GOPATH/bin # Add GOPATH/bin to PATH for scripting" >> ~/.zshrc
source ~/.zshrc

