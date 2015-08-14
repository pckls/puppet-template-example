Vagrant.require_version ">= 1.7.0"

Vagrant.configure(2) do |config|

    config.vm.box = 'puppetlabs/ubuntu-14.04-64-puppet'
    config.vm.hostname = 'varnish.example.org'
    config.vm.provision :shell, :path => "bootstrap.sh"

end
