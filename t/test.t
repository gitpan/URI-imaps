use Test::More tests => 7;

use URI;

my $uri = URI->new( 'imaps://user@example.com@server.example.com' );

isa_ok( $uri, 'URI' );
isa_ok( $uri, 'URI::imap' );
isa_ok( $uri, 'URI::imaps' );

is( $uri->scheme, 'imaps' );
is( $uri->host, 'server.example.com' );
is( $uri->port, 993 );
is( $uri->userinfo, 'user@example.com' );
