class client {
	node 'client-VirtualBox.local' {
		file { 'test.txt':
			ensure => file,
			path => '/tmp/test.txt',
		}
	}
}
