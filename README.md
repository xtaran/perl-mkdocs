Yet To Be Named Perl CPAN Distribution
======================================

This is the start of a minimal [MkDocs](http://www.mkdocs.org/) alike
tool/module in pure Perl, suitable as build-dependency for CPAN
modules.

It's main function is to take an input directory of files in some easy
to read markup and produce an output directory with according HTML
files where each file contains a cross-refering index to all other files.

The focus is _not_ on neat templates but on functionality, i.e. the
generated HTML will be rather mininal instead of fancy.


Decisions more or less already made
-----------------------------------

* Use `Text::Markup` as interface to all markup backends.
   * Already available in Debian Stretch.
* Use the well-known `Template::Toolkit` for layouts.


Final Name
----------

Not yet decided. Ideas:

* `Text::MkDocs`
* `Text::Markup::DirectoryTraversal`
* `Text::Markup::MkDocs`
* `Text::DocumentationGenerator`


Why?
----

I'm
[looking for a pure Perl replacement for the python-written MkDocs](https://softwarerecs.stackexchange.com/questions/20907/perl-written-mkdocs-equivalent-to-convert-trees-of-markdown-or-pod-to-html-with)
so that I can generate
[unburden-home-dir](https://softwarerecs.stackexchange.com/questions/20907/perl-written-mkdocs-equivalent-to-convert-trees-of-markdown-or-pod-to-html-with)'s
documentation with dependencies found on CPAN -- which I consider a
blocker for making unburden-home-dir a CPAN uploadable project.
