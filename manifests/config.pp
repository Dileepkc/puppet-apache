class appache::config (
) {
  file { '/var/www/html/index.html':
    ensure => 'file',
    mode   => '0644',
    owner  => 'root',
    group  => 'root',
    content => template("appache/index.html.erb"),
    #source => 'puppet:///modules/appache/index.html',
  }
}
