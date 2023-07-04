udo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat/jenkins.repo
    2  sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io-2023.key
    3  sudo yum upgrade
    4  # Add required dependencies for the jenkins package
    5  sudo yum install java-17-openjdk
    6  sudo yum install java-11-openjdk
    7  sudo amazon-linux-extras install java-openjdk11
    8  sudo yum install jenkins
    9  sudo systemctl enable jenkins
   10  sudo systemctl start jenkins
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io-2023.key
sudo yum upgrade
sudo yum install java-17-openjdk
sudo yum install java-11-openjdk
sudo amazon-linux-extras install java-openjdk11
sudo yum install jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo yum install -y python3
sudo yum install python3-pip -y
pip install selenium
pip3 install selenium
sudo yum install python-pip
pip install selenium
nano atg_world_test.py 
python atg_world_test.py 
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
git init
sudo yum install git -y
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/abhijith-neork/unitttest.git
kls
ls
git branch -M main
git remote add origin https://github.com/abhijith-neork/unitttest.git
git push -u origin main
pip install chromedriver
git push -u origin main
pip3 install chromedriver
pwd
chmod +x atg_world_test.py
python atg_world_test.py 
chmod +x atg_world_test.py
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
getent passwd
python atg_world_test.py 
