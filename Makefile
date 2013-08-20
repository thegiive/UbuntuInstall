install:
	apt-get install puppet 
	puppet module install puppetlabs/java
	puppet apply init.pp
