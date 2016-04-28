class user {
  user { 'Ravi':
    ensure => present,
    comment => 'bogo user',
    home => '/home/ravi',
    managehome => true
  }
}
