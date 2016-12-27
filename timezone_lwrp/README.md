# Description

Provides LWRP to manage timezone.

# Requirements

## Platform

Tested on:
- Ubuntu 12.04
- Ubuntu 14.04
- Ubuntu 16.04
- Debian 7
- Debian 8
- Centos 6
- Centos 7
- Fedora 22
- Fedora 23
- Fedora 24

Should also work on:
- RHEL 6
- RHEL 7

## Chef version

Chef version >= `11.16.2` has to be used.

# Usage

This cookbook has been designed to provide **LWRP** for your own infrastructure recipes.
Load this cookbook by your chef-client either by adding the line `depends 'timezone_lwrp'` to your infrastructure cookbook's metadata.rb file.

But if you want 'good old' attribute-based configuration you may just add `recipe[timezone_lwrp]` to your run\_list and set `['tz']` attribute to a desired timezone.

## LWRP

### timezone

This resource sets the timezone by editing `/etc/timezone` file and running `dpkg-reconfigure` afterwards.

```ruby
timezone 'Europe/Moscow'
```




