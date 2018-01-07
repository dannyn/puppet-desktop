Vagrant.configure(2) do |config|
  config.vm.define "desktop" do |desktop|
    desktop.vm.box = "terrywang/archlinux"
    desktop.vm.network "private_network", ip: "10.0.0.10"
    desktop.vm.hostname = "desktop-dev"
    desktop.vm.synced_folder "./", "/vagrant"
    desktop.vm.provider "virtualbox" do |vb|
      vb.gui = true
    end
    desktop.vm.provision "shell", path: "vagrant/desktop/provision.sh"
  end
end
