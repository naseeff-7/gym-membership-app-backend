sudo apt update
sudo apt upgrade -y
sudo apt install openjdk-17-jdk -y
java -version
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo rm -f /usr/share/keyrings/jenkins-keyring.asc
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo mkdir -p /etc/apt/keyrings
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2026.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo apt install fontconfig openjdk-21-jre -y
java -version
sudo apt install jenkins -y
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
http://3.239.101.1228080
exit
sudo apt install jenkins -y
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo ss -tulnp | grep 8080
sudo apt install git -y
git --version
sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker
docker --version
sudo usermod -aG docker jenkins
sudo systemctl restart jenkins
docker run hello-world
sudo usermod -aG docker ubuntu
newgrp docker
docker run hello-world
sudo usermod -aG docker ubuntu
exit
docker run hello-world
ls -l ~/devops.pem
scp -i /mnt/c/Users/"Naseef k"/Downloads/devops.pem /mnt/c/Users/"Naseef k"/Downloads/devops.pem ubuntu@JENKINS_PUBLIC_IP:/home/ubuntu/
exit
clear
git --version
docker --version
java -version
ls -l ~/devops.pem
exit
ls
ls -l ~/devops.pem
chmod 400 ~/devops.pem
sudo cp /home/ubuntu/devops.pem /var/lib/jenkins/devops.pem
sudo chown jenkins:jenkins /var/lib/jenkins/devops.pem
sudo chmod 400 /var/lib/jenkins/devops.pem
ls -l /var/lib/jenkins/devops.pem
ssh -i /var/lib/jenkins/devops.pem ubuntu@98.82.124.148 "whoami && hostname && docker --version"
ssh -i /var/lib/jenkins/devops.pem ubuntu@44.192.24.88 "whoami && hostname && docker --version"
sudo -u jenkins ssh -i /var/lib/jenkins/devops.pem ubuntu@44.192.24.88 "whoami && hostname && docker --version"
sudo mkdir -p /var/lib/jenkins/.ssh
sudo chown -R jenkins:jenkins /var/lib/jenkins/.ssh
sudo chmod 700 /var/lib/jenkins/.ssh
sudo -u jenkins ssh-keyscan -H 44.192.24.88 >> /var/lib/jenkins/.ssh/known_hosts
sudo chmod 644 /var/lib/jenkins/.ssh/known_hosts
sudo -u jenkins ssh -i /var/lib/jenkins/devops.pem ubuntu@44.192.24.88 "whoami && hostname && docker --version"
sudo apt update
sudo apt install openjdk-17-jdk -y
/usr/lib/jvm/java-17-openjdk-amd64/bin/java -version
/usr/lib/jvm/java-17-openjdk-amd64/bin/javac -version
ls ~
chmod 400 ~/devops-key.pem
ssh -i ~/devops-key.pem ubuntu@<DEPLOYMENT_PUBLIC_IP>
ls ~
chmod 400 ~/devops.pem
ssh -i ~/devops.pem ubuntu@3.227.235.33
sudo cp ~/devops.pem /var/lib/jenkins/devops.pem
sudo chown jenkins:jenkins /var/lib/jenkins/devops.pem
sudo chmod 400 /var/lib/jenkins/devops.pem
sudo su - jenkins
ssh -i /var/lib/jenkins/devops.pem ubuntu@3.227.235.33
ssh -i ~/devops.pem ubuntu@3.227.235.33
exit
