# Thunderbird Puppet Module for Boxen

A great module has a working travis build

[![Build Status](https://travis-ci.org/magicmonty/puppet-thunderbird.png?branch=master)](https://travis-ci.org/magicmonty/puppet-thunderbird)

## Usage

```puppet
# for release, beta, aurora, and nightly
include thunderbird

# from a specific channel, name it directly
include thunderbird::nightly

# bonus! Earlybird nightly builds
include thunderbird::earlybird
```

## Required Puppet Modules

* `boxen`

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
