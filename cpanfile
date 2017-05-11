requires 'perl', '5.008005';
requires 'Mojolicious';
requires 'HTTP::Date';
requires 'MIME::Base64';
requires 'Digest::MD5';
requires 'Digest::HMAC_SHA1';
requires 'JSON';

# requires 'Some::Module', 'VERSION';

on test => sub {
    requires 'Test::More', '0.96';
};
