.class public Lcom/samsung/android/writingtoolkit/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# static fields
.field private static final INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

.field private static final LAYOUT_WRITINGASSISTENTRYCONTENTCONTAINERNORMAL:I = 0x1

.field private static final LAYOUT_WRITINGASSISTENTRYCONTENTCONTAINERNORMALSPLIT:I = 0x2

.field private static final LAYOUT_WRITINGASSISTENTRYHORIZONTALITEM:I = 0x3

.field private static final LAYOUT_WRITINGASSISTENTRYROWBULLETPOINTETC:I = 0x4

.field private static final LAYOUT_WRITINGASSISTENTRYROWCHATTRANSLATE:I = 0x5

.field private static final LAYOUT_WRITINGASSISTENTRYROWSPELLINGANDGRAMMARETC:I = 0x6

.field private static final LAYOUT_WRITINGASSISTENTRYROWWRITINGCOMPOSER:I = 0x7

.field private static final LAYOUT_WRITINGASSISTENTRYVERTICALITEM:I = 0x8

.field private static final LAYOUT_WRITINGASSISTHEADERLAYOUT:I = 0x9

.field private static final LAYOUT_WRITINGASSISTLABELCONTAINERANIMATION:I = 0xa

.field private static final LAYOUT_WRITINGASSISTSTARTICONITEM:I = 0xb

.field private static final LAYOUT_WRITINGASSISTTOPICONITEM:I = 0xc

.field private static final LAYOUT_WRITINGASSISTTRANSLATELANGUAGESPINNERSELECTEDITEM:I = 0xd

.field private static final LAYOUT_WRITINGASSISTWEBVIEWCONTAINERANIMATION:I = 0xe

.field private static final LAYOUT_WRITINGCOMPOSERERRORMESSAGELAYOUT:I = 0xf

.field private static final LAYOUT_WRITINGCOMPOSERHEADER:I = 0x10

.field private static final LAYOUT_WRITINGCOMPOSERINPUTLAYOUT:I = 0x11

.field private static final LAYOUT_WRITINGCOMPOSERLAYOUT:I = 0x12

.field private static final LAYOUT_WRITINGCOMPOSERRESULTITEM:I = 0x13

.field private static final LAYOUT_WRITINGCOMPOSERRESULTLAYOUT:I = 0x14

.field private static final LAYOUT_WRITINGTOOLKITACTIVITYHEADER:I = 0x15

.field private static final LAYOUT_WRITINGTOOLKITCONTENTLAYOUT:I = 0x16

.field private static final LAYOUT_WRITINGTOOLKITERRORMESSAGELAYOUT:I = 0x17

.field private static final LAYOUT_WRITINGTOOLKITHEADER:I = 0x18

.field private static final LAYOUT_WRITINGTOOLKITLAYOUT:I = 0x19

.field private static final LAYOUT_WRITINGTOOLKITLOADINGLAYOUT:I = 0x1a

.field private static final LAYOUT_WRITINGTOOLKITMAINLAYOUT:I = 0x1b

.field private static final LAYOUT_WRITINGTOOLKITRESIZELAYOUT:I = 0x1c

.field private static final LAYOUT_WRITINGTOOLKITRESULTACTIONLAYOUT:I = 0x1d

.field private static final LAYOUT_WRITINGTOOLKITRESULTCONTINUESPROGRESSLAYOUT:I = 0x1e

.field private static final LAYOUT_WRITINGTOOLKITRESULTEDITACTIONLAYOUT:I = 0x1f

.field private static final LAYOUT_WRITINGTOOLKITRESULTEDITBODYITEM:I = 0x20

.field private static final LAYOUT_WRITINGTOOLKITRESULTEDITBODYLAYOUT:I = 0x21

.field private static final LAYOUT_WRITINGTOOLKITRESULTEDITHEADER:I = 0x22

.field private static final LAYOUT_WRITINGTOOLKITRESULTEDITLAYOUT:I = 0x23

.field private static final LAYOUT_WRITINGTOOLKITRESULTITEMLAYOUT:I = 0x24

.field private static final LAYOUT_WRITINGTOOLKITRESULTITEMLAYOUTRESULTEDITMODE:I = 0x25

.field private static final LAYOUT_WRITINGTOOLKITRESULTLAYOUT:I = 0x26

.field private static final LAYOUT_WRITINGTOOLKITRESULTSCROLLBARLAYOUT:I = 0x27

.field private static final LAYOUT_WRITINGTOOLKITRESULTTABLEITEM:I = 0x28

.field private static final LAYOUT_WRITINGTOOLKITRESULTTABLEITEMLAYOUTRESULTEDITMODE:I = 0x29

.field private static final LAYOUT_WRITINGTOOLKITRESULTTABLELAYOUT:I = 0x2a

.field private static final LAYOUT_WRITINGTOOLKITROOTLAYOUT:I = 0x2b

.field private static final LAYOUT_WRITINGTOOLKITTRANSLATELANGUAGESPINNERSELECTEDITEM:I = 0x2c


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/samsung/android/writingtoolkit/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    const v2, 0x7f0d03c8

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03c9

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03ca

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03cb

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03cc

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03cd

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03ce

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03cf

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03d5

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03d9

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03e2

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03e4

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03e5

    const/16 v3, 0xd

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03e6

    const/16 v3, 0xe

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03e9

    const/16 v3, 0xf

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03ea

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03eb

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03ec

    const/16 v3, 0x12

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03ee

    const/16 v3, 0x13

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03ef

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03f1

    const/16 v3, 0x15

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03f2

    const/16 v3, 0x16

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03f4

    const/16 v3, 0x17

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03f5

    const/16 v3, 0x18

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03f6

    const/16 v3, 0x19

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03f7

    const/16 v3, 0x1a

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03f8

    const/16 v3, 0x1b

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03f9

    const/16 v3, 0x1c

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03fa

    const/16 v3, 0x1d

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03fb

    const/16 v3, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03fc

    const/16 v3, 0x1f

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03fd

    const/16 v3, 0x20

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03fe

    const/16 v3, 0x21

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03ff

    const/16 v3, 0x22

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0400

    const/16 v3, 0x23

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0401

    const/16 v3, 0x24

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0402

    const/16 v3, 0x25

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0403

    const/16 v3, 0x26

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0404

    const/16 v3, 0x27

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0405

    const/16 v3, 0x28

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0406

    const/16 v3, 0x29

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0407

    const/16 v3, 0x2a

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0408

    const/16 v3, 0x2b

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d040f

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

    const/4 v0, 0x5

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

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public convertBrIdToString(I)Ljava/lang/String;
    .locals 0

    sget-object p0, Los/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/writingtoolkit/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    if-lez p0, :cond_32

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_31

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    const-string p0, "layout/writing_toolkit_translate_language_spinner_selected_item_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitTranslateLanguageSpinnerSelectedItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitTranslateLanguageSpinnerSelectedItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_toolkit_translate_language_spinner_selected_item is invalid. Received: "

    .line 6
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :pswitch_1
    const-string p0, "layout/writing_toolkit_root_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 10
    :cond_1
    const-string p0, "layout-sw600dp/writing_toolkit_root_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 11
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBindingSw600dpImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBindingSw600dpImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_toolkit_root_layout is invalid. Received: "

    .line 13
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :pswitch_2
    const-string p0, "layout/writing_toolkit_result_table_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 16
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_toolkit_result_table_layout is invalid. Received: "

    .line 18
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :pswitch_3
    const-string p0, "layout/writing_toolkit_result_table_item_layout_result_edit_mode_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 21
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemLayoutResultEditModeBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemLayoutResultEditModeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 22
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_toolkit_result_table_item_layout_result_edit_mode is invalid. Received: "

    .line 23
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :pswitch_4
    const-string p0, "layout/writing_toolkit_result_table_item_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 26
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 27
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_toolkit_result_table_item is invalid. Received: "

    .line 28
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :pswitch_5
    const-string p0, "layout/writing_toolkit_result_scrollbar_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 31
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultScrollbarLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultScrollbarLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 32
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_toolkit_result_scrollbar_layout is invalid. Received: "

    .line 33
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :pswitch_6
    const-string p0, "layout/writing_toolkit_result_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 36
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 37
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_toolkit_result_layout is invalid. Received: "

    .line 38
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :pswitch_7
    const-string p0, "layout/writing_toolkit_result_item_layout_result_edit_mode_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 41
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 42
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_toolkit_result_item_layout_result_edit_mode is invalid. Received: "

    .line 43
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :pswitch_8
    const-string p0, "layout/writing_toolkit_result_item_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 46
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 47
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_toolkit_result_item_layout is invalid. Received: "

    .line 48
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :pswitch_9
    const-string p0, "layout/writing_toolkit_result_edit_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 51
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 52
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_toolkit_result_edit_layout is invalid. Received: "

    .line 53
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :pswitch_a
    const-string p0, "layout/writing_toolkit_result_edit_header_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 56
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditHeaderBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 57
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_toolkit_result_edit_header is invalid. Received: "

    .line 58
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :pswitch_b
    const-string p0, "layout/writing_toolkit_result_edit_body_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 61
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditBodyLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditBodyLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 62
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_toolkit_result_edit_body_layout is invalid. Received: "

    .line 63
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :pswitch_c
    const-string p0, "layout/writing_toolkit_result_edit_body_item_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 66
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditBodyItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditBodyItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 67
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_toolkit_result_edit_body_item is invalid. Received: "

    .line 68
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :pswitch_d
    const-string p0, "layout/writing_toolkit_result_edit_action_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 71
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditActionLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditActionLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 72
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_toolkit_result_edit_action_layout is invalid. Received: "

    .line 73
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 75
    :pswitch_e
    const-string p0, "layout/writing_toolkit_result_continues_progress_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 76
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultContinuesProgressLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultContinuesProgressLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 77
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_toolkit_result_continues_progress_layout is invalid. Received: "

    .line 78
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 80
    :pswitch_f
    const-string p0, "layout/writing_toolkit_result_action_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 81
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 82
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_toolkit_result_action_layout is invalid. Received: "

    .line 83
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 85
    :pswitch_10
    const-string p0, "layout/writing_toolkit_resize_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 86
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResizeLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResizeLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 87
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_toolkit_resize_layout is invalid. Received: "

    .line 88
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :pswitch_11
    const-string p0, "layout/writing_toolkit_main_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 91
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 92
    :cond_12
    const-string p0, "layout-sw600dp/writing_toolkit_main_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 93
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingSw600dpImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingSw600dpImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 94
    :cond_13
    const-string p0, "layout-land/writing_toolkit_main_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 95
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingLandImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingLandImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 96
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_toolkit_main_layout is invalid. Received: "

    .line 97
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 99
    :pswitch_12
    const-string p0, "layout/writing_toolkit_loading_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 100
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLoadingLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLoadingLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 101
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_toolkit_loading_layout is invalid. Received: "

    .line 102
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 104
    :pswitch_13
    const-string p0, "layout/writing_toolkit_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 105
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 106
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_toolkit_layout is invalid. Received: "

    .line 107
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 109
    :pswitch_14
    const-string p0, "layout/writing_toolkit_header_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 110
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 111
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_toolkit_header is invalid. Received: "

    .line 112
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 114
    :pswitch_15
    const-string p0, "layout/writing_toolkit_error_message_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 115
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 116
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_toolkit_error_message_layout is invalid. Received: "

    .line 117
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 119
    :pswitch_16
    const-string p0, "layout/writing_toolkit_content_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 120
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 121
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_toolkit_content_layout is invalid. Received: "

    .line 122
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 124
    :pswitch_17
    const-string p0, "layout/writing_toolkit_activity_header_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 125
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 126
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_toolkit_activity_header is invalid. Received: "

    .line 127
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 129
    :pswitch_18
    const-string p0, "layout/writing_composer_result_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    .line 130
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 131
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_composer_result_layout is invalid. Received: "

    .line 132
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 134
    :pswitch_19
    const-string p0, "layout/writing_composer_result_item_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 135
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 136
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_composer_result_item is invalid. Received: "

    .line 137
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 139
    :pswitch_1a
    const-string p0, "layout/writing_composer_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    .line 140
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 141
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_composer_layout is invalid. Received: "

    .line 142
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 144
    :pswitch_1b
    const-string p0, "layout/writing_composer_input_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    .line 145
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 146
    :cond_1e
    const-string p0, "layout-sw600dp/writing_composer_input_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    .line 147
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 148
    :cond_1f
    const-string p0, "layout-w360dp-land/writing_composer_input_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    .line 149
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingW360dpLandImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingW360dpLandImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 150
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_composer_input_layout is invalid. Received: "

    .line 151
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 153
    :pswitch_1c
    const-string p0, "layout/writing_composer_header_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    .line 154
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 155
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_composer_header is invalid. Received: "

    .line 156
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 158
    :pswitch_1d
    const-string p0, "layout/writing_composer_error_message_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    .line 159
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerErrorMessageLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerErrorMessageLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 160
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_composer_error_message_layout is invalid. Received: "

    .line 161
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 163
    :pswitch_1e
    const-string p0, "layout/writing_assist_web_view_container_animation_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    .line 164
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 165
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_assist_web_view_container_animation is invalid. Received: "

    .line 166
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 168
    :pswitch_1f
    const-string p0, "layout/writing_assist_translate_language_spinner_selected_item_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    .line 169
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistTranslateLanguageSpinnerSelectedItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistTranslateLanguageSpinnerSelectedItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 170
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_assist_translate_language_spinner_selected_item is invalid. Received: "

    .line 171
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 173
    :pswitch_20
    const-string p0, "layout/writing_assist_top_icon_item_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    .line 174
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistTopIconItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistTopIconItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 175
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_assist_top_icon_item is invalid. Received: "

    .line 176
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 178
    :pswitch_21
    const-string p0, "layout/writing_assist_start_icon_item_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_26

    .line 179
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistStartIconItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistStartIconItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 180
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_assist_start_icon_item is invalid. Received: "

    .line 181
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 183
    :pswitch_22
    const-string p0, "layout/writing_assist_label_container_animation_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    .line 184
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 185
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_assist_label_container_animation is invalid. Received: "

    .line 186
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 188
    :pswitch_23
    const-string p0, "layout/writing_assist_header_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_28

    .line 189
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 190
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_assist_header_layout is invalid. Received: "

    .line 191
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 193
    :pswitch_24
    const-string p0, "layout/writing_assist_entry_vertical_item_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_29

    .line 194
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 195
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_assist_entry_vertical_item is invalid. Received: "

    .line 196
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 198
    :pswitch_25
    const-string p0, "layout/writing_assist_entry_row_writing_composer_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2a

    .line 199
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowWritingComposerBindingImpl;

    filled-new-array {p2}, [Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowWritingComposerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    return-object p0

    .line 200
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_assist_entry_row_writing_composer is invalid. Received: "

    .line 201
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 203
    :pswitch_26
    const-string p0, "layout/writing_assist_entry_row_spelling_and_grammar_etc_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2b

    .line 204
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;

    filled-new-array {p2}, [Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    return-object p0

    .line 205
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_assist_entry_row_spelling_and_grammar_etc is invalid. Received: "

    .line 206
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 208
    :pswitch_27
    const-string p0, "layout/writing_assist_entry_row_chat_translate_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    .line 209
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;

    filled-new-array {p2}, [Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    return-object p0

    .line 210
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_assist_entry_row_chat_translate is invalid. Received: "

    .line 211
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 213
    :pswitch_28
    const-string p0, "layout/writing_assist_entry_row_bullet_point_etc_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d

    .line 214
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowBulletPointEtcBindingImpl;

    filled-new-array {p2}, [Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowBulletPointEtcBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    return-object p0

    .line 215
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_assist_entry_row_bullet_point_etc is invalid. Received: "

    .line 216
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 218
    :pswitch_29
    const-string p0, "layout/writing_assist_entry_horizontal_item_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    .line 219
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryHorizontalItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryHorizontalItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 220
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_assist_entry_horizontal_item is invalid. Received: "

    .line 221
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 222
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 223
    :pswitch_2a
    const-string p0, "layout/writing_assist_entry_content_container_normal_split_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2f

    .line 224
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 225
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_assist_entry_content_container_normal_split is invalid. Received: "

    .line 226
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 228
    :pswitch_2b
    const-string p0, "layout/writing_assist_entry_content_container_normal_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_30

    .line 229
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 230
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_assist_entry_content_container_normal is invalid. Received: "

    .line 231
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 233
    :cond_31
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "view must have a tag"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
    .locals 2

    const/4 p0, 0x0

    if-eqz p2, :cond_a

    .line 410
    array-length v0, p2

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 411
    :cond_0
    sget-object v0, Lcom/samsung/android/writingtoolkit/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-lez p3, :cond_a

    const/4 v0, 0x0

    .line 412
    aget-object v0, p2, v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v1, 0x4

    if-eq p3, v1, :cond_7

    const/4 v1, 0x5

    if-eq p3, v1, :cond_5

    const/4 v1, 0x6

    if-eq p3, v1, :cond_3

    const/4 v1, 0x7

    if-eq p3, v1, :cond_1

    goto :goto_0

    .line 413
    :cond_1
    const-string p0, "layout/writing_assist_entry_row_writing_composer_0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 414
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowWritingComposerBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowWritingComposerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    return-object p0

    .line 415
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_assist_entry_row_writing_composer is invalid. Received: "

    .line 416
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 417
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 418
    :cond_3
    const-string p0, "layout/writing_assist_entry_row_spelling_and_grammar_etc_0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 419
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    return-object p0

    .line 420
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_assist_entry_row_spelling_and_grammar_etc is invalid. Received: "

    .line 421
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 422
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 423
    :cond_5
    const-string p0, "layout/writing_assist_entry_row_chat_translate_0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 424
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    return-object p0

    .line 425
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_assist_entry_row_chat_translate is invalid. Received: "

    .line 426
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 427
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 428
    :cond_7
    const-string p0, "layout/writing_assist_entry_row_bullet_point_etc_0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 429
    new-instance p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowBulletPointEtcBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowBulletPointEtcBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    return-object p0

    .line 430
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for writing_assist_entry_row_bullet_point_etc is invalid. Received: "

    .line 431
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 432
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 433
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "view must have a tag"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_0
    return-object p0
.end method

.method public getLayoutId(Ljava/lang/String;)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sget-object v0, Los/b;->a:Ljava/util/HashMap;

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
