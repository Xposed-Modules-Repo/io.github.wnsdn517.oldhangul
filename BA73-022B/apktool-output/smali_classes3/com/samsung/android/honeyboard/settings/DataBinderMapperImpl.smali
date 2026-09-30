.class public Lcom/samsung/android/honeyboard/settings/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# static fields
.field private static final INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

.field private static final LAYOUT_ABOUTHONEYBOARD:I = 0x1

.field private static final LAYOUT_ABOUTHONEYBOARDSPLITVIEW:I = 0x2

.field private static final LAYOUT_ACTIONBARCHECKBOX:I = 0x3

.field private static final LAYOUT_CUSTOMSYMBOLBOTTOMROWLAYOUT:I = 0x4

.field private static final LAYOUT_CUSTOMSYMBOLSLAYOUT:I = 0x5

.field private static final LAYOUT_CUSTOMSYMBOLSLAYOUTDIALOG:I = 0x6

.field private static final LAYOUT_EDITINPUTLANGUAGES:I = 0x7

.field private static final LAYOUT_KEYBOARDSIZEANDTRANSPARENCYGUIDETEXTLAYOUT:I = 0x8

.field private static final LAYOUT_KNOXTESTKEYITEM:I = 0x9

.field private static final LAYOUT_LANGUAGEDOWNLOADITEM:I = 0xa

.field private static final LAYOUT_LANGUAGEHEADERITEM:I = 0xb

.field private static final LAYOUT_LANGUAGELISTREORDER:I = 0xc

.field private static final LAYOUT_LANGUAGEPADDINGITEM:I = 0xd

.field private static final LAYOUT_MANAGEINPUTLANGUAGES:I = 0xe

.field private static final LAYOUT_RECYCLERVIEWLANGUAGEFOOTER:I = 0xf

.field private static final LAYOUT_SETTINGSKEYBOARDFONTSIZE:I = 0x10

.field private static final LAYOUT_SETTINGSKEYBOARDTHEMESLAYOUT:I = 0x11


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/samsung/android/honeyboard/settings/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    const v2, 0x7f0d0008

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0009

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d000c

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d008c

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d008d

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d008e

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00a6

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0108

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0110

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0112

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0113

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0114

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0115

    const/16 v3, 0xd

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d012f

    const/16 v3, 0xe

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d01b9

    const/16 v3, 0xf

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d02a1

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d02a6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public collectDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/DataBinderMapper;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v0}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/honeyboard/base/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/base/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/honeyboard/common/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/common/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/honeyboard/resourcepack/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/resourcepack/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/honeyboard/textboard/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/textboard/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public convertBrIdToString(I)Ljava/lang/String;
    .locals 0

    sget-object p0, LTj/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/honeyboard/settings/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    if-lez p0, :cond_15

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_14

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    const-string p0, "layout/settings_keyboard_themes_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for settings_keyboard_themes_layout is invalid. Received: "

    .line 6
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :pswitch_1
    const-string p0, "layout/settings_keyboard_font_size_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    new-instance p0, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardFontSizeBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardFontSizeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for settings_keyboard_font_size is invalid. Received: "

    .line 11
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :pswitch_2
    const-string p0, "layout/recycler_view_language_footer_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14
    new-instance p0, Lcom/samsung/android/honeyboard/settings/databinding/RecyclerViewLanguageFooterBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/databinding/RecyclerViewLanguageFooterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for recycler_view_language_footer is invalid. Received: "

    .line 16
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :pswitch_3
    const-string p0, "layout/manage_input_languages_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 19
    new-instance p0, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for manage_input_languages is invalid. Received: "

    .line 21
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :pswitch_4
    const-string p0, "layout/language_padding_item_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 24
    new-instance p0, Lcom/samsung/android/honeyboard/settings/databinding/LanguagePaddingItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/databinding/LanguagePaddingItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 25
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for language_padding_item is invalid. Received: "

    .line 26
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :pswitch_5
    const-string p0, "layout/language_list_reorder_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 29
    new-instance p0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageListReorderBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/databinding/LanguageListReorderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 30
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for language_list_reorder is invalid. Received: "

    .line 31
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :pswitch_6
    const-string p0, "layout/language_header_item_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 34
    new-instance p0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageHeaderItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/databinding/LanguageHeaderItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 35
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for language_header_item is invalid. Received: "

    .line 36
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :pswitch_7
    const-string p0, "layout/language_download_item_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 39
    new-instance p0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 40
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for language_download_item is invalid. Received: "

    .line 41
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :pswitch_8
    const-string p0, "layout/knox_test_key_item_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 44
    new-instance p0, Lcom/samsung/android/honeyboard/settings/databinding/KnoxTestKeyItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/databinding/KnoxTestKeyItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 45
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for knox_test_key_item is invalid. Received: "

    .line 46
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :pswitch_9
    const-string p0, "layout/keyboard_size_and_transparency_guidetext_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 49
    new-instance p0, Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/databinding/KeyboardSizeAndTransparencyGuidetextLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for keyboard_size_and_transparency_guidetext_layout is invalid. Received: "

    .line 51
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :pswitch_a
    const-string p0, "layout/edit_input_languages_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 54
    new-instance p0, Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 55
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for edit_input_languages is invalid. Received: "

    .line 56
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :pswitch_b
    const-string p0, "layout/custom_symbols_layout_dialog_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 59
    new-instance p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutDialogBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 60
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for custom_symbols_layout_dialog is invalid. Received: "

    .line 61
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :pswitch_c
    const-string p0, "layout-land/custom_symbols_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 64
    new-instance p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBindingLandImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBindingLandImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 65
    :cond_c
    const-string p0, "layout-sw600dp-land/custom_symbols_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 66
    new-instance p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBindingSw600dpLandImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBindingSw600dpLandImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 67
    :cond_d
    const-string p0, "layout/custom_symbols_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 68
    new-instance p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 69
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for custom_symbols_layout is invalid. Received: "

    .line 70
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :pswitch_d
    const-string p0, "layout/custom_symbol_bottom_row_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 73
    new-instance p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 74
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for custom_symbol_bottom_row_layout is invalid. Received: "

    .line 75
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :pswitch_e
    const-string p0, "layout/action_bar_checkbox_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 78
    new-instance p0, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 79
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for action_bar_checkbox is invalid. Received: "

    .line 80
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 82
    :pswitch_f
    const-string p0, "layout/about_honey_board_split_view_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 83
    new-instance p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 84
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for about_honey_board_split_view is invalid. Received: "

    .line 85
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 87
    :pswitch_10
    const-string p0, "layout-land/about_honey_board_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 88
    new-instance p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBindingLandImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBindingLandImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 89
    :cond_12
    const-string p0, "layout/about_honey_board_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 90
    new-instance p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 91
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for about_honey_board is invalid. Received: "

    .line 92
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_14
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "view must have a tag"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    .line 163
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    sget-object p1, Lcom/samsung/android/honeyboard/settings/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 165
    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 166
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "view must have a tag"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public getLayoutId(Ljava/lang/String;)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sget-object v0, LTj/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
