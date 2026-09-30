.class public Lcom/samsung/android/honeyboard/icecone/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/samsung/android/honeyboard/icecone/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const v2, 0x7f0d0010

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0013

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0015

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0017

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0018

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d001b

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d001c

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0025

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0030

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0065

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0066

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0068

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0069

    const/16 v3, 0xd

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d006e

    const/16 v3, 0xe

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0071

    const/16 v3, 0xf

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00e0

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d01b8

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d01ca

    const/16 v3, 0x12

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0395

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final collectDependencies()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v0}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/honeyboard/base/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/base/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/honeyboard/beehive/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/beehive/DataBinderMapperImpl;-><init>()V

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

    new-instance v0, Lcom/samsung/android/writingtoolkit/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/samsung/android/writingtoolkit/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final convertBrIdToString(I)Ljava/lang/String;
    .locals 0

    sget-object p0, LPh/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/honeyboard/icecone/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    if-lez p0, :cond_24

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_23

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    const-string p0, "layout/suggested_replies_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Lw0/f0;

    invoke-direct {p0, p1, p2}, Lw0/f0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for suggested_replies_layout is invalid. Received: "

    .line 6
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :pswitch_1
    const-string p0, "layout/rts_result_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    new-instance p0, Lw0/d0;

    invoke-direct {p0, p1, p2}, Lw0/d0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for rts_result_layout is invalid. Received: "

    .line 11
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :pswitch_2
    const-string p0, "layout/recycler_view_footer_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14
    new-instance p0, Lw0/b0;

    invoke-direct {p0, p1, p2}, Lw0/b0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for recycler_view_footer is invalid. Received: "

    .line 16
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :pswitch_3
    const-string p0, "layout/honey_voice_widget_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 19
    new-instance p0, Lw0/Z;

    invoke-direct {p0, p1, p2}, Lw0/Z;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for honey_voice_widget_layout is invalid. Received: "

    .line 21
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :pswitch_4
    const-string p0, "layout/clipboard_main_body_view_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 24
    new-instance p0, Lw0/X;

    invoke-direct {p0, p1, p2}, Lw0/X;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 25
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for clipboard_main_body_view is invalid. Received: "

    .line 26
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :pswitch_5
    const-string p0, "layout/clipboard_item_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 29
    new-instance p0, Lw0/V;

    invoke-direct {p0, p1, p2}, Lw0/V;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 30
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for clipboard_item is invalid. Received: "

    .line 31
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :pswitch_6
    const-string p0, "layout/chat_assist_top_icon_item_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 34
    new-instance p0, Lw0/T;

    invoke-direct {p0, p1, p2}, Lw0/T;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 35
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for chat_assist_top_icon_item is invalid. Received: "

    .line 36
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :pswitch_7
    const-string p0, "layout/chat_assist_start_icon_item_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 39
    new-instance p0, Lw0/Q;

    invoke-direct {p0, p1, p2}, Lw0/Q;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 40
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for chat_assist_start_icon_item is invalid. Received: "

    .line 41
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :pswitch_8
    const-string p0, "layout/chat_assist_entry_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 44
    new-instance p0, Lw0/L;

    invoke-direct {p0, p1, p2}, Lw0/L;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 45
    :cond_8
    const-string p0, "layout-sw580dp/chat_assist_entry_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 46
    new-instance p0, Lw0/N;

    invoke-direct {p0, p1, p2}, Lw0/N;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 47
    :cond_9
    const-string p0, "layout-land/chat_assist_entry_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 48
    new-instance p0, Lw0/M;

    invoke-direct {p0, p1, p2}, Lw0/M;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 49
    :cond_a
    const-string p0, "layout-sw580dp-land/chat_assist_entry_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 50
    new-instance p0, Lw0/O;

    invoke-direct {p0, p1, p2}, Lw0/O;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 51
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for chat_assist_entry_layout is invalid. Received: "

    .line 52
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :pswitch_9
    const-string p0, "layout/chat_assist_entry_floating_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 55
    new-instance p0, Lw0/J;

    invoke-direct {p0, p1, p2}, Lw0/J;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 56
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for chat_assist_entry_floating_layout is invalid. Received: "

    .line 57
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :pswitch_a
    const-string p0, "layout/ai_writer_suggested_replies_result_item_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 60
    new-instance p0, Lw0/H;

    invoke-direct {p0, p1, p2}, Lw0/H;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 61
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for ai_writer_suggested_replies_result_item is invalid. Received: "

    .line 62
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :pswitch_b
    const-string p0, "layout-sw580dp/ai_sticker_styles_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 65
    new-instance p0, Lw0/F;

    invoke-direct {p0, p1, p2}, Lw0/F;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 66
    :cond_e
    const-string p0, "layout-land/ai_sticker_styles_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 67
    new-instance p0, Lw0/E;

    invoke-direct {p0, p1, p2}, Lw0/E;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 68
    :cond_f
    const-string p0, "layout/ai_sticker_styles_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 69
    new-instance p0, Lw0/D;

    invoke-direct {p0, p1, p2}, Lw0/D;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 70
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for ai_sticker_styles_layout is invalid. Received: "

    .line 71
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 73
    :pswitch_c
    const-string p0, "layout-sw580dp/ai_expression_result_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 74
    new-instance p0, Lw0/B;

    invoke-direct {p0, p1, p2}, Lw0/B;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 75
    :cond_11
    const-string p0, "layout/ai_expression_result_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 76
    new-instance p0, Lw0/z;

    invoke-direct {p0, p1, p2}, Lw0/z;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 77
    :cond_12
    const-string p0, "layout-land/ai_expression_result_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 78
    new-instance p0, Lw0/A;

    invoke-direct {p0, p1, p2}, Lw0/A;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 79
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for ai_expression_result_layout is invalid. Received: "

    .line 80
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 82
    :pswitch_d
    const-string p0, "layout-sw580dp/ai_expression_result_item_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 83
    new-instance p0, Lw0/x;

    invoke-direct {p0, p1, p2}, Lw0/x;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 84
    :cond_14
    const-string p0, "layout/ai_expression_result_item_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 85
    new-instance p0, Lw0/v;

    invoke-direct {p0, p1, p2}, Lw0/v;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 86
    :cond_15
    const-string p0, "layout-land/ai_expression_result_item_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 87
    new-instance p0, Lw0/w;

    invoke-direct {p0, p1, p2}, Lw0/w;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 88
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for ai_expression_result_item is invalid. Received: "

    .line 89
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :pswitch_e
    const-string p0, "layout-sw580dp/ai_expression_loading_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 92
    new-instance p0, Lw0/t;

    invoke-direct {p0, p1, p2}, Lw0/t;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 93
    :cond_17
    const-string p0, "layout-land/ai_expression_loading_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 94
    new-instance p0, Lw0/s;

    invoke-direct {p0, p1, p2}, Lw0/s;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 95
    :cond_18
    const-string p0, "layout/ai_expression_loading_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 96
    new-instance p0, Lw0/r;

    invoke-direct {p0, p1, p2}, Lw0/r;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 97
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for ai_expression_loading_layout is invalid. Received: "

    .line 98
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :pswitch_f
    const-string p0, "layout/ai_expression_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 101
    new-instance p0, Lw0/p;

    invoke-direct {p0, p1, p2}, Lw0/p;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 102
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for ai_expression_layout is invalid. Received: "

    .line 103
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 105
    :pswitch_10
    const-string p0, "layout-land/ai_expression_header_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    .line 106
    new-instance p0, Lw0/n;

    invoke-direct {p0, p1, p2}, Lw0/n;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 107
    :cond_1b
    const-string p0, "layout/ai_expression_header_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 108
    new-instance p0, Lw0/m;

    invoke-direct {p0, p1, p2}, Lw0/m;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 109
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for ai_expression_header is invalid. Received: "

    .line 110
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :pswitch_11
    const-string p0, "layout/ai_expression_create_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    .line 113
    new-instance p0, Lw0/g;

    invoke-direct {p0, p1, p2}, Lw0/g;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 114
    :cond_1d
    const-string p0, "layout-land/ai_expression_create_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    .line 115
    new-instance p0, Lw0/i;

    invoke-direct {p0, p1, p2}, Lw0/i;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 116
    :cond_1e
    const-string p0, "layout-sw580dp/ai_expression_create_layout_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    .line 117
    new-instance p0, Lw0/k;

    invoke-direct {p0, p1, p2}, Lw0/k;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 118
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for ai_expression_create_layout is invalid. Received: "

    .line 119
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 121
    :pswitch_12
    const-string p0, "layout-land/ai_expression_body_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    .line 122
    new-instance p0, Lw0/c;

    invoke-direct {p0, p1, p2}, Lw0/c;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 123
    :cond_20
    const-string p0, "layout/ai_expression_body_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    .line 124
    new-instance p0, Lw0/b;

    invoke-direct {p0, p1, p2}, Lw0/b;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 125
    :cond_21
    const-string p0, "layout-sw580dp/ai_expression_body_0"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    .line 126
    new-instance p0, Lw0/d;

    invoke-direct {p0, p1, p2}, Lw0/d;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p0

    .line 127
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for ai_expression_body is invalid. Received: "

    .line 128
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 130
    :cond_23
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "view must have a tag"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    .line 207
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    sget-object p1, Lcom/samsung/android/honeyboard/icecone/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 209
    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 210
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "view must have a tag"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final getLayoutId(Ljava/lang/String;)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sget-object v0, LPh/b;->a:Ljava/util/HashMap;

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
