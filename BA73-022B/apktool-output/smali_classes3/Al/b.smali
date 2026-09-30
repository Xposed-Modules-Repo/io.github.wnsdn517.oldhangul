.class public abstract LAl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, LAl/b;->a:Ljava/util/HashMap;

    const-string v1, "layout/candidate_expand_button_0"

    const v2, 0x7f0d0051

    const v3, 0x7f0d0050

    const-string v4, "layout/candidate_container_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/candidate_expand_spell_scroll_item_0"

    const v2, 0x7f0d0053

    const v3, 0x7f0d0052

    const-string v4, "layout/candidate_expand_spell_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/candidate_spell_layout_0"

    const v2, 0x7f0d0056

    const v3, 0x7f0d0054

    const-string v4, "layout/candidate_expand_view_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/candidates_row_layout_0"

    const v2, 0x7f0d0058

    const v3, 0x7f0d0057

    const-string v4, "layout/candidate_view_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/expression_board_layout_0"

    const v2, 0x7f0d00b9

    const v3, 0x7f0d00ad

    const-string v4, "layout/emoticon_content_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/expression_home_item_0"

    const v2, 0x7f0d00bb

    const v3, 0x7f0d00ba

    const-string v4, "layout/expression_home_board_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/expression_search_preview_board_layout_0"

    const v2, 0x7f0d00be

    const v3, 0x7f0d00bd

    const-string v4, "layout/expression_search_board_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/expression_search_suggestion_item_0"

    const v2, 0x7f0d00c0

    const v3, 0x7f0d00bf

    const-string v4, "layout/expression_search_preview_item_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/kaomoji_content_0"

    const v2, 0x7f0d00fa

    const v3, 0x7f0d00f8

    const-string v4, "layout/kaomoji_chn_content_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/key_icon_view_0"

    const v2, 0x7f0d00ff

    const v3, 0x7f0d00fd

    const-string v4, "layout/key_accessibility_view_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/key_view_0"

    const v2, 0x7f0d0101

    const v3, 0x7f0d0100

    const-string v4, "layout/key_label_view_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0183

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/phonetic_spell_text_view_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d01b6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/realtime_translation_view_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout-land/realtime_translation_view_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d01b7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/realtime_translation_view_floating_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "layout/search_preview_item_0"

    const v2, 0x7f0d01ce

    const v3, 0x7f0d01cc

    const-string v4, "layout/search_edit_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/smart_candidate_container_0"

    const v2, 0x7f0d02c7

    const v3, 0x7f0d01d0

    const-string v4, "layout/search_suggestion_item_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/smart_candidate_view_0"

    const v2, 0x7f0d02c9

    const v3, 0x7f0d02c8

    const-string v4, "layout/smart_candidate_inline_suggestion_view_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/symbol_content_0"

    const v2, 0x7f0d039c

    const v3, 0x7f0d02cd

    const-string v4, "layout/spell_edit_view_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/toolbar_now_nudge_action_view_0"

    const v2, 0x7f0d03ae

    const v3, 0x7f0d039e

    const-string v4, "layout/symbol_text_view_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/toolbar_now_nudge_split_action_view_0"

    const v2, 0x7f0d03b0

    const v3, 0x7f0d03af

    const-string v4, "layout/toolbar_now_nudge_loading_view_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/toolbar_suggested_expand_view_0"

    const v2, 0x7f0d03b2

    const v3, 0x7f0d03b1

    const-string v4, "layout/toolbar_now_nudge_text_view_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/toolbar_suggested_replies_layout_0"

    const v2, 0x7f0d03b4

    const v3, 0x7f0d03b3

    const-string v4, "layout/toolbar_suggested_replies_container_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/toolbar_suggested_replies_text_view_expand_0"

    const v2, 0x7f0d03b6

    const v3, 0x7f0d03b5

    const-string v4, "layout/toolbar_suggested_replies_text_view_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/tsl_service_unavailable_view_0"

    const v2, 0x7f0d03c2

    const v3, 0x7f0d03c1

    const-string v4, "layout/tsl_network_setting_view_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
