package FixEntryFieldsOrder::CMS;
use strict;
use warnings;

sub template_source_edit_entry {
    my ( $cb, $app, $tmpl ) = @_;
    $$tmpl =~ s/jQuery\('#sortable'\)\.sortable\(\{/jQuery('#do-not-sortable').sortable({/;
}

1;

