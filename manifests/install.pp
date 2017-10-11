class appache::install (
  String $package_name = $::appache::package_name,
)
{
  package { 'appache-package':
    ensure => present,
    name   => $package_name

  }
}
