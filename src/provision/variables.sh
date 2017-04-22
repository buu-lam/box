#!/bin/bash
#
# Phalcon Box
#
# Copyright (c) 2011-2017, Phalcon Framework Team
#
# The contents of this file are subject to the New BSD License that is
# bundled with this package in the file LICENSE.txt
#
# If you did not receive a copy of the license and are unable to obtain it
# through the world-wide-web, please send an email to license@phalconphp.com
# so that we can send you a copy immediately.
#

sed -i '/# Phalcon Box environment variable/,+1d' /home/vagrant/.profile
sed -i '/; Phalcon Box environment variable/,+1d' /etc/php/7.1/fpm/php-fpm.conf