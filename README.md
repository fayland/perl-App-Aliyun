# NAME

App::Aliyun - Aliyun Command Tools

# SYNOPSIS

    $ export ALIYUN_ACCESS_KEY=mykey
    $ export ALIYUN_ACCESS_SECRET=mysec
    $ export ALIYUN_REGION_ID=cn-shenzhen

    ### List all regions (useful to test your key/secret)
    $ aliyun-cli-regions

    ### add your public IP in the RDS whitelist for all instances
    $ scripts/aliyun-cli-rds-whitelist-my-ip mygroupA

# DESCRIPTION

You can get your AccessId and AccessSecret from [https://ak-console.aliyun.com/](https://ak-console.aliyun.com/)

# AUTHOR

Fayland Lam <fayland@gmail.com>

# COPYRIGHT

Copyright 2017- Fayland Lam

# LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# SEE ALSO
