install:
	apt-get install puppet 
	puppet module install --force puppetlabs/java
	puppet apply init.pp

.PHONY : install

