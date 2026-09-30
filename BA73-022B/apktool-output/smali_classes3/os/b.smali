.class public abstract Los/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Los/b;->a:Ljava/util/HashMap;

    const-string v1, "layout/writing_assist_entry_content_container_normal_split_0"

    const v2, 0x7f0d03c9

    const v3, 0x7f0d03c8

    const-string v4, "layout/writing_assist_entry_content_container_normal_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/writing_assist_entry_row_bullet_point_etc_0"

    const v2, 0x7f0d03cb

    const v3, 0x7f0d03ca

    const-string v4, "layout/writing_assist_entry_horizontal_item_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/writing_assist_entry_row_spelling_and_grammar_etc_0"

    const v2, 0x7f0d03cd

    const v3, 0x7f0d03cc

    const-string v4, "layout/writing_assist_entry_row_chat_translate_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/writing_assist_entry_vertical_item_0"

    const v2, 0x7f0d03cf

    const v3, 0x7f0d03ce

    const-string v4, "layout/writing_assist_entry_row_writing_composer_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/writing_assist_label_container_animation_0"

    const v2, 0x7f0d03d9

    const v3, 0x7f0d03d5

    const-string v4, "layout/writing_assist_header_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/writing_assist_top_icon_item_0"

    const v2, 0x7f0d03e4

    const v3, 0x7f0d03e2

    const-string v4, "layout/writing_assist_start_icon_item_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/writing_assist_web_view_container_animation_0"

    const v2, 0x7f0d03e6

    const v3, 0x7f0d03e5

    const-string v4, "layout/writing_assist_translate_language_spinner_selected_item_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/writing_composer_header_0"

    const v2, 0x7f0d03ea

    const v3, 0x7f0d03e9

    const-string v4, "layout/writing_composer_error_message_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d03eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/writing_composer_input_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout-sw600dp/writing_composer_input_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout-w360dp-land/writing_composer_input_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "layout/writing_composer_result_item_0"

    const v2, 0x7f0d03ee

    const v3, 0x7f0d03ec

    const-string v4, "layout/writing_composer_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/writing_toolkit_activity_header_0"

    const v2, 0x7f0d03f1

    const v3, 0x7f0d03ef

    const-string v4, "layout/writing_composer_result_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/writing_toolkit_error_message_layout_0"

    const v2, 0x7f0d03f4

    const v3, 0x7f0d03f2

    const-string v4, "layout/writing_toolkit_content_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/writing_toolkit_layout_0"

    const v2, 0x7f0d03f6

    const v3, 0x7f0d03f5

    const-string v4, "layout/writing_toolkit_header_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d03f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/writing_toolkit_loading_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d03f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/writing_toolkit_main_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout-sw600dp/writing_toolkit_main_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout-land/writing_toolkit_main_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d03f9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/writing_toolkit_resize_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "layout/writing_toolkit_result_continues_progress_layout_0"

    const v2, 0x7f0d03fb

    const v3, 0x7f0d03fa

    const-string v4, "layout/writing_toolkit_result_action_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/writing_toolkit_result_edit_body_item_0"

    const v2, 0x7f0d03fd

    const v3, 0x7f0d03fc

    const-string v4, "layout/writing_toolkit_result_edit_action_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/writing_toolkit_result_edit_header_0"

    const v2, 0x7f0d03ff

    const v3, 0x7f0d03fe

    const-string v4, "layout/writing_toolkit_result_edit_body_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/writing_toolkit_result_item_layout_0"

    const v2, 0x7f0d0401

    const v3, 0x7f0d0400

    const-string v4, "layout/writing_toolkit_result_edit_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/writing_toolkit_result_layout_0"

    const v2, 0x7f0d0403

    const v3, 0x7f0d0402

    const-string v4, "layout/writing_toolkit_result_item_layout_result_edit_mode_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/writing_toolkit_result_table_item_0"

    const v2, 0x7f0d0405

    const v3, 0x7f0d0404

    const-string v4, "layout/writing_toolkit_result_scrollbar_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/writing_toolkit_result_table_layout_0"

    const v2, 0x7f0d0407

    const v3, 0x7f0d0406

    const-string v4, "layout/writing_toolkit_result_table_item_layout_result_edit_mode_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0408

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/writing_toolkit_root_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout-sw600dp/writing_toolkit_root_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d040f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/writing_toolkit_translate_language_spinner_selected_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
