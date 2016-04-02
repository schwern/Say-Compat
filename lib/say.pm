package say;
use strict;
use warnings;
use Say::Compat;

BEGIN {
    push our @ISA, 'Say::Compat';
    our $VERSION = $Say::Compat::VERSION;
}

1;

__END__

=head1 NAME

say - Say::Compat shortcut

=head1 SYNOPSIS

    use say;

    say "very easy to say!";

=head1 DESCRIPTION

We only have to know B<use say;>.

=head1 SEE ALSO

L<Say::Compat>
