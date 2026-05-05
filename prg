
2nd:
mvn archetype:generate -DgroupId=com.program2.maven -DartifactId=program2-example-jar -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
cd program2-example-jar
mvn package

3rd:
mkdir pgm3
cd pgm3
gradle init
gradlew run
tree

4th:
gradle init
gradle build
gradle clean build
gradle run

6t:
PROGRAM 6: CI using Jenkins

Commands:

clean install

Steps:

Open Jenkins Dashboard → Manage Jenkins.
Install Maven Integration Plugin.
Create New Item → Freestyle Project.
Add Build Step → Invoke Maven Targets.
Enter goal: clean install.
Provide pom.xml path.
Click Build → Check Console Output.

7th:
sudo adduser username
sudo usermod -aG sudo username
sudo su username
ssh-keygen
ssh-copy-id username@remote-host
sudo apt update
sudo apt install ansible -y
ansible --version
sudo mkdir -p /etc/ansible
sudo nano /etc/ansible/hosts
ansible-inventory --list -y
sudo ansible all -m ping

8th:
wsl --install

sudo apt update

sudo apt install openjdk-17-jdk -y
java -version
javac -version

sudo apt install maven -y
mvn -version

wget https://get.jenkins.io/war-stable/latest/jenkins.war
java -jar jenkins.war

cat ~/.jenkins/secrets/initialAdminPassword

sudo apt install ansible -y
ansible --version

sudo apt install openssh-server -y
sudo systemctl start ssh
sudo systemctl enable ssh

ssh-keygen
ssh-copy-id $(whoami)@localhost
ssh localhost

nano hosts

ansible all -i hosts -m ping


