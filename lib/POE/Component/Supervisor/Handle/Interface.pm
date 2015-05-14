package POE::Component::Supervisor::Handle::Interface;

our $VERSION = '0.10';

use Moose::Role;
use namespace::autoclean;

requires qw(
    stop
    stop_for_restart
    is_running
);

__PACKAGE__

__END__
