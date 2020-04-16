# wrapper to install kubectl

## Requirements
- Shell
- Make
- curl or wget or git

## Download
Download or Clone
```sh
# Download
curl -SL https://github.com/mrit/kubectl/archive/master.zip -O -J -L && unzip kubectl-master.zip && rm kubectl-master.zip
cd kubectl-master/
```
```sh
# Clone
git clone https://github.com/mrit/kubectl.git
cd kubectl/
```
## Install
```sh
./makefile
# Or
make install
```