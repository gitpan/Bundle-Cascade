package Bundle::Cascade;

$Bundle::Cascade::VERSION = '1.10';

1;

__END__

=head1 NAME

Bundle::Cascade - A bundle to install all modules used for Cascade


=head1 SYNOPSIS

C<perl -MCPAN -e 'install "Bundle::Cascade"'>

=head1 CONTENTS

CGI 2.75

HTML::Template 2.2

CGI::Application 2.0

DBIx::Abstract 1.001

Digest::SHA1 1.03

DBI 1.20

HTML::FillInForm .22

Data::FormValidator 1.7

File::Copy

Image::Size

HTTP::Headers::UserAgent

File::Basename

=head1 DESCRIPTION

This bundle includes all the modules used by Cascade, created by Mark Stosberg.
More information is available at http://summersault.com/software/cascade/
 
A I<Bundle> is a module that simply defines a collection of other
modules.  It is used by the L<CPAN> module to automate the fetching,
building and installing of modules from the CPAN ftp archive sites.

=head1 AUTHOR

Mark Stosberg

=cut 



