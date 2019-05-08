package FixEntryFieldsOrder::CMS;
use strict;
use warnings;

sub template_source_edit_entry {
    my ( $cb, $app, $tmpl ) = @_;
    my $plugin = $app->component('FixENtryFieldsOrder');
    return unless $plugin->get_config_value('fix_entry_fields_order', 'blog:' . $app->blog->id);
    $$tmpl =~ s/jQuery\('#sortable'\)\.sortable\(\{/jQuery('#do-not-sortable').sortable({/;
}

1;

