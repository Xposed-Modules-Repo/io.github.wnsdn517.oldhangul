.class public final LEl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEl/d;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LEl/a;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LEl/a;->b:Landroid/util/SparseArray;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LEl/a;->b:Landroid/util/SparseArray;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LEl/a;->b:Landroid/util/SparseArray;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LEl/a;->b:Landroid/util/SparseArray;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LEl/a;->b:Landroid/util/SparseArray;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LEl/a;->b:Landroid/util/SparseArray;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LEl/a;->b:Landroid/util/SparseArray;

    return-void

    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LEl/a;->b:Landroid/util/SparseArray;

    return-void

    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LEl/a;->b:Landroid/util/SparseArray;

    return-void

    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LEl/a;->b:Landroid/util/SparseArray;

    return-void

    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LEl/a;->b:Landroid/util/SparseArray;

    return-void

    :pswitch_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LEl/a;->b:Landroid/util/SparseArray;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final a(Ljava/lang/Object;)LJl/a;
    .locals 5

    iget v0, p0, LEl/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, LEl/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    new-instance v1, LKl/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LKl/a;-><init>(I)V

    goto :goto_0

    :pswitch_1
    new-instance v1, LKl/a;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LKl/a;-><init>(I)V

    goto :goto_0

    :pswitch_2
    new-instance v1, LKl/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LKl/a;-><init>(I)V

    goto :goto_0

    :pswitch_3
    new-instance v1, LKl/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LKl/a;-><init>(I)V

    goto :goto_0

    :pswitch_4
    new-instance v1, LKl/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LKl/a;-><init>(I)V

    goto :goto_0

    :pswitch_5
    new-instance v1, LKl/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LKl/a;-><init>(I)V

    goto :goto_0

    :pswitch_6
    new-instance v1, LKl/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LKl/a;-><init>(I)V

    goto :goto_0

    :pswitch_7
    new-instance v1, LKl/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LKl/a;-><init>(I)V

    goto :goto_0

    :pswitch_8
    new-instance v1, LKl/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LKl/a;-><init>(I)V

    goto :goto_0

    :pswitch_9
    new-instance v1, LKl/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LKl/a;-><init>(I)V

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJl/a;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, LEl/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-instance v1, LKl/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LKl/a;-><init>(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJl/a;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, LEl/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    new-instance v1, LKl/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LKl/a;-><init>(I)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJl/a;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, LEl/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    const/16 v2, 0xb

    if-eq v1, v2, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    new-instance v1, LTl/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LTl/a;-><init>(I)V

    goto :goto_3

    :cond_6
    new-instance v1, LTl/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LTl/a;-><init>(I)V

    goto :goto_3

    :cond_7
    new-instance v1, LTl/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LTl/a;-><init>(I)V

    goto :goto_3

    :cond_8
    new-instance v1, LTl/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LTl/a;-><init>(I)V

    goto :goto_3

    :cond_9
    new-instance v1, LTl/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LTl/a;-><init>(I)V

    :goto_3
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJl/a;

    return-object p0

    :pswitch_d
    const-string v0, "anyObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, LEl/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LKl/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LKl/a;-><init>(I)V

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LJl/a;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, LEl/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_10

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    const/4 v2, 0x4

    if-eq v1, v2, :cond_d

    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    new-instance v1, LWl/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LWl/c;->a:LJ5/d;

    const-string v4, "HoneyVoiceStopListeningWithReleaseAction()"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    new-instance v1, LWl/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LWl/b;->a:LJ5/d;

    const-string v4, "HoneyVoiceStartListeningAction()"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    new-instance v1, LWl/a;

    invoke-direct {v1}, LWl/a;-><init>()V

    goto :goto_5

    :cond_10
    new-instance v1, LWl/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LWl/d;->a:LJ5/d;

    const-string v4, "HoneyVoiceSwitchToTextAction()"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    new-instance v1, LWl/e;

    invoke-direct {v1}, LWl/e;-><init>()V

    :goto_5
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJl/a;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, LEl/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_15

    const/4 v2, 0x4

    if-eq v1, v2, :cond_15

    const/4 v2, 0x5

    if-eq v1, v2, :cond_14

    const/4 v2, 0x6

    if-eq v1, v2, :cond_13

    const/4 v1, 0x0

    goto :goto_6

    :cond_13
    new-instance v1, LOl/c;

    invoke-direct {v1}, LOl/a;-><init>()V

    goto :goto_6

    :cond_14
    new-instance v1, LOl/b;

    invoke-direct {v1}, LOl/a;-><init>()V

    goto :goto_6

    :cond_15
    new-instance v1, LOl/d;

    invoke-direct {v1}, LOl/d;-><init>()V

    :goto_6
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJl/a;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, LEl/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_17

    const/4 v1, 0x0

    goto :goto_7

    :cond_17
    new-instance v1, LMl/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LMl/a;->a:LJ5/d;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "AbstractDialogAction()"

    invoke-interface {v2, v4, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJl/a;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, LEl/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_19

    const/4 v1, 0x0

    goto :goto_8

    :cond_19
    new-instance v1, LLl/c;

    invoke-direct {v1}, LLl/a;-><init>()V

    goto :goto_8

    :cond_1a
    new-instance v1, LLl/b;

    invoke-direct {v1}, LLl/a;-><init>()V

    :goto_8
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJl/a;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, LEl/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1c

    new-instance v1, LKl/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LKl/a;-><init>(I)V

    goto :goto_9

    :cond_1c
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJl/a;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, LEl/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJl/a;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, LEl/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x0

    goto :goto_a

    :pswitch_15
    new-instance v1, LIl/f;

    invoke-direct {v1}, LIl/a;-><init>()V

    goto :goto_a

    :pswitch_16
    new-instance v1, LIl/m;

    invoke-direct {v1}, LIl/a;-><init>()V

    goto :goto_a

    :pswitch_17
    new-instance v1, LIl/e;

    invoke-direct {v1}, LIl/a;-><init>()V

    goto :goto_a

    :pswitch_18
    new-instance v1, LIl/d;

    invoke-direct {v1}, LIl/a;-><init>()V

    goto :goto_a

    :pswitch_19
    new-instance v1, LIl/b;

    invoke-direct {v1}, LIl/a;-><init>()V

    goto :goto_a

    :pswitch_1a
    new-instance v1, LIl/c;

    invoke-direct {v1}, LIl/a;-><init>()V

    goto :goto_a

    :pswitch_1b
    new-instance v1, LIl/k;

    invoke-direct {v1}, LIl/a;-><init>()V

    goto :goto_a

    :pswitch_1c
    new-instance v1, LIl/h;

    invoke-direct {v1}, LIl/a;-><init>()V

    goto :goto_a

    :pswitch_1d
    new-instance v1, LIl/l;

    invoke-direct {v1}, LIl/a;-><init>()V

    goto :goto_a

    :pswitch_1e
    new-instance v1, LIl/g;

    invoke-direct {v1}, LIl/a;-><init>()V

    goto :goto_a

    :pswitch_1f
    new-instance v1, LIl/j;

    invoke-direct {v1}, LIl/a;-><init>()V

    goto :goto_a

    :pswitch_20
    new-instance v1, LIl/i;

    invoke-direct {v1}, LIl/a;-><init>()V

    :goto_a
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJl/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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

    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch
.end method
