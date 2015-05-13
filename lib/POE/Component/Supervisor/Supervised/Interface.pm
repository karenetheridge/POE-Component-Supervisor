package POE::Component::Supervisor::Supervised::Interface;

our $VERSION = '0.09';

use Moose::Role;

use namespace::clean -except => 'meta';

requires qw(
    spawn
);

__PACKAGE__

__END__
