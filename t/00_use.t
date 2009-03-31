use Test::More tests => 1;

BEGIN {
	use_ok( 'POE::Component::Server::Inet' );
}

diag( "Testing POE::Component::Server::Inet-$POE::Component::Server::Inet::VERSION, POE-$POE::VERSION, perl $], $^X" );
