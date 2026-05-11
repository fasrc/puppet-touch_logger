class touch_logger {
  file { '/usr/local/bin/touch':
    source => 'puppet:///modules/touch_logger/touch_logger',
    owner  => 'root',
    group  => 'root',
    mode   => '0755',
  }
}
