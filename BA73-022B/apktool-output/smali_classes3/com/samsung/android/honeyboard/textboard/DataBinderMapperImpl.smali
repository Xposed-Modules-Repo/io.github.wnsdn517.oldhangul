.class public Lcom/samsung/android/honeyboard/textboard/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# static fields
.field private static final INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

.field private static final LAYOUT_CANDIDATECONTAINER:I = 0x1

.field private static final LAYOUT_CANDIDATEEXPANDBUTTON:I = 0x2

.field private static final LAYOUT_CANDIDATEEXPANDSPELL:I = 0x3

.field private static final LAYOUT_CANDIDATEEXPANDSPELLSCROLLITEM:I = 0x4

.field private static final LAYOUT_CANDIDATEEXPANDVIEW:I = 0x5

.field private static final LAYOUT_CANDIDATESPELLLAYOUT:I = 0x6

.field private static final LAYOUT_CANDIDATESROWLAYOUT:I = 0x8

.field private static final LAYOUT_CANDIDATEVIEW:I = 0x7

.field private static final LAYOUT_EMOTICONCONTENT:I = 0x9

.field private static final LAYOUT_EXPRESSIONBOARDLAYOUT:I = 0xa

.field private static final LAYOUT_EXPRESSIONHOMEBOARDLAYOUT:I = 0xb

.field private static final LAYOUT_EXPRESSIONHOMEITEM:I = 0xc

.field private static final LAYOUT_EXPRESSIONSEARCHBOARDLAYOUT:I = 0xd

.field private static final LAYOUT_EXPRESSIONSEARCHPREVIEWBOARDLAYOUT:I = 0xe

.field private static final LAYOUT_EXPRESSIONSEARCHPREVIEWITEM:I = 0xf

.field private static final LAYOUT_EXPRESSIONSEARCHSUGGESTIONITEM:I = 0x10

.field private static final LAYOUT_KAOMOJICHNCONTENT:I = 0x11

.field private static final LAYOUT_KAOMOJICONTENT:I = 0x12

.field private static final LAYOUT_KEYACCESSIBILITYVIEW:I = 0x13

.field private static final LAYOUT_KEYICONVIEW:I = 0x14

.field private static final LAYOUT_KEYLABELVIEW:I = 0x15

.field private static final LAYOUT_KEYVIEW:I = 0x16

.field private static final LAYOUT_PHONETICSPELLTEXTVIEW:I = 0x17

.field private static final LAYOUT_REALTIMETRANSLATIONVIEW:I = 0x18

.field private static final LAYOUT_REALTIMETRANSLATIONVIEWFLOATING:I = 0x19

.field private static final LAYOUT_SEARCHEDIT:I = 0x1a

.field private static final LAYOUT_SEARCHPREVIEWITEM:I = 0x1b

.field private static final LAYOUT_SEARCHSUGGESTIONITEM:I = 0x1c

.field private static final LAYOUT_SMARTCANDIDATECONTAINER:I = 0x1d

.field private static final LAYOUT_SMARTCANDIDATEINLINESUGGESTIONVIEW:I = 0x1e

.field private static final LAYOUT_SMARTCANDIDATEVIEW:I = 0x1f

.field private static final LAYOUT_SPELLEDITVIEW:I = 0x20

.field private static final LAYOUT_SYMBOLCONTENT:I = 0x21

.field private static final LAYOUT_SYMBOLTEXTVIEW:I = 0x22

.field private static final LAYOUT_TOOLBARNOWNUDGEACTIONVIEW:I = 0x23

.field private static final LAYOUT_TOOLBARNOWNUDGELOADINGVIEW:I = 0x24

.field private static final LAYOUT_TOOLBARNOWNUDGESPLITACTIONVIEW:I = 0x25

.field private static final LAYOUT_TOOLBARNOWNUDGETEXTVIEW:I = 0x26

.field private static final LAYOUT_TOOLBARSUGGESTEDEXPANDVIEW:I = 0x27

.field private static final LAYOUT_TOOLBARSUGGESTEDREPLIESCONTAINER:I = 0x28

.field private static final LAYOUT_TOOLBARSUGGESTEDREPLIESLAYOUT:I = 0x29

.field private static final LAYOUT_TOOLBARSUGGESTEDREPLIESTEXTVIEW:I = 0x2a

.field private static final LAYOUT_TOOLBARSUGGESTEDREPLIESTEXTVIEWEXPAND:I = 0x2b

.field private static final LAYOUT_TSLNETWORKSETTINGVIEW:I = 0x2c

.field private static final LAYOUT_TSLSERVICEUNAVAILABLEVIEW:I = 0x2d


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/samsung/android/honeyboard/textboard/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    const v2, 0x7f0d0050

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0051

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0052

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0053

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0054

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0056

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0057

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0058

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00ad

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00b9

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00ba

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00bb

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00bd

    const/16 v3, 0xd

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00be

    const/16 v3, 0xe

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00bf

    const/16 v3, 0xf

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00c0

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00f8

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00fa

    const/16 v3, 0x12

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00fd

    const/16 v3, 0x13

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00ff

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0100

    const/16 v3, 0x15

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0101

    const/16 v3, 0x16

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0183

    const/16 v3, 0x17

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d01b6

    const/16 v3, 0x18

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d01b7

    const/16 v3, 0x19

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d01cc

    const/16 v3, 0x1a

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d01ce

    const/16 v3, 0x1b

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d01d0

    const/16 v3, 0x1c

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d02c7

    const/16 v3, 0x1d

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d02c8

    const/16 v3, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d02c9

    const/16 v3, 0x1f

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d02cd

    const/16 v3, 0x20

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d039c

    const/16 v3, 0x21

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d039e

    const/16 v3, 0x22

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03ae

    const/16 v3, 0x23

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03af

    const/16 v3, 0x24

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03b0

    const/16 v3, 0x25

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03b1

    const/16 v3, 0x26

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03b2

    const/16 v3, 0x27

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03b3

    const/16 v3, 0x28

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03b4

    const/16 v3, 0x29

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03b5

    const/16 v3, 0x2a

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03b6

    const/16 v3, 0x2b

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03c1

    const/16 v3, 0x2c

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03c2

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

    const/4 v0, 0x4

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

    return-object p0
.end method

.method public convertBrIdToString(I)Ljava/lang/String;
    .locals 0

    sget-object p0, LAl/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/honeyboard/textboard/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    if-lez p0, :cond_2f

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2e

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    const-string p0, "layout/tsl_service_unavailable_view_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/TslServiceUnavailableViewBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/TslServiceUnavailableViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for tsl_service_unavailable_view is invalid. Received: "

    .line 6
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :pswitch_1
    const-string p0, "layout/tsl_network_setting_view_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/TslNetworkSettingViewBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/TslNetworkSettingViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for tsl_network_setting_view is invalid. Received: "

    .line 11
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :pswitch_2
    const-string p0, "layout/toolbar_suggested_replies_text_view_expand_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for toolbar_suggested_replies_text_view_expand is invalid. Received: "

    .line 16
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :pswitch_3
    const-string p0, "layout/toolbar_suggested_replies_text_view_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 19
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for toolbar_suggested_replies_text_view is invalid. Received: "

    .line 21
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :pswitch_4
    const-string p0, "layout/toolbar_suggested_replies_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 24
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 25
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for toolbar_suggested_replies_layout is invalid. Received: "

    .line 26
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :pswitch_5
    const-string p0, "layout/toolbar_suggested_replies_container_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 29
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesContainerBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesContainerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 30
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for toolbar_suggested_replies_container is invalid. Received: "

    .line 31
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :pswitch_6
    const-string p0, "layout/toolbar_suggested_expand_view_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 34
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 35
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for toolbar_suggested_expand_view is invalid. Received: "

    .line 36
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :pswitch_7
    const-string p0, "layout/toolbar_now_nudge_text_view_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 39
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeTextViewBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeTextViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 40
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for toolbar_now_nudge_text_view is invalid. Received: "

    .line 41
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :pswitch_8
    const-string p0, "layout/toolbar_now_nudge_split_action_view_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 44
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeSplitActionViewBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeSplitActionViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 45
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for toolbar_now_nudge_split_action_view is invalid. Received: "

    .line 46
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :pswitch_9
    const-string p0, "layout/toolbar_now_nudge_loading_view_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 49
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeLoadingViewBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeLoadingViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for toolbar_now_nudge_loading_view is invalid. Received: "

    .line 51
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :pswitch_a
    const-string p0, "layout/toolbar_now_nudge_action_view_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 54
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeActionViewBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeActionViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 55
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for toolbar_now_nudge_action_view is invalid. Received: "

    .line 56
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :pswitch_b
    const-string p0, "layout/symbol_text_view_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 59
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/SymbolTextViewBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/SymbolTextViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 60
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for symbol_text_view is invalid. Received: "

    .line 61
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :pswitch_c
    const-string p0, "layout/symbol_content_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 64
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/SymbolContentBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/SymbolContentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 65
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for symbol_content is invalid. Received: "

    .line 66
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :pswitch_d
    const-string p0, "layout/spell_edit_view_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 69
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 70
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for spell_edit_view is invalid. Received: "

    .line 71
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 73
    :pswitch_e
    const-string p0, "layout/smart_candidate_view_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 74
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 75
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for smart_candidate_view is invalid. Received: "

    .line 76
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 78
    :pswitch_f
    const-string p0, "layout/smart_candidate_inline_suggestion_view_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 79
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 80
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for smart_candidate_inline_suggestion_view is invalid. Received: "

    .line 81
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 83
    :pswitch_10
    const-string p0, "layout/smart_candidate_container_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 84
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 85
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for smart_candidate_container is invalid. Received: "

    .line 86
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 88
    :pswitch_11
    const-string p0, "layout/search_suggestion_item_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 89
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/SearchSuggestionItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/SearchSuggestionItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 90
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for search_suggestion_item is invalid. Received: "

    .line 91
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 93
    :pswitch_12
    const-string p0, "layout/search_preview_item_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 94
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/SearchPreviewItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/SearchPreviewItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 95
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for search_preview_item is invalid. Received: "

    .line 96
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :pswitch_13
    const-string p0, "layout/search_edit_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 99
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/SearchEditBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/SearchEditBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 100
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for search_edit is invalid. Received: "

    .line 101
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 103
    :pswitch_14
    const-string p0, "layout/realtime_translation_view_floating_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 104
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewFloatingBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewFloatingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 105
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for realtime_translation_view_floating is invalid. Received: "

    .line 106
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 108
    :pswitch_15
    const-string p0, "layout/realtime_translation_view_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 109
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 110
    :cond_15
    const-string p0, "layout-land/realtime_translation_view_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 111
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/RealtimeTranslationViewBindingLandImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 112
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for realtime_translation_view is invalid. Received: "

    .line 113
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 115
    :pswitch_16
    const-string p0, "layout/phonetic_spell_text_view_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 116
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/PhoneticSpellTextViewBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/PhoneticSpellTextViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 117
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for phonetic_spell_text_view is invalid. Received: "

    .line 118
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 120
    :pswitch_17
    const-string p0, "layout/key_view_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 121
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/KeyViewBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/KeyViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 122
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for key_view is invalid. Received: "

    .line 123
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 125
    :pswitch_18
    const-string p0, "layout/key_label_view_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 126
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 127
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for key_label_view is invalid. Received: "

    .line 128
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 130
    :pswitch_19
    const-string p0, "layout/key_icon_view_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 131
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/KeyIconViewBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/KeyIconViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 132
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for key_icon_view is invalid. Received: "

    .line 133
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 135
    :pswitch_1a
    const-string p0, "layout/key_accessibility_view_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    .line 136
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/KeyAccessibilityViewBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/KeyAccessibilityViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 137
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for key_accessibility_view is invalid. Received: "

    .line 138
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 140
    :pswitch_1b
    const-string p0, "layout/kaomoji_content_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 141
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 142
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for kaomoji_content is invalid. Received: "

    .line 143
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 145
    :pswitch_1c
    const-string p0, "layout/kaomoji_chn_content_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    .line 146
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 147
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for kaomoji_chn_content is invalid. Received: "

    .line 148
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 150
    :pswitch_1d
    const-string p0, "layout/expression_search_suggestion_item_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    .line 151
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchSuggestionItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchSuggestionItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 152
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for expression_search_suggestion_item is invalid. Received: "

    .line 153
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 155
    :pswitch_1e
    const-string p0, "layout/expression_search_preview_item_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    .line 156
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 157
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for expression_search_preview_item is invalid. Received: "

    .line 158
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 160
    :pswitch_1f
    const-string p0, "layout/expression_search_preview_board_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    .line 161
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 162
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for expression_search_preview_board_layout is invalid. Received: "

    .line 163
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 165
    :pswitch_20
    const-string p0, "layout/expression_search_board_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    .line 166
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchBoardLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchBoardLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 167
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for expression_search_board_layout is invalid. Received: "

    .line 168
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 170
    :pswitch_21
    const-string p0, "layout/expression_home_item_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    .line 171
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 172
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for expression_home_item is invalid. Received: "

    .line 173
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 175
    :pswitch_22
    const-string p0, "layout/expression_home_board_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    .line 176
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 177
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for expression_home_board_layout is invalid. Received: "

    .line 178
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 180
    :pswitch_23
    const-string p0, "layout/expression_board_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    .line 181
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionBoardLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionBoardLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 182
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for expression_board_layout is invalid. Received: "

    .line 183
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 185
    :pswitch_24
    const-string p0, "layout/emoticon_content_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    .line 186
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/EmoticonContentBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/EmoticonContentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 187
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for emoticon_content is invalid. Received: "

    .line 188
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 190
    :pswitch_25
    const-string p0, "layout/candidates_row_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_26

    .line 191
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidatesRowLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidatesRowLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 192
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for candidates_row_layout is invalid. Received: "

    .line 193
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 195
    :pswitch_26
    const-string p0, "layout/candidate_view_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    .line 196
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 197
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for candidate_view is invalid. Received: "

    .line 198
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 200
    :pswitch_27
    const-string p0, "layout/candidate_spell_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_28

    .line 201
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 202
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for candidate_spell_layout is invalid. Received: "

    .line 203
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 205
    :pswitch_28
    const-string p0, "layout/candidate_expand_view_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_29

    .line 206
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 207
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for candidate_expand_view is invalid. Received: "

    .line 208
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 210
    :pswitch_29
    const-string p0, "layout/candidate_expand_spell_scroll_item_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2a

    .line 211
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 212
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for candidate_expand_spell_scroll_item is invalid. Received: "

    .line 213
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 215
    :pswitch_2a
    const-string p0, "layout/candidate_expand_spell_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2b

    .line 216
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 217
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for candidate_expand_spell is invalid. Received: "

    .line 218
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 220
    :pswitch_2b
    const-string p0, "layout/candidate_expand_button_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    .line 221
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandButtonBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandButtonBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 222
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for candidate_expand_button is invalid. Received: "

    .line 223
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 225
    :pswitch_2c
    const-string p0, "layout/candidate_container_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d

    .line 226
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 227
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for candidate_container is invalid. Received: "

    .line 228
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 230
    :cond_2e
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "view must have a tag"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
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
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    .line 411
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 412
    :cond_0
    sget-object p1, Lcom/samsung/android/honeyboard/textboard/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 413
    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 414
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
    sget-object v0, LAl/b;->a:Ljava/util/HashMap;

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
