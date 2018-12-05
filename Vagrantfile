
Vagrant.configure("2") do |config|

  config.vm.box = "centos/7"

  config.vm.box_version = "1804.02"

  config.vm.provider "virtualbox" do |v|
	v.memory = 1024
  end

  config.vm.define "glpi" do |m|
  #m.vm.network "private_network", ip: "10.35.11.22"
  m.vm.network "private_network", type: "dhcp"
  end

end
