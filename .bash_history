sudo apt update
sudo apt install git
git --version
echo "# git_repositorydemo" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Mbarrie22/git_repositorydemo.git
git push -u origin main
git init
git clone git@github.com:Mbarrie22/git_repositorydemo.git
git status
git add .
git commit -m "added new files"
git push main
git clone git@github.com:Mbarrie22/git_repositorydemo.git
sshkey-gen
ssh keygen
