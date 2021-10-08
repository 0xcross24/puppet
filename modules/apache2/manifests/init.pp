class apache2 {
	package { 'apache2':
		ensure => latest,
	}

	service { 'apache':
		ensure => running,
	}
}
