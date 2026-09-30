.class public final Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/MainKeyIconViewModel;
.super Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/MainKeyIconViewModel;",
        "Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;",
        "Lcom/samsung/android/honeyboard/forms/model/KeyVO;",
        "key",
        "LVo/b;",
        "presenterContext",
        "<init>",
        "(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V",
        "LCp/b;",
        "colorModel",
        "LCp/b;",
        "getColorModel",
        "()LCp/b;",
        "LCp/a;",
        "drawableModel",
        "LCp/a;",
        "getDrawableModel",
        "()LCp/a;",
        "",
        "contentDescription",
        "Ljava/lang/String;",
        "getContentDescription",
        "()Ljava/lang/String;",
        "HoneyBoard_textBoard_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final colorModel:LCp/b;

.field private final contentDescription:Ljava/lang/String;

.field private final drawableModel:LCp/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V
    .locals 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "presenterContext"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    invoke-static {p1, p2}, LR5/a;->k(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)LCp/b;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/MainKeyIconViewModel;->colorModel:LCp/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v2

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x1

    const v4, 0xfff0

    if-eq v2, v3, :cond_19

    const/4 v3, 0x2

    const/16 v5, 0x20

    if-eq v2, v3, :cond_15

    const/4 v3, 0x3

    if-eq v2, v3, :cond_14

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    new-instance v0, Lrp/h;

    invoke-direct {v0, p1, p2}, Lrp/h;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v2

    and-int/2addr v2, v4

    if-ne v2, v5, :cond_1

    new-instance v0, Lrp/j;

    invoke-direct {v0, p1, p2}, Lrp/j;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-static {p1}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v0

    const/16 v1, -0x3ee

    if-eq v0, v1, :cond_13

    const/16 v1, -0x3ed

    if-eq v0, v1, :cond_12

    const/16 v1, -0x3ea

    if-eq v0, v1, :cond_11

    const/16 v1, -0x3e9

    if-eq v0, v1, :cond_10

    const/16 v1, -0x3e4

    if-eq v0, v1, :cond_f

    const/16 v1, -0x3e3

    if-eq v0, v1, :cond_e

    const/16 v1, -0x3df

    if-eq v0, v1, :cond_c

    const/16 v1, -0x3de

    if-eq v0, v1, :cond_b

    const/16 v1, -0x15b

    if-eq v0, v1, :cond_a

    const/16 v1, -0x15a

    if-eq v0, v1, :cond_9

    const/16 v1, -0xe5

    if-eq v0, v1, :cond_8

    const/16 v1, -0x6f

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x200c

    if-eq v0, v1, :cond_5

    const/16 v1, -0x77

    if-eq v0, v1, :cond_4

    const/16 v1, -0x76

    if-eq v0, v1, :cond_4

    const/16 v1, -0x41

    if-eq v0, v1, :cond_3

    const/16 v1, -0x40

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lrp/h;

    invoke-direct {v0, p1, p2}, Lrp/h;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Lrp/i;

    const v1, 0x7f080b9e

    invoke-direct {v0, p1, p2, v1}, Lrp/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_1

    :pswitch_1
    new-instance v0, Lrp/i;

    const v1, 0x7f080b9d

    invoke-direct {v0, p1, p2, v1}, Lrp/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_1

    :pswitch_2
    new-instance v0, Lrp/i;

    const v1, 0x7f080b9f

    invoke-direct {v0, p1, p2, v1}, Lrp/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_1

    :pswitch_3
    new-instance v0, Lrp/i;

    const v1, 0x7f080bcf

    invoke-direct {v0, p1, p2, v1}, Lrp/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_1

    :pswitch_4
    new-instance v0, Lrp/i;

    const v1, 0x7f080bc2

    invoke-direct {v0, p1, p2, v1}, Lrp/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_1

    :pswitch_5
    new-instance v0, Lrp/i;

    const v1, 0x7f080bc3

    invoke-direct {v0, p1, p2, v1}, Lrp/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_1

    :pswitch_6
    new-instance v0, Lrp/i;

    const v1, 0x7f080bcd

    invoke-direct {v0, p1, p2, v1}, Lrp/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_1

    :cond_2
    new-instance v0, Lrp/i;

    const v1, 0x7f080b8d

    invoke-direct {v0, p1, p2, v1}, Lrp/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_1

    :cond_3
    new-instance v0, Lrp/i;

    const v1, 0x7f080b8e

    invoke-direct {v0, p1, p2, v1}, Lrp/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_1

    :cond_4
    new-instance v0, Lrp/i;

    const v1, 0x7f080b88

    invoke-direct {v0, p1, p2, v1}, Lrp/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_1

    :cond_5
    new-instance v0, Lrp/i;

    const v1, 0x7f080bd6

    invoke-direct {v0, p1, p2, v1}, Lrp/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_1

    :cond_6
    new-instance v0, Lrp/i;

    const v1, 0x7f080bb2

    invoke-direct {v0, p1, p2, v1}, Lrp/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_1

    :cond_7
    new-instance v0, Lrp/i;

    const v1, 0x7f080bcb

    invoke-direct {v0, p1, p2, v1}, Lrp/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lrp/i;

    const v1, 0x7f080527

    invoke-direct {v0, p1, p2, v1}, Lrp/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lrp/i;

    const v1, 0x7f0805bf

    invoke-direct {v0, p1, p2, v1}, Lrp/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lrp/i;

    const v1, 0x7f080541

    invoke-direct {v0, p1, p2, v1}, Lrp/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_1

    :cond_b
    new-instance v0, Lrp/i;

    const v1, 0x7f080b5f

    invoke-direct {v0, p1, p2, v1}, Lrp/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_1

    :cond_c
    move-object v0, p2

    check-cast v0, LVo/a;

    iget-object v1, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v1, LVe/a;

    invoke-interface {v1}, LVe/a;->c()LWe/e;

    move-result-object v1

    iget-boolean v1, v1, LWe/e;->c:Z

    if-eqz v1, :cond_d

    iget-object v0, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->t()LWe/c;

    move-result-object v0

    iget-boolean v0, v0, LWe/c;->h:Z

    if-eqz v0, :cond_d

    new-instance v0, Lrp/g;

    invoke-direct {v0, p1, p2}, Lrp/g;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    goto/16 :goto_1

    :cond_d
    new-instance v0, Lrp/c;

    invoke-direct {v0, p1, p2}, Lrp/c;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    goto/16 :goto_1

    :cond_e
    new-instance v0, Lrp/i;

    const v1, 0x7f080b5e

    invoke-direct {v0, p1, p2, v1}, Lrp/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_1

    :cond_f
    new-instance v0, Lrp/i;

    const v1, 0x7f080b5d

    invoke-direct {v0, p1, p2, v1}, Lrp/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_1

    :cond_10
    new-instance v0, Lrp/i;

    const v1, 0x7f080b89

    invoke-direct {v0, p1, p2, v1}, Lrp/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_1

    :cond_11
    new-instance v0, Lrp/i;

    const v1, 0x7f080b8f

    invoke-direct {v0, p1, p2, v1}, Lrp/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_1

    :cond_12
    new-instance v0, Lrp/i;

    const v1, 0x7f080bd5

    invoke-direct {v0, p1, p2, v1}, Lrp/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_1

    :cond_13
    new-instance v0, Lrp/i;

    const v1, 0x7f080bc6

    invoke-direct {v0, p1, p2, v1}, Lrp/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_1

    :sswitch_0
    new-instance v0, Lrp/d;

    invoke-direct {v0, p1, p2}, Lrp/d;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    goto/16 :goto_1

    :sswitch_1
    new-instance v2, Lrp/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, v0}, Lrp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    :goto_0
    move-object v0, v2

    goto/16 :goto_1

    :sswitch_2
    new-instance v0, Lrp/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lrp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_1

    :sswitch_3
    new-instance v0, Lrp/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lrp/e;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_1

    :sswitch_4
    new-instance v2, Lrp/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {v2, p1, p2, v0}, Lrp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto :goto_0

    :sswitch_5
    new-instance v0, Lrp/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lrp/e;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_1

    :sswitch_6
    new-instance v0, Lrp/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lrp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_1

    :sswitch_7
    new-instance v0, Lrp/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lrp/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_1

    :sswitch_8
    new-instance v2, Lrp/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v2, p1, p2, v0}, Lrp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto :goto_0

    :sswitch_9
    new-instance v2, Lrp/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {v2, p1, p2, v0}, Lrp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto :goto_0

    :cond_14
    new-instance v0, Lrp/h;

    invoke-direct {v0, p1, p2}, Lrp/h;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    goto/16 :goto_1

    :cond_15
    move-object v0, p2

    check-cast v0, LVo/a;

    iget-object v0, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->c()LWe/e;

    move-result-object v0

    iget-boolean v0, v0, LWe/e;->c:Z

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    and-int/2addr v0, v4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_17

    if-eq v0, v5, :cond_16

    new-instance v0, Lrp/h;

    invoke-direct {v0, p1, p2}, Lrp/h;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    goto :goto_1

    :cond_16
    new-instance v0, Lrp/e;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lrp/e;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto :goto_1

    :cond_17
    new-instance v0, Lrp/i;

    const v1, 0x7f080bad

    invoke-direct {v0, p1, p2, v1}, Lrp/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto :goto_1

    :cond_18
    new-instance v0, Lrp/h;

    invoke-direct {v0, p1, p2}, Lrp/h;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    goto :goto_1

    :cond_19
    invoke-static {p1}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v2

    const/16 v3, 0x301

    if-ne v2, v3, :cond_1a

    new-instance v0, Lrp/i;

    const v1, 0x7f080bac

    invoke-direct {v0, p1, p2, v1}, Lrp/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto :goto_1

    :cond_1a
    move-object v2, p2

    check-cast v2, LVo/a;

    iget-object v2, v2, LVo/a;->d:Ljava/lang/Object;

    check-cast v2, LVe/a;

    invoke-interface {v2}, LVe/a;->f()LWe/f;

    move-result-object v2

    iget-boolean v2, v2, LWe/f;->a:Z

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v2

    and-int/2addr v2, v4

    const/16 v3, 0x30

    if-eq v2, v3, :cond_1c

    const/16 v3, 0x50

    if-eq v2, v3, :cond_1b

    new-instance v0, Lrp/h;

    invoke-direct {v0, p1, p2}, Lrp/h;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    goto :goto_1

    :cond_1b
    new-instance v2, Lrp/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {v2, p1, p2, v0}, Lrp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_0

    :cond_1c
    new-instance v0, Lrp/i;

    const v1, 0x7f080baa

    invoke-direct {v0, p1, p2, v1}, Lrp/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto :goto_1

    :cond_1d
    new-instance v0, Lrp/h;

    invoke-direct {v0, p1, p2}, Lrp/h;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    :goto_1
    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/MainKeyIconViewModel;->drawableModel:LCp/a;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e2 -> :sswitch_9
        -0x3e0 -> :sswitch_8
        -0x19a -> :sswitch_7
        -0x197 -> :sswitch_7
        -0x190 -> :sswitch_7
        -0x10b -> :sswitch_6
        -0x107 -> :sswitch_5
        -0xc7 -> :sswitch_4
        -0x6c -> :sswitch_3
        -0x66 -> :sswitch_2
        -0x5 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x161
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x106
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getColorModel()LCp/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/MainKeyIconViewModel;->colorModel:LCp/b;

    return-object p0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/MainKeyIconViewModel;->contentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getDrawableModel()LCp/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/MainKeyIconViewModel;->drawableModel:LCp/a;

    return-object p0
.end method
