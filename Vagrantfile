Vagrant.configure(2) do |config|
  config.vm.define "desktop" do |desktop|
    desktop.vm.box = "terrywang/archlinux"
    desktop.vm.hostname = "desktop-dev"
    desktop.vm.synced_folder "./", "/vagrant"
    desktop.vm.synced_folder "./puppet", "/etc/puppetlabs"
    desktop.vm.provider "virtualbox" do |vb|
      vb.gui = true
    end
    desktop.vm.provision "shell", path: "vagrant/desktop/provision.sh"
  end
end
