ls -ltr
hostname centos
ls -ltr
systemctl stop firewalld
systemctl disable firewalld
vi /etc/sysconfig/selinux
setenforce 0
vi /etc/fstab
swapoff -a
clear
init 6
clear
yum update -y
service NetworkManager status
ifconfig
init 6
vi /etc/sysconfig/network-scripts
cd /etc/sysconfig
ls
cd network-scripts
ls
vi ifcfg-ens33
init 6
yum update -y
ls -ltr
clear
init 0
hostnamectl set-hostname master
ifconfig
vi /etc/hosts
init 6
ifconfig
hostname
init 0
ifconfig ens33
vi /etc/hosts
timedatectl set-ntp true
date
clear
cat /etc/fstab
sestatus
yum install epel-release -y
yum update -y
yum install epel-release -y
yum update -y
init 0
vi /etc/hosts
yum update -y
clear
yum update -y
cat /etc/hosts
clear
init 0
yum install -y yum-utils
yum-config-manager --add-repo https://rpm.releases.hashcorp.com/RHEL/hashicorp.repo
yum-config-manager --add-repo https://rpm.releases.hashicorp.com/RHEL/hashicorp.repo
yum -y install terraform
rpm -qa|grep -i hashicorp
rpm -qa|grep -i terraform
terraform version
[root@master ~]# terraform version
Terraform v1.3.6
on linux_amd64
[root@master ~]#
mkdir aws_instance
cd aws_instance/
cldaer
dir
ls -ltr
cls
clear
ls -ltr
vi main.tf
ls
cd aws_instance/
ls
vi main.tf
ls
vi main.tf
vi main.tf 
ls
cd aws_instance/
ls
rm main.tf 
vi main1.tf
vi main1.tf 
resource "aws_instance" "web" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = "t3.micro"
  tags = {
    Name = "HelloWorld"
  }
}clear
ls
vi main1.tf
terraform init
terraform plan
vi main1.tf 
terraform plan
vi main1.tf 
terraform plan
vi main1.tf 
terraform plan
vi main1.tf 
terraform plan
vi main1.tf 
terraform plan
terraform apply --auto-approve
vi main1.tf 
terraform plan
terraform apply --auto-approve
vi main1.tf 
terraform apply --auto-approve
vi main1.tf 
terraform apply --auto-approve
ls -r
ls -lr
ls -altr
more terraform.tfstate
ls -ltr
cat main1.tf
ls
mkdir suresh_vars
cd suresh_vars/
vi tf_variables
vi tf_variables.tf
terraform init
ls
vi tf_variables.tf 
terraform init
vi tf_variables.tf 
terraform init
terraform apply
vi tf_variables.tf 
terraform apply
vi tf_variables.tf 
terraform apply
vi tf_`
vi tf_variables.tf 
terraform apply
vi tf_variables.tf 
terraform apply
vi tf_variables.tf 
terraform apply
vi tf_variables.tf 
terraform apply
ls
cat tf_variables.tf 
cd ..
ls
pwd
mv suresh_vars /root
ls
vi main1.tf 
terraform plan
terraform apply --auto=approve
terraform apply --auto-approve
ls
cat main1.tf 
ls
cat main1.tf
cd ..
ls
mkdir aws_instance01
cd aws_instance01
ls
vi main.tf
vi output.tf
cat main.tf
vi variables.tf
ls
vi main.tf
terraform init
ls
vi variables.tf 
terraform init
terraform plan
terraform apply --auto-approve
ls
cat main.tf 
cat variables.tf 
cat output.tf 
ls
vi main.tf 
terraform apply --auto-approve
cat main.tf 
ls
ls -altr
cat variables.tf
cat output.tf
cat main.tf 
clear
ssh -keygen
ssh-keygen
ls -ltr
cd ..
ls
ls -ltr aws_instance01
pwd
cp -r aws_instanceo1 aws_instance02
cp -r aws_instance01 aws_instance02
cd aws_instance02
ls -ltr
ls -altr
rm terraform.tfstate .terraform.lock.hcl terraform.tfstate.backup
ls -ltr
vi main.tf 
terraform init
terraform plan
vi main.tf 
vi main.tf
vi variables.tf 
vi main.tf 
terraform plan
vi main.tf 
terraform plan
vi main.tf 
terraform plan
terraform apply --auto-approve
ssh -i /root/.ssh/id_rsa ubuntu@3.110.216.164
ls
cat main.tf
ls
vi main.tf 
vi output.tf 
cat output.tf
cat variables.tf 
clear
cat main.tf
terraform destroy --auto-approve
pwd
cd
ls
mkdir aws_inst_prov
cd aws_inst_prov
cd ..
ls
cd aws_inst_prov/
cp -fr ../aws_instance02/main.tf .
cp -fr ../aws_instance02/variables.tf .
cp -fr ../aws_instance02/output.tf .
ls -ltr
vi main.tf 
terraform init
terraform plan
terraform apply --auto-approve
ls -ltr
cat myfile.txt
ls
cat main.tf
cat variables.tf 
cat output.tf 
clear
ls -ltr
terraform apply --auto-approve
cat main.tf
cat myfile.txt 
vi main.tf 
terraform destroy
vi main.tf 
terraform destroy
terraform init
terraform plan
vi main.tf 
terraform apply --auto-approve
ssh -i /root/.ssh/id_rsa ubuntu@15.206.125.242
act main.tf
cat main.tf
terraform destroy
ls -ltr
cls
exit
ls
mkdir aws_prov_remote
cd aws_prov_remote
cp -fr ../aws_inst_prov/main.tf .
cp -fr ../aws_inst_prov/variables.tf .
cp -fr ../aws_inst_prov/output.tf .
ls -ltr
vi main.tf
terraform init
  
vi main.tf
vi main.tf 
terraform init
terraform plan
vi main.tf
terraform plan
terraform apply --auto-approve
cat main.tf
ssh -i /root/.ssh/id_rsa ubuntu@65.1.84.225
terraform destroy --auto-approve
vi test.sh
vi main.tf
terraform plan
terraform apply --auto-approve
ssh -i ~/.ssh/id_rsa ubuntu@15.207.106.202
cat main.tf
pwd
ls -ltr
terraform destroy --auto-approve
clear
cd ..
ls -ltr
ls -tr
mkdir aws_while
cd aws_while
cd ..
ls -ltr aws_instance
 cat aws_instance/main1.tf
pwd
ls
cd aws_instance02
ls -ltr
cat main.tf
pwd
ls -ltr ../
ls -ltr
cp -fr main.tf aws_while/
cp -fr main.tf ../aws_while/
cp -fr variables.tf ../aws_while/
cp -fr output.tf ../aws_while/
cd ../aws_while/
ls
vi main.tf 
vi output.tf 
terraform init
vi main.tf 
terraform init
terraform plan
terraform apply --auto-approve
cat main.tf
cat output.tf 
clear
cat main.tf
cat variables.tf 
cat output.tf 
cat main.tf
cat variables.tf 
terraform destroy
cd ..
cd aws_instance
ls
at main1.tf
cat main1.tf
ls
vi main1.tf
terraform plan
terraform apply --auto-approve
vi main.tf
vi main1.tf 
terraform plan
terraform apply --auto-approve
vi main.tf
vi main1.tf
cat main1.tf
vi main1.tf
terraform plan
vi main1.tf 
terraform plan
terraform apply --auto-approve
ssh -i ~/.ssh/id_rsa ubuntu@15.206.173.220
mkdir suresh
cd suresh
touch 1 2 3 4 5 6 7
exit
ls -ltr
cd aws_instance
ls
cd suresh
ls
ssh -i ~/.ssh/id_rsa ubuntu@15.206.173.220
exit
vi callmodule
cat call module
cat callmodule
pwd
mkdir suresh
cd suresh
cd ..
ls
cp callmodule suresh/
rm callmodule
cd suresh
ls
terraform oinit
terraform init
pwd
ls
mv callmodule callmodule.tf
terraform init
vi callmodule.tf 
terraform init
vi callmodule.tf 
terraform init
clear
pwd
cd ..
mv suresh callingmodule
cd callingmodule/
vi main.tf
terraform init
vi callmodule.tf 
terraform init
pwd
ls -ltr
rm callmodule.tf 
cat main.tf 
terraform init
terraform plan
vi main.tf
cat main.tf
vi main.tf 
terraform plan
terraform apply --auto-approve
pwd
clear
pwd
ls -ltr
cat main.tf
vi main.tf 
terraform plan
vi main.tf 
terraform plan
vi main.tf 
terraform plan
cd ..
grep -i Name *
pwd
cd terraform_modules/
ls
cd mymodule/
vi variables.tf 
ls -ltr
pwd
cd ..
pwd
cd ..
pwd
ls
cd callingmodule/
vi main.tf 
terraform plan
vi main.tf 
terraform plan
vi main.tf 
terraform plan
vi main.tf
terraform destroy
cd ..
ls -ltr
cd suresh_vars
ls -ltr
cd ..
cd aws_instance02
ls -ltr
cat main.tf
cd ..
pwd
ls -ltr
cp -r aws_instance aws_state
cd aws_state
vi main1.tf 
cat va
cat variables.tf
ls
cd suresh
ls -ltr
cd ..
ls -ltr
cd ..
clear
pwd
cd aws_Sample
cd ..
cd aws_sample
ls
cd ..
pwd
exit
pwd
ls -ltr
vi aws_inst_prov
cd aws_inst_prov
ls
ls -ltr
rm terraform.tfstate.backup terraform.tfstate
ls -altr
rm .terraform .terraform.lock.hcl
y
ls -ltr
vi main.tf
terraform init
terraform apply --auto-approve
ls
cat main.tf
ls -ltr /etc/terraformstate.tf
ls -ltr
cd /etc
ls -ltr
ls -ltr /etc/terraform.tfstate 
cd ..
ls -otr
ls -ltr
ls -lr
pwd
exit
ls -ltr
pwd
cd aws_state
cat main1.tf 
ls -ltr
cd ..
ls -ltr
cd aws_inst_prov
ls
cat main.tf 
ls -altr
terraform destroy
cd ..
mkdir aws_import
cd aws_import
ls -ltr
cp -fr ../aws_sample/main.tf .
ls- -ltr
ls -ltr
vi main.tf
cd ..
cd aws_instance01
cat main.tf
cd ..
ls -ltr
cd aws_instance01
ls -ltr
cat main.tf
cd ..
cd aws_import/
ls -ltr
cp -fr ../aws_sample/variables.tf .
cp -fr ../aws_sample/output.tf .
ls -ltr
vi main.tf
terraform import aws_instance.web01 i-0cedd2d30863cdc98
terraform init
terraform import aws_instance.web01 i-0cedd2d30863cdc98
ls -altr
cat terraform.tfstate
cat main.tf
clear
ls -altr
cat main.tf
ls -altr
cat terraform.tfstate|grep -i instance
terraform show 
terraform show >> main.tf
vi main.tf
vi main.tf 
terraform plan
vi main.tf 
vi main.tf
terraform plan
vi main.tf
terraform plan
terraform apply --auto-approve
terraform apply
vi main.tf
clear
vi main.tf
terraform apply
vi main.tf
terraform apply
clear
cd ..
ls 0ltr
ls -ltr
cat aws_sample/main.tf
cat aws_instance/main.tf
cat aws_instance/main1.tf
vi aws_instance/main1.tf
vi aws_instance/output.tf
vi aws_instance/main1.tf
ls -ltr
cp -r aws_instance aws_sample2
cd aws_sample2
ls -ltr
rm -r suresh
clera
ls -ltr
cd ..
pwd
mkdir terraform_depend
cd terraform_depend
vi dep
mv dep dep.tf
terraform apply
vi dep.tf
terraform apply
terraform init
terraform plan
vi dep.tf 
terraform plan
vi dep.tf 
terraform plan
terraform apply
cat dep.tf 
ls -ltr
cd ..
ls -ltr
cd aws_instance01
ls -ltr
cat main.tf
ls
cd ..
cd aws_sample
ls -ltr
cat main.tf
cat variables.tf 
clear
cd ..
cp -r aws_sample aws_rev
cd aws_rev
cat main.tf
cd ..
ls -ltr
cd aws_aws_instance02
cd aws_instance02
ls -ltr
cat main.tf
cat output.tf 
cd ..
cd aws_instance01
cat main.tf
cd ..
cd aws_instance02
cat main.tf
cd ..
ls -ltr
rm -r aws_rev
clear
ls -ltr
cp -r aws_instance02 aws_rev
cd aws_rev
vi main.tf
cat variables.tf 
vi variables.tf 
vi main.tf
terraform init
vi main.tf 
terraform init
terraform plan
ls
cat main.tf
vi variables.tf
vi main.tf
terraform plan
terraform apply 
ssh -i ~/.ssh/id_rsa ubuntu@13.233.107.95
ls -ltr
cat main.tf
cat variables.tf 
vi main.tf
cat variables.tf 
cat output.tf
vi main.tf
terraform apply
clear
cat main.tf
vi main.tf
terraform apply
vi main.tf
terraform apply
vi main.tf
vi variables.tf 
vi main.tf
mv main.tf main.old
cp main.old main.tf
vi main.tf
terraform apply
vi main.
vi main.tf 
terraform apply
vi variables.tf 
terraform apply
vi main.tf
vi web.sh
terraform apply
clear
cat main.tf
q!
vi main.tf
ls
cat main.old
ls
vi variables.tf 
vi output.tf
cat web.sh
clear
clear
ls
cd aws_instance
ls
terraform destroy
clear
cd ..
mkdir aws_for
cd aws_for
ls -ltr aws_instance02/
ls -ltr ../aws_instance02/
cat ../aws_instance02/main.tf
cat ../aws_instance01/main.tf
cp -fr ../aws_instance01/main.tf .
cp -fr ../aws_instance01/variables.tf .
cp -fr ../aws_instance01/output'.tf .
cp -fr ../aws_instance01/output.tf .
ls -ltr
vi main.tf
rm *
cd ..
ls pltr
ls -ltr
cd aws_while
ls -ltr
cat main.tf 
cp -fr ../aws_while/main.tf .
cd ..
cd aws_for
cp -fr ../aws_while/main.tf .
cp -fr ../aws_while/variables.tf .
cp -fr ../aws_while/output.tf .
ls -ltr
vi main.tf
cat variables.tf 
cd ..
pwd
ls -ltr
mkdir aws_sample
cd aws_sample
cp -R ../aws_for/* .
ls -ltr
cd ..
cd aws_for
ls -ltr
vi main.tf
vi output.tf 
terraform init
terraform plan
terraform apply --auto-approve
ls -ltr
cat main.tf
cat variables.tf 
cat output.tf 
cat main.tf 
vi main.tf 
terraform plan
vi main.tf 
terraform plan
vi main.tf
ls-ltr
vi main.tf 
terraform destroy
terraform apply --auto-approve
terraform apply
terrafrom destroy
terraform destroy
cler
cd ..
pwd
ls -ltr
cp -r aws_sample aws_new/
cd aws_new
ls -ltr
vi main.tf
vi main.tf 
terraform init
terraform plan
terraform apply --auto-approve
cat main.tf
cat variables.tf 
cat output.tf 
cd ..
mv aws_new aws_ifelse
cd aws_ifelse
ls -ltr
vi main.tf 
terraform apply --auto-approve
vi main.tf 
terraform apply --auto-approve
terraform destroy --auto-approve
ls
vi main.tf
vi variables.tf 
cd ..
cd aws_sample/
vi variables.tf 
clear
ls -ltr
cd ..
mkdir aws_template
cd aws_template/
cp -fr ../aws_sample/main.tf  .
cp -fr ../aws_sample/variables.tf  .
cp -fr ../aws_sample/output.tf  .
vi main.tf
pwd
vi main.tf
vi sample.txt
cat main.tf
vi main.tf
terraform init
vi main.tf 
terraform init
terraform plan
terraform apply --auto-approve
cat main.tf
ls
vi sample.txt 
terraform plan
terraform apply --auto-approve
terraform destroy
clear
cd ..
clear
mkdir terraform_mod
cd terraform_mod
cp -fr ../aws_sample/main.tf .
cp -fr ../aws_sample/variables.tf .
cp -fr ../aws_sample/output.tf .
ls -ltr
pwd
ls -ltr
cd ..
pwd
ls -ltr
mkdir terraform_modules
cd terraform_modules
cd ..
mv terraform_mod terraform_modules/mymodule
cd terraform_modules/
ls -ltr
cd mymodule/
ls -ltr
vi variables.tf 
clear
cd ..
pwd
tree
cd ..
tree
clear
cd terraform_modules/
ls -ltr
cd mymodule/
ls -ltr
clear
cd ..
ls -ltr
cd ..
cd aws_sample
ls -ltr
clear
pwd
cat main.tf
cat variables.tf 
cat output.tf 
cd ..
cd terraform_modules/
cd mymodule/
ls -ltr
cat main.tf 
cat variables.tf 
clear
pwd
cd ..
clear
ls
ls -ltr
cp -r aws_rev gcp_rev
cd gcp_rev
vi main.tf
vi /root/credentials.json
vi main.tf
cp ../aws_rev/web.sh .
ls -ltr
ls -altf
ls -alt
rm main.old .terraform.lock.hcl terraform.tfstate terraform.tfstate.backup .terraform
ls -ltr
vi main.tf
terraform init
vi main.tf 
terraform init
vi main.tf
terraform init
terraform plan
ls
rm output.tf
terraform plan
vi main.tf
terraform plan
q!
vi variables.tf 
vi main.tf
terraform plan
cat variables.tf 
vi main.tf 
terraform plan
terraform apply
vi main.tf
vi web.sh 
ls
vi /root/credentials.json 
terraform plan
terraform apply
clear
cd ..
cd aws_rev
cat output.tf 
cd ..
cd gcp_rev/
vi output.tf
cat main.tf 
vi output.tf 
terraform apply 
vi output.tf 
vi main.tf 
vi output.tf 
terraform apply 
vi main.tf
ls
act /root/credentials.json 
cat /root/credentials.json
clear
vi variables.tf 
vi main.tf
vi variables.tf 
terraform plan
vi main.tf 
terraform plan
vi main.tf 
terraform plan
vi main.tf 
terraform plan
terraform apply 
ls
vi variables.tf 
terraform apply 
cat variables.tf 
ssh -i /.ssh/id_rsa atgenautomation@34.93.159.83
ls -ltr
cat web.sh 
cat output.tf 
clear
vi main.tf
cat main.tf
clear
ls
cat variables.tf
ls -ltr
cd ..
cat credentials.json 
cd gcp_rev/
terraform destroy
clear
cd ..
ls -ltr
clear
pwd
ls -ltr
mkdir azure
cd azure
openssl req -newkey rsa:4096 -keyout "sureshcert.key" -out "sureshcert.csr"
ls -ltr
echo "suresh" >passphrase
ls -ltr
openssl x509 -signkey "sureshcert.key" -in "sureshcert.csr" -req -days 2048 -out "sureshcert.crt"
ls -ltr
openssl pkcs12 -export -out "sureshcert.pfx" -inkey "sureshcert.key" -in "sureshcert.crt"
ls -ltr
clear
vi main.tf
ls -ltr
pwd
vi main.tf
ls -ltr
cd ..
ls -lr
ls -ltr
iconfig -a
ifconfig -a
pwd
ls -tr
cd /home
cd wfuser
pwd
cd 
ls -ltr
cp -R * /home/wfuser/tfbooks
mkdir -p /home/wfuser/tfbooks
cp -R * /home/wfuser/tfbooks
exit
