#!/usr/bin/perl

use strict;
use warnings;
use 5.010;

use Test::More;
use Test::Differences;

BEGIN { use_ok("Text::MkDocs"); };

=pod

=head1 The Idea

Traverse directories of POD, Markdown, Multimarkdown and maybe other
perl-parsable formats into HTML with an MkDocs-like index

=cut

done_testing;
