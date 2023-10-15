ls
vi 0-setup_web_static.sh
cat  0-setup_web_static.sh
chmod +x 0-setup_web_static.sh
sudo ./0-setup_web_static.sh
systemctl status nginx.service
sudo nano /etc/nginx/sites-enabled/default
sudo nginx -t
sudo systemctl restart nginx
chmod +x 0-setup_web_static.sh
sudo ./0-setup_web_static.sh
git add .
git init
git add .
git commit -m "First commit"
git push
git remote add <alu-AirBnB_clone_v2> <https://github.com/iPascal619/alu-AirBnB_clone_v2.git>
git remote add alu-AirBnB_clone_v2 https://github.com/iPascal619/alu-AirBnB_clone_v2.git
git push
git remote add origin https://github.com/iPascal619/alu-AirBnB_clone_v2.git
git push -u origin main
git checkout -b <fix>
git checkout -b fix
git add .
git commit -m "Task 0"
git push -u origin fix
git merge fix
git push origin main
git branch
git checkout -b main
git checkout main
git merge fix
git push origin main
git checkout -b master
git checkout master
git merge fix
git push origin master
git fetch
git merge origin/master
git merge origin/master --allow-unrelated-histories
git push origin master
vi 0-setup_web_static.sh
git add .
git commit -m "Edit"
git push
vi 1-pack_web_static.py
fab -f 1-pack_web_static.py do_pack
sudo apt install fabric
fab -f 1-pack_web_static.py do_pack
pip install fabric
sudo apt install python3-pip
pip install fabric
fab -f 1-pack_web_static.py do_pack
pip install decorator
fab -f 1-pack_web_static.py do_pack
git add .
git commit -m "Task 1"
git push
vi 2-do_deploy_web_static.py
gir add .
git add .
