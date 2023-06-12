Vagrant.configure("2") do |config|
    config.vm.provider "virtualbox" do |v|
        v.name = "Projeto Vagrant-Shell-Script-Nginx"
    end
 
 
 config.vm.box = "ubuntu/focal64"
 config.vm.network "public_network", ip: "192.168.1.64"
 config.vm.network "forwarded_port", guest: 80, host: 8080
 config.vm.provision "shell", 
 path: "script.sh"
 config.vm.synced_folder "site/", "/var/www/html"


  
end
