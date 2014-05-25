How To Install Ruby From Source
============

**Platform**

Ubuntu 12.04 TLS

**Install Ruby**

    $ sudo apt-get -y update
    $ sudo apt-get -y install build-essential zlib1g-dev libssl-dev libreadline6-dev libyaml-dev libsqlite3-dev sqlite3
    $ mkdir tmp
    $ cd /tmp
    $ wget http://cache.ruby-lang.org/pub/ruby/2.1/ruby-2.1.2.tar.gz
    $ tar -xvzf ruby-2.1.2.tar.gz
    $ cd ruby-2.1.2/
    $ ./configure --prefix=/usr/local
    $ make
    $ sudo make install

*Note: Get the latest/current stable source from https://www.ruby-lang.org/en/downloads/*

Check if installed successfully:

    $ ruby --version

**Install Rails**

    $ gem install rails

Check if installed successfully:

    $ rails --version

