.class public final Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010J,\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0007H\u0002J \u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007H\u0002J \u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007H\u0002J\u001a\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020\tH\u0002\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;",
        "",
        "<init>",
        "()V",
        "getBitmap",
        "Landroid/graphics/Bitmap;",
        "id",
        "",
        "ninePatch",
        "Landroid/graphics/Rect;",
        "dstRect",
        "isVectorDrawable",
        "",
        "getString",
        "",
        "textAllCaps",
        "",
        "getFormattedString",
        "text1",
        "text2",
        "params",
        "getParam",
        "param",
        "getRtlNumberString",
        "number",
        "getLocaleTimeString",
        "hour",
        "min",
        "sec",
        "getLocaleTimeDescription",
        "chuckToRect",
        "",
        "chuck",
        "",
        "out",
        "Companion",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpenResources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenResources.kt\ncom/samsung/android/sdk/pen/engine/resource/SpenResources\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,361:1\n1#2:362\n*E\n"
    }
.end annotation


# static fields
.field private static final CHUCK_BOTTOM:I = 0x2c

.field private static final CHUCK_LEFT:I = 0x20

.field private static final CHUCK_RIGHT:I = 0x28

.field private static final CHUCK_TOP:I = 0x24

.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;

.field private static final ResourceID:[I

.field private static final StringID:[I

.field private static dpi:I

.field private static final mViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static resources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->Companion:Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;

    sget v2, Lcom/samsung/android/spen/R$drawable;->memo_bullet:I

    sget v3, Lcom/samsung/android/spen/R$drawable;->sdk_note_voice_btn_ic_play:I

    sget v4, Lcom/samsung/android/spen/R$drawable;->sdk_note_voice_btn_ic_play_dark:I

    sget v5, Lcom/samsung/android/spen/R$drawable;->native_composer_note_webcard_ic_fail:I

    sget v6, Lcom/samsung/android/spen/R$drawable;->tw_list_icon_circle_mtrl:I

    sget v7, Lcom/samsung/android/spen/R$drawable;->tw_list_icon_minus_mtrl:I

    sget v8, Lcom/samsung/android/spen/R$drawable;->note_handwriting_toolbar_bg:I

    sget v9, Lcom/samsung/android/spen/R$drawable;->note_handwriting_toolbar_open_bg:I

    sget v10, Lcom/samsung/android/spen/R$drawable;->note_handwriting_actionlink_ic_bg:I

    sget v11, Lcom/samsung/android/spen/R$drawable;->note_handwriting_actionlink_ic_calculator:I

    sget v12, Lcom/samsung/android/spen/R$drawable;->note_handwriting_actionlink_ic_call:I

    sget v13, Lcom/samsung/android/spen/R$drawable;->note_handwriting_actionlink_ic_msg:I

    sget v14, Lcom/samsung/android/spen/R$drawable;->note_handwriting_actionlink_ic_web:I

    sget v15, Lcom/samsung/android/spen/R$drawable;->note_preview_handler:I

    sget v16, Lcom/samsung/android/spen/R$drawable;->note_preview_handler_focused:I

    sget v17, Lcom/samsung/android/spen/R$drawable;->note_preview_handler_dark:I

    sget v18, Lcom/samsung/android/spen/R$drawable;->ic_converttext_top:I

    sget v19, Lcom/samsung/android/spen/R$drawable;->ic_converttext_down:I

    sget v20, Lcom/samsung/android/spen/R$drawable;->ic_auto_format_selection_handler_up:I

    sget v21, Lcom/samsung/android/spen/R$drawable;->ic_auto_format_selection_handler_bottom:I

    sget v22, Lcom/samsung/android/spen/R$drawable;->selection_handler:I

    sget v23, Lcom/samsung/android/spen/R$drawable;->shape_point_edit:I

    sget v24, Lcom/samsung/android/spen/R$drawable;->shape_point_connect:I

    sget v25, Lcom/samsung/android/spen/R$drawable;->ic_ewp_resize:I

    sget v26, Lcom/samsung/android/spen/R$drawable;->ic_easywriting_back:I

    sget v27, Lcom/samsung/android/spen/R$drawable;->ic_easywriting_enter:I

    sget v28, Lcom/samsung/android/spen/R$drawable;->ic_easywriting_handler:I

    sget v29, Lcom/samsung/android/spen/R$drawable;->ic_easywriting_guide_handler:I

    sget v30, Lcom/samsung/android/spen/R$drawable;->ic_converting_math:I

    sget v31, Lcom/samsung/android/spen/R$drawable;->ic_gesture01:I

    sget v32, Lcom/samsung/android/spen/R$drawable;->ic_gesture02:I

    sget v33, Lcom/samsung/android/spen/R$drawable;->ic_gesture03:I

    sget v34, Lcom/samsung/android/spen/R$drawable;->composer_image_not_found:I

    sget v35, Lcom/samsung/android/spen/R$drawable;->ic_cursor_select_handle_left:I

    sget v36, Lcom/samsung/android/spen/R$drawable;->ic_cursor_select_handle_middle:I

    sget v37, Lcom/samsung/android/spen/R$drawable;->ic_cursor_select_handle_right:I

    sget v38, Lcom/samsung/android/spen/R$drawable;->spen_ic_textover_que:I

    sget v39, Lcom/samsung/android/spen/R$drawable;->spen_ic_text_bullet:I

    sget v40, Lcom/samsung/android/spen/R$drawable;->spen_ic_text_check_off:I

    sget v41, Lcom/samsung/android/spen/R$drawable;->spen_ic_text_check_on:I

    sget v42, Lcom/samsung/android/spen/R$drawable;->drawing:I

    sget v43, Lcom/samsung/android/spen/R$drawable;->ic_control_delete:I

    sget v44, Lcom/samsung/android/spen/R$drawable;->ic_control_rotate:I

    sget v45, Lcom/samsung/android/spen/R$drawable;->ic_page_scroll_btn:I

    sget v46, Lcom/samsung/android/spen/R$drawable;->ic_send_to_note:I

    sget v47, Lcom/samsung/android/spen/R$drawable;->ic_sync:I

    sget v48, Lcom/samsung/android/spen/R$drawable;->intelligence_watermark_logo:I

    sget v49, Lcom/samsung/android/spen/R$drawable;->template_music_land:I

    sget v50, Lcom/samsung/android/spen/R$drawable;->template_music_land_dark:I

    sget v51, Lcom/samsung/android/spen/R$drawable;->icon_rotate:I

    sget v52, Lcom/samsung/android/spen/R$drawable;->sync_error:I

    sget v53, Lcom/samsung/android/spen/R$drawable;->ic_sticky_memo_min:I

    sget v54, Lcom/samsung/android/spen/R$drawable;->ic_sticky_memo_min_color:I

    filled-new-array/range {v2 .. v54}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->ResourceID:[I

    sget v1, Lcom/samsung/android/spen/R$string;->voice_play:I

    sget v2, Lcom/samsung/android/spen/R$string;->voice_stop:I

    sget v3, Lcom/samsung/android/spen/R$string;->voice_delete:I

    sget v4, Lcom/samsung/android/spen/R$string;->voice_title_prefix:I

    sget v5, Lcom/samsung/android/spen/R$string;->string_loading_dot_dot_dot:I

    sget v6, Lcom/samsung/android/spen/R$string;->pen_string_pen_settings:I

    sget v7, Lcom/samsung/android/spen/R$string;->pen_string_pen_mode:I

    sget v8, Lcom/samsung/android/spen/R$string;->pen_string_transform_into_auto_shape:I

    sget v9, Lcom/samsung/android/spen/R$string;->drawing_menu_erase:I

    sget v10, Lcom/samsung/android/spen/R$string;->pen_string_selection_mode:I

    sget v11, Lcom/samsung/android/spen/R$string;->drawing_menu_redo:I

    sget v12, Lcom/samsung/android/spen/R$string;->drawing_menu_undo:I

    sget v13, Lcom/samsung/android/spen/R$string;->composer_ctx_menu_resize_image:I

    sget v14, Lcom/samsung/android/spen/R$string;->drawing_string_selected:I

    sget v15, Lcom/samsung/android/spen/R$string;->drawing_string_not_selected:I

    sget v16, Lcom/samsung/android/spen/R$string;->handwriting_string_zoompad:I

    sget v17, Lcom/samsung/android/spen/R$string;->handwriting_string_web_address:I

    sget v18, Lcom/samsung/android/spen/R$string;->handwriting_string_phone:I

    sget v19, Lcom/samsung/android/spen/R$string;->handwriting_string_email:I

    sget v20, Lcom/samsung/android/spen/R$string;->handwriting_string_calculator:I

    sget v21, Lcom/samsung/android/spen/R$string;->handwriting_string_extract_text:I

    sget v22, Lcom/samsung/android/spen/R$string;->handwriting_string_zoompad_status_on:I

    sget v23, Lcom/samsung/android/spen/R$string;->handwriting_string_zoompad_status_off:I

    sget v24, Lcom/samsung/android/spen/R$string;->pen_string_color_double_tap_and_hold_to_move:I

    sget v25, Lcom/samsung/android/spen/R$string;->voice_assistant_editbox_double_tab_to_edit:I

    sget v26, Lcom/samsung/android/spen/R$string;->voice_assistant_editbox_editing:I

    sget v27, Lcom/samsung/android/spen/R$string;->voice_assistant_editbox:I

    sget v28, Lcom/samsung/android/spen/R$string;->voice_assistant_textbox:I

    sget v29, Lcom/samsung/android/spen/R$string;->voice_assistant_disabled:I

    sget v30, Lcom/samsung/android/spen/R$string;->voice_assistant_slider:I

    sget v31, Lcom/samsung/android/spen/R$string;->voice_assistant_moved:I

    sget v32, Lcom/samsung/android/spen/R$string;->voice_assistant_double_tap:I

    sget v33, Lcom/samsung/android/spen/R$string;->voice_assistant_write:I

    sget v34, Lcom/samsung/android/spen/R$string;->voice_assistant_text_to_text:I

    sget v35, Lcom/samsung/android/spen/R$string;->handwriting:I

    sget v36, Lcom/samsung/android/spen/R$string;->easy_writing_pad_guide_text:I

    sget v37, Lcom/samsung/android/spen/R$string;->easy_writing_pad_btn_next:I

    sget v38, Lcom/samsung/android/spen/R$string;->easy_writing_pad_btn_previous:I

    sget v39, Lcom/samsung/android/spen/R$string;->easy_writing_pad_btn_enter:I

    sget v40, Lcom/samsung/android/spen/R$string;->pen_string_move_handler:I

    sget v41, Lcom/samsung/android/spen/R$string;->math_guide_text_1:I

    sget v42, Lcom/samsung/android/spen/R$string;->math_guide_text_2:I

    sget v43, Lcom/samsung/android/spen/R$string;->composer_pdf_pages:I

    sget v44, Lcom/samsung/android/spen/R$string;->composer_pdf_1_page:I

    sget v45, Lcom/samsung/android/spen/R$string;->composer_voice_assistant_button:I

    sget v46, Lcom/samsung/android/spen/R$string;->composer_voice_assistant_handle:I

    sget v47, Lcom/samsung/android/spen/R$string;->composer_voice_assistant_category:I

    sget v48, Lcom/samsung/android/spen/R$string;->pen_string_page_indicator:I

    sget v49, Lcom/samsung/android/spen/R$string;->spen_string_bullet_todo:I

    sget v50, Lcom/samsung/android/spen/R$string;->spen_string_bullet_numbering:I

    sget v51, Lcom/samsung/android/spen/R$string;->spen_string_bullet_points:I

    sget v52, Lcom/samsung/android/spen/R$string;->voice_assistant_easy_writing_pad_focus_area:I

    sget v53, Lcom/samsung/android/spen/R$string;->voice_assistant_object_shape_focus_area:I

    sget v54, Lcom/samsung/android/spen/R$string;->image:I

    sget v55, Lcom/samsung/android/spen/R$string;->drawing_object:I

    sget v56, Lcom/samsung/android/spen/R$string;->audio_file:I

    sget v57, Lcom/samsung/android/spen/R$string;->link:I

    sget v58, Lcom/samsung/android/spen/R$string;->sticky_note:I

    filled-new-array/range {v1 .. v58}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->StringID:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->mViews:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final native Native_ClearResources()V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final synthetic access$Native_ClearResources()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->Native_ClearResources()V

    return-void
.end method

.method public static final synthetic access$getDpi$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->dpi:I

    return v0
.end method

.method public static final synthetic access$getMViews$cp()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->mViews:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getResources$cp()Landroid/content/res/Resources;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->resources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public static final synthetic access$setDpi$cp(I)V
    .locals 0

    sput p0, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->dpi:I

    return-void
.end method

.method public static final synthetic access$setResources$cp(Landroid/content/res/Resources;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->resources:Landroid/content/res/Resources;

    return-void
.end method

.method private final chuckToRect([BLandroid/graphics/Rect;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x20

    aget-byte p0, p1, p0

    const/16 v0, 0x24

    aget-byte v0, p1, v0

    const/16 v1, 0x28

    aget-byte v1, p1, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x2c

    aget-byte p1, p1, v2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static final forceClearResources()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->Companion:Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;->forceClearResources()V

    return-void
.end method

.method private final getLocaleTimeDescription(III)Ljava/lang/String;
    .locals 5

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->resources:Landroid/content/res/Resources;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "format(locale, format, *args)"

    const/4 v2, 0x1

    if-lez p1, :cond_0

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "%d "

    invoke-static {p1, v2, v3, v4, v1}, Lns/a;->m([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->resources:Landroid/content/res/Resources;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v3, Lcom/samsung/android/spen/R$string;->assistant_hour:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, " %d "

    if-lez p2, :cond_1

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2, v3, p1, v1}, Lns/a;->m([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->resources:Landroid/content/res/Resources;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v3, Lcom/samsung/android/spen/R$string;->assistant_minute:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v2, p2, p1, v1}, Lns/a;->m([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/samsung/android/spen/R$string;->assistant_second:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Resource must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getLocaleTimeString(III)Ljava/lang/String;
    .locals 1

    const-string p0, "format(locale, format, *args)"

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x2

    const-string v0, "%02d:%02d"

    invoke-static {p2, p3, p1, v0, p0}, Lns/a;->m([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    const-string p3, "%02d:%02d:%02d"

    invoke-static {p1, p2, v0, p3, p0}, Lns/a;->m([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getRtlNumberString(I)Ljava/lang/String;
    .locals 2

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->resources:Landroid/content/res/Resources;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/icu/text/NumberFormat;->getInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object p0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Resource must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final registerResourceView(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->Companion:Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;->registerResourceView(Landroid/view/View;)V

    return-void
.end method

.method public static final setResources(Landroid/content/res/Resources;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->Companion:Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;->setResources(Landroid/content/res/Resources;)V

    return-void
.end method

.method public static final unregisterResourceView(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->Companion:Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;->unregisterResourceView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getBitmap(ILandroid/graphics/Rect;Landroid/graphics/Rect;[Z)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "dstRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->resources:Landroid/content/res/Resources;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->ResourceID:[I

    array-length v2, v1

    if-ge p1, v2, :cond_9

    aget v2, v1, p1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    instance-of v4, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v4, v2, Landroid/graphics/drawable/NinePatchDrawable;

    const-string v5, "SComposer"

    if-eqz v4, :cond_4

    aget p1, v1, p1

    invoke-static {v0, p1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    :cond_2
    invoke-direct {p0, v3, p2}, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->chuckToRect([BLandroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "getBitmap ninePatch = "

    invoke-static {p2, p0, v5}, Landroid/support/v4/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p1

    :cond_4
    const/4 p0, 0x0

    if-eqz p4, :cond_6

    array-length p1, p4

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    move p1, p0

    :goto_0
    if-nez p1, :cond_6

    instance-of p1, v2, Landroid/graphics/drawable/VectorDrawable;

    aput-boolean p1, p4, p0

    :cond_6
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    goto :goto_1

    :cond_7
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    goto :goto_2

    :cond_8
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "getBitmap dstWidth="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " dstHeight="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, p0, p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p3

    :cond_9
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "native id of bitmap resource is not match with java bitmap resource."

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Resource must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getFormattedString(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->resources:Landroid/content/res/Resources;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->StringID:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    if-eqz p4, :cond_0

    :try_start_0
    aget p1, v0, p1

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "getDefault(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    aget p1, v0, p1

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "GetFormattedString: native id of string resource is not match with java string resource."

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Resource must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getParam(I)I
    .locals 0

    return p1
.end method

.method public final getString(IIZ)Ljava/lang/String;
    .locals 2

    .line 9
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->resources:Landroid/content/res/Resources;

    if-eqz p0, :cond_2

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->StringID:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 12
    const-string v1, "getString(...)"

    if-eqz p3, :cond_0

    .line 13
    aget p1, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "getDefault(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 14
    :cond_0
    aget p1, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "native id of string resource is not match with java string resource."

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Resource must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getString(IZ)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->resources:Landroid/content/res/Resources;

    if-eqz p0, :cond_2

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->StringID:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 4
    const-string v1, "getString(...)"

    if-eqz p2, :cond_0

    .line 5
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "getDefault(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 6
    :cond_0
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "native id of string resource is not match with java string resource."

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Resource must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
