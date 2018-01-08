class base {
  file {
    "/etc/motd":
      ensure => file,
      source => "puppet:///modules/base/motd";
  }
}
