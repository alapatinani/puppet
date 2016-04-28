class user {
  user { 'k':
    ensure => present,
    comment => 'bogo user',
    home => '/home/k',
    managehome => true
  }
}
