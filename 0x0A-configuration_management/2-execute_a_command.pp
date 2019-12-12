# Creates manifest that kills process named killmenow
exec { 'sleep':
  command => "pkill 'sleep'",
  path    => '/usr/bin'
}
