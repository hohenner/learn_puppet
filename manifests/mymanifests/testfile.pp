file { '/tmp/testfile.txt':
  ensure   => 'file',
  content  => 'my text in body of file',
  group    => '1000',
  mode     => '0664',
  owner    => '1000',
}
