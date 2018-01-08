
Usage
=====

To apply 

```
$ puppet apply /etc/puppetlabs/manifests/site.pp
```

where 'site.pp' is the configuration for the box. 


Vagrant Dev Environment
======================

You will need Vagrant and VirtualBox installed. To start 

```
$ vagrant up
```

The login credentials are vagrant:vagrant. Everything is in place so you will be able to start X11 once it is installed. Note that it will open a window and display a login prompt before it is done provisioning. Check the terminal you launched it from to see when it is finished.

