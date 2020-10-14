git push
ls
git pull
ls
git rm command-t/
git rmdir
cd ..
rm -Rf sodabobby/
git clone https://github.com/catbanana/sodabobby
vim
ls
cd sodabobby
ls
cd vim
ls
cd .vim
ls
cd bundle
ls
git rm command-t/
git rm -r --cached ./command-t
git rm -r --cached command-t
git rm -r ./sparkup/
git rm -r vim-css-color/
git rm -r vim-obsession/ vim-fugitive/ vundle.vim/
git commit . -m "remove empty vim package directories"
git commit -m "remove empty vim package directories"
git push
cd landscape.vim/
ls
git submodule add https://github.com/itchyny/landscape.vim ./
ls
cd ..
git rm -r landscape.vim/ lightline.vim/ tmuxline.vim/
git commmit -m "delete all vim package dirs"
git commit -m "delete all vim package dirs"
git push
ls
cd ..
git pull
cd ..
git pull
cd ..
vim
cd sodabobby/
stow vim
cd ..
cd .vim
ls
cd bundle/
ls
cd landscape.vim/
ls
cd
cd sodabobby/
git submodule init
git submodule update
cd 
vim
vim stuff
ls
vim stuff
:q
vim
:q
ls
vim
exit
ls
vim stuff
tmux
cd sodabobby/
git pull
git submodule init
git submodule update
stow tmux
cd ..
tmux
cd sodabobby/
ls
cd tmux
ls
git pull
cat .tmux.conf
stow --help
cd ..
stow tmux
cd ..
rm -Rf .tmux.conf
rm -Rf .tmux
ls
rm -Rf tmux-continuum/
rm -Rf tmux-resurrect/
cd sodabobby/
stow tmux/
cd ..
ls
cat .tmux.conf
tmux
vim
tmux
exit
:q!
tmux
tmux ./.tmux.conf
tmux --help
tmux source-file ./.tmux.conf
vim
vim status
exit
cd sodabobby/
git pull
cd ..
rm -Rf tmux* .tmux*
ls
cd sodabobby/
stow tmux
cd ..
tmux source-file ./.tmux.conf
tmux
vim
python3.7 ./async_websocket.py 
# Import WebSocket client library (and others)
import websocket
import _thread
import time
# Define WebSocket callback functions
def ws_message(ws, message):
    print("WebSocket thread: %s" % message)
def ws_open(ws):
    ws.send('{"event":"subscribe", "subscription":{"name":"trade"}, "pair":["XBT/USD","XRP/USD"]}')
def ws_thread(*args):
    ws = websocket.WebSocketApp("wss://ws.kraken.com/", on_open = ws_open, on_message = ws_message)
    ws.run_forever() _thread.start_new_thread(ws_thread, ())
# Continue other (non WebSocket) tasks in the main thread
while True:;     time.sleep(5)
ls
git clone https://github.com/websocket-client/websocket-client.git
cd websocket-client/
ls
./setup.py
python ./setup.py
python ./setup.py install
sudo python ./setup.py install
cd ..
ls
python synchro-websocket.py 
ls
mv *.py websocket-client/
ls
rm *.rpm
ls
mkdir ~/.dotfiles
cd .dotfiles/
git init .
echo "*" > .gitignore
git add -f .gitignore
git commit -m "gitignore"
[master (root-commit) 166c95e] gitignore                                                              │
 Committer: catbanana <ec2-user@ip-172-31-23-172.us-east-2.compute.internal>                          │
Your name and email address were configured automatically based                                       │
on your username and hostname. Please check that they are accurate.                                   │
You can suppress this message by setting them explicitly:                                             │
                                                                                                      │
    git config --global user.name "Your Name"                                                         │
echo "alias dgit='git --git-dir ~/.dotfiles/.git --work-tree=\$HOME'" >> ~/.bashrc
cd ~
dgit reset --hard
source ~/.bashrc
dgit reset --hard
ls
dgit status
dgit add -f .profile
dgit add -f .bashrc
dgit commit -m "added .bashrc"
dgit remote add origing https://github.com/catbanana/home.git
dgit push origin master
dgit remote add origin https://github.com/catbanana/home.git
dgit push origin master
dgit remote -v
dgit push
dgit push --set-upstream origin master
dgit remote add origin catbanana@github.com:catbanana/aws-home.git
dgit remote rm origin
dgit remote add origin catbanana@github.com:catbanana/aws-home.git
dgit push -u origin master
curl -u 'catbnana' https://api.github.com/user/repos -d '{"catbanana":"aws-home"}'
curl -u 'catbanana' https://api.github.com/user/repos -d '{"catbanana":"aws-home"}'
curl -u 'catbanana' https://api.github.com/user/repos -d '{"catbanana":"aws-home"}'
curl -u catbanana:29Taxes@1983! https://api.github.com/user/repos -d '{"catbanana":"aws-home"}'
wget https://github.com/cli/cli/releases/download/v1.1.0/gh_1.1.0_linux_amd64.rpm
yum install ./gh_1.1.0_linux_amd64.rpm 
sudo yum install ./gh_1.1.0_linux_amd64.rpm 
gh
gh repo create aws-home
gh auth login
yum uninstall gh
yum --help
yum
yum | less
yum erase gh
sudo yum erase gh
rm gh
rm gh_1.1.0_linux_amd64.rpm 
eval $(ssh-agent -s)
ssh-keygen -t rsa -b 4096 -C "catbanana@github.com"
cat ~/.ssh/is_rsa.pub
cat ~/.ssh/id_rsa.pub 
yum install xclip
sudo yum install xclip
cat ~/.ssh/id_rsa.pub | xclip
sudo yum erase xclip
tee
cat ~/.ssh/id_rsa.pub | tee
cat ~/.ssh/id_rsa.pub | clip
cat ~/.ssh/id_rsa.pub | clip.exe
ls
ssh-add ~/.ssh/id_rsa
echo "4754fe16c370fb192671030d3b278fe057a9b44a" >> GitHubPersAccTok
curl -u catbanana:4754fe16c370fb192671030d3b278fe057a9b44a https://api.github.com/user/repos -d '{"catbanana":"aws-home"}'
curl -u catbanana:29Taxes@1983! https://api.github.com/user/repos -d '{"catbanana":"aws-home"}'
sudo yum install gh
wget https://github.com/cli/cli/releases/download/v1.1.0/gh_1.1.0_linux_amd64.rpm
sudo yum install ./gh_1.1.0_linux_amd64.rpm 
gh
gh auth
gh auth login
gh repo create aws-home
ls
git push
dgit push
history | grep dgit
631
dgit remote add origin catbanana@github.com:catbanana/aws-home.git
git push
dgit push
history | grep dgit
dgit remote rm origin
dgit remote add origin catbanana@github.com:catbanana/aws-home.git
dgit push
dgit remote -v
dgit remote rm origin
dgit remote rm origing
dgit remote add . catbanana@github.com:catbanana/aws-home.git
dgit remote add ./ catbanana@github.com:catbanana/aws-home.git
dgit remote add origin catbanana@github.com:catbanana/aws-home.git
dgit status
dgit push origin master
dgit remote rm origin
dgit remote add origin catbanana@github.com:catbanana/aws-home.git

cat GitHubPersAccTok 
dgit remote add origin catbanana@github.com:4754fe16c370fb192671030d3b278fe057a9b44a:catbanana/aws-home.git
dgit remote rm origin
dgit remote add origin catbanana@github.com:4754fe16c370fb192671030d3b278fe057a9b44a:catbanana/aws-home.git
git push
dgit push
dgit status
dgit push origin master
ssh -V
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
git push origin master
dgit push origin master
dgit push origin https://www.github.com/catbanana/aws-home
ls
dgit remote add origin ssh://catbanana@github.com:aws-home
dgit remote rm origin
dgit remote add origin ssh://catbanana@github.com:aws-home
dgit push origin master
dgit remote -v
dgit remote rm origin
dgit remote add origin https://github.com/catbanana/aws-home
dgit push
dgit push --set-upstream origin master
dgit status
rm .gitignore
dgit rm .gitignore
dgit commit -m "include all files, rather than ignoring all, by deleting .gitignore"
git push
dgit push
ls
history | grep git
history | grep submodule
dgit submodule add https://github.com/catbanana/sodaboby ./sodabobby
dgit submodule rm https://github.com/catbanana/sodaboby ./sodabobby
dgit submodule rm https://github.com/catbanana/sodaboby
dgit submodule deinit https://github.com/catbanana/sodaboby
dgit submodule add https://github.com/catbanana/sodabobby
cat .gitmodules 
dgit submodule deinit ./sodabobby/
cat ./.gitsu
dgit submodule add https://github.com/catbanana/sodabobby sodabobby
cat ./.gitmodules 
vim ./.gitmodules 
git submodule deinit -f sodabobby
git submodule deinit ./sodabobby
dgit submodule deinit ./sodabobby
dgit submodule deinit -f ./sodabobby
rm -rf sodabobby
dgit submodule 
dgit submodule add https://github.com/catbanana/sodabobby sodabobby
dgit rm sodabobby
dgit rm -f sodabobby
ls
dgit submodule deinit -f ./sodabobby
cat .gitmodules 
git commit -m "setting up home director, deregistering submodules"
dgit commit -m "setting up home director, deregistering submodules"
dgit push
history | grep submodule
history | grep add submodule
history | grep submodule add
history | grep 'submodule add'
vim .inputrc
vim .bashrc
vim .inputrc
source .bashrc
ls 
history | grep 'submodule add'
dgit submodule add https://github.com/catbanana/sodabobby sodabobby

dgit commit -m "added sodabobby submodule"
dgit push
cd javaboid/
git push
cd ..
dgit submodule add https://github.com/catbanana/javaboid
dgit commmit -m "Added javaboid to submodile


i

j
dgit commmit -m "Added javaboid to submodile


dgit commit -m "Added javaboid to submodule"
dgit push
ls
rm autogen.sh 
ls mosh
cat mosh/README.md 
ls
autogen.sh
cd mosh
ls
cat auto
cat autogen.sh 
cd ..
dgit add mosh
git rm --cached mosh
dgit rm --cached mosh
ls
cd mosh
ls
cdi
cd ..
ls
pink www.kraken.com
ping www.kraken.com
pip
vim synchro-websocket.py
python3 ./synchro-websocket.py 
pip3 install websockets
pip
pip install websockets
pip3.7 install websockets
vim async_websocket.py
python3.7 ./async_websocket.py 
vim ./async_websocket.py 
python3.7 ./async_websocket.py 
vim .vimrc
vim async_websocket.py 
exit
<<<<<<< Updated upstream
ls
cd /mnt/c/users/user/downloads
ls
cd dgit
./dgit
echo $PATH
mv dgit* ~/
cd
ls
dgit
cat .bashrc
ls
echo $PATH | grep ~/
export PATH=$PATH:~/
dgit
dgit init
mv /mnt/c/Users/user/Downloads/tupelo-0.7.3 ./
ls
cd tupelo-0.7.3/
ls
./ scripts
ls
cd ./scripts/
ls
./test-suite.sh 
make
sudo apt install make
./test-suite.sh 
ls
./ci-gitsetup.sh 
cat ./ci-gitsetup.sh 
cd ..
ls
cat README.md 
cd ..
ls
git dg init
git ./dgit init
dgit ./ init
dgit dg init
ls
git clone https://github.com/quorumcontrol/dgit.git
git clone https://github.com/quorumcontrol/dgit.git dentragit
dgit init
rm dgit
rm ./dgit-Linux-x86_64.tar.gz 
ls
rm -Rf tupelo-0.7.3/
ls
cp connect.sh ../
zip connect.sh
cp connect.sh /mnt/c
cp mosh-login.sh /mnt/c
cp Worker-Bee.pem /mnt/c
rm -Rf *
ls
git clone https://github.com/catbanana/aws-home
ls
rm -Rf aws-home/
rm -Rf aws-home/ ./
rm -Rf aws-home/ ~/
rm -Rf aws-home/
git clone https://github.com/catbanana/aws-home ~/
ls
ls .*
rm -Rf .cpan .git .landscape .local .quicklisp/ .tmux .wownero
mv .ssh /mnt/c
git clone https://github.com/catbanana/aws-home ~/
alias dgit='git --git-dir ~/.dotfile/.git --work-tree=$HOME'
dgit clone https://github.com/catbanana/aws-home ~/
sudo cd ../
sudo su
ls
ls -a
ls -la
sudo su
ls
rm -Rf *
sudos u
sudo su
git clone https://github.com/catbanana/aws-home
mv aws-home/* ./
rmdir aws-home/
rmdir aws-home/.* ./
mv aws-home/.* ./
ls
cat .bash
cat .bashrc 
rm -Rf aws-home/
git pull
dgit pull
git push
git status
git submodule init
git submodule update
ls -la
mv /mnt/c/*.sh ./
ls /mnt/c
mv /mnt/c/Worker-Bee.pem ./
ls .ssh
cat .ssh/known_hosts 
cat /mnt/c/.ssh/known_hosts 
cat /mnt/c/.ssh/known_hosts >> ./.ssh/known_hosts 
exit
ls
./mosh-login.sh 
exit
cd
ls
tmux
exit
vim
ls
ls
git submodule sync
cd sodabobby/
git submodule update
git submodule init
git submodule update
cd ..
ls
vim
ls
exit
=======
rmdir mosh
rmdir -rf mosh
rmdir -f mosh
rmdir --help
rm -Rf mosh
dgit submodule add https://github.com/mobile-shell/mosh mosh
dgit sumodule deinit mosh
dgit submodule deinit mosh
dgit submodule add https://github.com/mobile-shell/mosh mosh
dgit submodule deinit mosh
cat ./.gitsu
cat ./.gitsubmodule
cat ./.gitmodules
dgit push
dgit submodule add https://github.com/mobile-shell/mosh mosh
dgit commit -m "added mosh"
dgit push
ls
ls .git
cat .gitmodules
dgit submodule add https://github.com/mobile-shell/mosh mosh
ls .dotfiles/.git
ls
dgit submodule add https://github.com/mobile-shell/mosh
dgit submodule add https://github.com/mobile-shell/mosh mosh
dgit rm mosh
dgit submodule deinit mosh
dgit submodule add https://github.com/mobile-shell/mosh mosh
dgit commit -m "mosh add?"
dgit push
cd mosh
ls
cd ..
ls
dgit submodule deinit mosh
dgit commit -m "unmosh"
git push
git add mosh
dgit push
ls
dgit submodule init
dgit submodule update
dgit push
dgit submodule add https://github.com/mobile-shell/mosh mosh
vim .gittmodules
cd sodabobby/
stow vim
cd ..
vim ./.gitmodules
dgit deinit mosh
dgit submodule init mosh
dgit submodule deinit mosh
dgit rm mosh
dgit commit -m "asda"
dgit add websocket-client/
dgit commit -m "added python websockets"
dgit push
ls
dgit submodule add https://github.com/mobile-shell/mosh
git submodule summary
dgit submodule summary
dgit summary
dgit status
cd .dotfiles/
ls
ls .*
cd .git
ls
ls .*
cd modules
ls
cd sodabobby
ls
cd branches
ls
cd ..
ls
cd ..
ls
cat index
ls
cat description 
cat config
ls
cd logs
ls
cd ..
ls
cat .gitignore
cd ..
ls
cat .gitmodules
cd .vim
ls
cd bundle
ls
cd landscape.vim/
ls
cd ~/sodabobby/
git submodule init
git submodule update
vim
ls
cd ..
ls
dgit rm mosh
dgit submodule deinit mosh
dgit rm mosh
dgit rm ./mosh
dgit commit -m ""
dgit push
dgit add .bashrc
dgit add .inputrc
dgit add .ssh
dgit add GitHubPersAccTok 
dgit commit -m "Another commit"
dgit push
ls
dgit add gh_1.1.0_linux_amd64.rpm 
dgit add website
dgit commit -m "another commit"
dgit push
gh
dgit submodule list
dgit submodule summary
dgit submodule sync
dgit submodule init https://github.com/mobile-shell/mosh ./mosh
dgit submodule init ./mosh
vim .gitmodules
dgit submodule init ./mosh
dgit update
dgit submodule update
dgit commit -m "submodule done?"
dgit addd *
dgit add *
dgit commit "add everything"
dgit commit -m "add everything"
dgit push
ls
dgit sync
dgit status
dgit add .gitmodules
dgit .*
dgit add .*
dgit add .bash*
dgit add .conf*
dgit add .git*
dgit add .lo*
dgit add .t*
dgit add .v*
dgit add .p*
dgit commit -m "okay, maybe done"
dgit push
dgit submodule update
dgit submodule init
dgit submodules init
dgit submodule init
dgit submodule update
ls
exit
dgit
dgit pull
ls
git clone https://github.com/quorumcontrol/dgit/releases
ls
cd /mnt/c/users/user/downloads
cat .bashrc
aliexit
exit
ls
>>>>>>> Stashed changes
exit
