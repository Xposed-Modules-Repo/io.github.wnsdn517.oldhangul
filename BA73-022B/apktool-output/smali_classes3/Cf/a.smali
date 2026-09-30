.class public final LCf/a;
.super Landroidx/emoji2/text/f;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LL4/l;I)V
    .locals 0

    iput p2, p0, LCf/a;->d:I

    invoke-direct {p0, p1}, Landroidx/emoji2/text/f;-><init>(LL4/l;)V

    return-void
.end method


# virtual methods
.method public final l(F)F
    .locals 2

    iget v0, p0, LCf/a;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast p1, LVo/a;

    invoke-virtual {p0}, Landroidx/emoji2/text/f;->k()I

    move-result p0

    const/16 v0, -0x106

    if-eq p0, v0, :cond_b

    const/16 v0, -0x105

    if-eq p0, v0, :cond_a

    const/16 v0, -0x7a

    if-eq p0, v0, :cond_9

    const/16 v0, -0x75

    if-eq p0, v0, :cond_8

    const/16 v0, -0x71

    if-eq p0, v0, :cond_7

    const/16 v0, -0x6c

    if-eq p0, v0, :cond_6

    const/16 v0, -0x66

    if-eq p0, v0, :cond_5

    const/4 v0, -0x5

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200c

    if-eq p0, v0, :cond_0

    invoke-static {p1}, Lyf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->a:F

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lyf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->j:F

    goto :goto_0

    :cond_1
    iget-object p0, p1, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->b()LWe/h;

    move-result-object p0

    iget-boolean p0, p0, LWe/h;->a:Z

    if-eqz p0, :cond_2

    invoke-static {p1}, Lyf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->f:F

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lyf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->g:F

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lyf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->k:F

    goto :goto_0

    :cond_4
    const p0, 0x3e0f5c29    # 0.14f

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lyf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->b:F

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lyf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->d:F

    goto :goto_0

    :cond_7
    invoke-static {p1}, Lyf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->m:F

    goto :goto_0

    :cond_8
    invoke-static {p1}, Lyf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->e:F

    goto :goto_0

    :cond_9
    invoke-static {p1}, Lyf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->l:F

    goto :goto_0

    :cond_a
    invoke-static {p1}, Lyf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->h:F

    goto :goto_0

    :cond_b
    invoke-static {p1}, Lyf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->i:F

    :goto_0
    return p0

    :pswitch_0
    iget-object p1, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast p1, LVo/a;

    invoke-virtual {p0}, Landroidx/emoji2/text/f;->k()I

    move-result p0

    const/16 v0, -0x75

    if-eq p0, v0, :cond_12

    const/16 v0, -0x6c

    if-eq p0, v0, :cond_11

    const/16 v0, -0x66

    if-eq p0, v0, :cond_10

    const/4 v0, -0x5

    if-eq p0, v0, :cond_f

    const/16 v0, 0xa

    if-eq p0, v0, :cond_e

    const/16 v0, 0x20

    if-eq p0, v0, :cond_d

    const/16 v0, -0x72

    if-eq p0, v0, :cond_c

    const/16 v0, -0x71

    if-eq p0, v0, :cond_c

    invoke-static {p1}, Lxf/a;->a(LVo/a;)Lmf/a;

    move-result-object p0

    iget p0, p0, Lmf/a;->a:F

    goto :goto_1

    :cond_c
    invoke-static {p1}, Lxf/a;->a(LVo/a;)Lmf/a;

    move-result-object p0

    iget p0, p0, Lmf/a;->h:F

    goto :goto_1

    :cond_d
    invoke-static {p1}, Lxf/a;->a(LVo/a;)Lmf/a;

    move-result-object p0

    iget p0, p0, Lmf/a;->f:F

    goto :goto_1

    :cond_e
    invoke-static {p1}, Lxf/a;->a(LVo/a;)Lmf/a;

    move-result-object p0

    iget p0, p0, Lmf/a;->g:F

    goto :goto_1

    :cond_f
    const p0, 0x3da7d241

    goto :goto_1

    :cond_10
    invoke-static {p1}, Lxf/a;->a(LVo/a;)Lmf/a;

    move-result-object p0

    iget p0, p0, Lmf/a;->b:F

    goto :goto_1

    :cond_11
    invoke-static {p1}, Lxf/a;->a(LVo/a;)Lmf/a;

    move-result-object p0

    iget p0, p0, Lmf/a;->d:F

    goto :goto_1

    :cond_12
    invoke-static {p1}, Lxf/a;->a(LVo/a;)Lmf/a;

    move-result-object p0

    iget p0, p0, Lmf/a;->e:F

    :goto_1
    return p0

    :pswitch_1
    iget-object p1, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast p1, LVo/a;

    invoke-virtual {p0}, Landroidx/emoji2/text/f;->k()I

    move-result p0

    const/16 v0, -0x106

    if-eq p0, v0, :cond_1e

    const/16 v0, -0x105

    if-eq p0, v0, :cond_1d

    const/16 v0, -0x7a

    if-eq p0, v0, :cond_1c

    const/16 v0, -0x75

    if-eq p0, v0, :cond_1b

    const/16 v0, -0x6c

    if-eq p0, v0, :cond_1a

    const/16 v0, -0x66

    if-eq p0, v0, :cond_19

    const/4 v0, -0x5

    if-eq p0, v0, :cond_18

    const/16 v0, 0xa

    if-eq p0, v0, :cond_17

    const/16 v0, 0x20

    if-eq p0, v0, :cond_15

    const/16 v0, 0x200c

    if-eq p0, v0, :cond_14

    const/16 v0, -0x72

    if-eq p0, v0, :cond_13

    const/16 v0, -0x71

    if-eq p0, v0, :cond_13

    invoke-static {p1}, Luf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->a:F

    goto :goto_2

    :cond_13
    invoke-static {p1}, Luf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->m:F

    goto :goto_2

    :cond_14
    invoke-static {p1}, Luf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->j:F

    goto :goto_2

    :cond_15
    iget-object p0, p1, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->b()LWe/h;

    move-result-object p0

    iget-boolean p0, p0, LWe/h;->a:Z

    if-eqz p0, :cond_16

    invoke-static {p1}, Luf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->f:F

    goto :goto_2

    :cond_16
    invoke-static {p1}, Luf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->g:F

    goto :goto_2

    :cond_17
    invoke-static {p1}, Luf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->k:F

    goto :goto_2

    :cond_18
    const p0, 0x3e0f5c29    # 0.14f

    goto :goto_2

    :cond_19
    invoke-static {p1}, Luf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->b:F

    goto :goto_2

    :cond_1a
    invoke-static {p1}, Luf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->d:F

    goto :goto_2

    :cond_1b
    invoke-static {p1}, Luf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->e:F

    goto :goto_2

    :cond_1c
    invoke-static {p1}, Luf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->l:F

    goto :goto_2

    :cond_1d
    invoke-static {p1}, Luf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->h:F

    goto :goto_2

    :cond_1e
    invoke-static {p1}, Luf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->i:F

    :goto_2
    return p0

    :pswitch_2
    iget-object p1, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast p1, LVo/a;

    invoke-virtual {p0}, Landroidx/emoji2/text/f;->k()I

    move-result p0

    const/16 v0, -0x75

    if-eq p0, v0, :cond_25

    const/16 v0, -0x6c

    if-eq p0, v0, :cond_24

    const/16 v0, -0x66

    if-eq p0, v0, :cond_23

    const/4 v0, -0x5

    if-eq p0, v0, :cond_22

    const/16 v0, 0xa

    if-eq p0, v0, :cond_21

    const/16 v0, 0x20

    if-eq p0, v0, :cond_20

    const/16 v0, -0x72

    if-eq p0, v0, :cond_1f

    const/16 v0, -0x71

    if-eq p0, v0, :cond_1f

    invoke-static {p1}, LEt/c;->r(LVo/a;)Lmf/a;

    move-result-object p0

    iget p0, p0, Lmf/a;->a:F

    goto :goto_3

    :cond_1f
    invoke-static {p1}, LEt/c;->r(LVo/a;)Lmf/a;

    move-result-object p0

    iget p0, p0, Lmf/a;->h:F

    goto :goto_3

    :cond_20
    invoke-static {p1}, LEt/c;->r(LVo/a;)Lmf/a;

    move-result-object p0

    iget p0, p0, Lmf/a;->f:F

    goto :goto_3

    :cond_21
    invoke-static {p1}, LEt/c;->r(LVo/a;)Lmf/a;

    move-result-object p0

    iget p0, p0, Lmf/a;->g:F

    goto :goto_3

    :cond_22
    const p0, 0x3da7d241

    goto :goto_3

    :cond_23
    invoke-static {p1}, LEt/c;->r(LVo/a;)Lmf/a;

    move-result-object p0

    iget p0, p0, Lmf/a;->b:F

    goto :goto_3

    :cond_24
    invoke-static {p1}, LEt/c;->r(LVo/a;)Lmf/a;

    move-result-object p0

    iget p0, p0, Lmf/a;->d:F

    goto :goto_3

    :cond_25
    invoke-static {p1}, LEt/c;->r(LVo/a;)Lmf/a;

    move-result-object p0

    iget p0, p0, Lmf/a;->e:F

    :goto_3
    return p0

    :pswitch_3
    iget-object p1, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast p1, LVo/a;

    invoke-virtual {p0}, Landroidx/emoji2/text/f;->k()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    new-instance p0, Lqf/a;

    invoke-direct {p0}, Lqf/a;-><init>()V

    invoke-virtual {p0, p1}, Lqf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->a:F

    goto/16 :goto_4

    :sswitch_0
    new-instance p0, Lqf/a;

    invoke-direct {p0}, Lqf/a;-><init>()V

    invoke-virtual {p0, p1}, Lqf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->j:F

    goto/16 :goto_4

    :sswitch_1
    iget-object p0, p1, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->b()LWe/h;

    move-result-object p0

    iget-boolean p0, p0, LWe/h;->a:Z

    if-eqz p0, :cond_26

    new-instance p0, Lqf/a;

    invoke-direct {p0}, Lqf/a;-><init>()V

    invoke-virtual {p0, p1}, Lqf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->f:F

    goto/16 :goto_4

    :cond_26
    new-instance p0, Lqf/a;

    invoke-direct {p0}, Lqf/a;-><init>()V

    invoke-virtual {p0, p1}, Lqf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->g:F

    goto/16 :goto_4

    :sswitch_2
    new-instance p0, Lqf/a;

    invoke-direct {p0}, Lqf/a;-><init>()V

    invoke-virtual {p0, p1}, Lqf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->k:F

    goto :goto_4

    :sswitch_3
    const p0, 0x3e0f5c29    # 0.14f

    goto :goto_4

    :sswitch_4
    new-instance p0, Lqf/a;

    invoke-direct {p0}, Lqf/a;-><init>()V

    invoke-virtual {p0, p1}, Lqf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->d:F

    goto :goto_4

    :sswitch_5
    new-instance p0, Lqf/a;

    invoke-direct {p0}, Lqf/a;-><init>()V

    invoke-virtual {p0, p1}, Lqf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->m:F

    goto :goto_4

    :sswitch_6
    new-instance p0, Lqf/a;

    invoke-direct {p0}, Lqf/a;-><init>()V

    invoke-virtual {p0, p1}, Lqf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->e:F

    goto :goto_4

    :sswitch_7
    new-instance p0, Lqf/a;

    invoke-direct {p0}, Lqf/a;-><init>()V

    invoke-virtual {p0, p1}, Lqf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->l:F

    goto :goto_4

    :sswitch_8
    new-instance p0, Lqf/a;

    invoke-direct {p0}, Lqf/a;-><init>()V

    invoke-virtual {p0, p1}, Lqf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->h:F

    goto :goto_4

    :sswitch_9
    new-instance p0, Lqf/a;

    invoke-direct {p0}, Lqf/a;-><init>()V

    invoke-virtual {p0, p1}, Lqf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->i:F

    goto :goto_4

    :sswitch_a
    new-instance p0, Lqf/a;

    invoke-direct {p0}, Lqf/a;-><init>()V

    invoke-virtual {p0, p1}, Lqf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->c:F

    goto :goto_4

    :sswitch_b
    new-instance p0, Lqf/a;

    invoke-direct {p0}, Lqf/a;-><init>()V

    invoke-virtual {p0, p1}, Lqf/a;->a(LVe/a;)Lmf/b;

    move-result-object p0

    iget p0, p0, Lmf/b;->b:F

    :goto_4
    return p0

    :pswitch_4
    iget-object p1, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast p1, LVo/a;

    invoke-virtual {p0}, Landroidx/emoji2/text/f;->k()I

    move-result p0

    const/16 v0, -0x3df

    if-eq p0, v0, :cond_2e

    const/16 v0, -0x3dd

    if-eq p0, v0, :cond_2d

    const/16 v0, -0x142

    if-eq p0, v0, :cond_2e

    const/16 v0, -0x75

    if-eq p0, v0, :cond_2c

    const/16 v0, -0x6c

    if-eq p0, v0, :cond_2b

    const/16 v0, -0x66

    if-eq p0, v0, :cond_2e

    const/4 v0, -0x5

    if-eq p0, v0, :cond_2a

    const/16 v0, 0xa

    if-eq p0, v0, :cond_29

    const/16 v0, 0x20

    if-eq p0, v0, :cond_28

    const/16 v0, -0x72

    if-eq p0, v0, :cond_27

    const/16 v0, -0x71

    if-eq p0, v0, :cond_27

    invoke-static {p1}, Lpf/a;->a(LVo/a;)Lmf/a;

    move-result-object p0

    iget p0, p0, Lmf/a;->a:F

    goto :goto_5

    :cond_27
    invoke-static {p1}, Lpf/a;->a(LVo/a;)Lmf/a;

    move-result-object p0

    iget p0, p0, Lmf/a;->h:F

    goto :goto_5

    :cond_28
    invoke-static {p1}, Lpf/a;->a(LVo/a;)Lmf/a;

    move-result-object p0

    iget p0, p0, Lmf/a;->f:F

    goto :goto_5

    :cond_29
    invoke-static {p1}, Lpf/a;->a(LVo/a;)Lmf/a;

    move-result-object p0

    iget p0, p0, Lmf/a;->g:F

    goto :goto_5

    :cond_2a
    const p0, 0x3da7d241

    goto :goto_5

    :cond_2b
    invoke-static {p1}, Lpf/a;->a(LVo/a;)Lmf/a;

    move-result-object p0

    iget p0, p0, Lmf/a;->d:F

    goto :goto_5

    :cond_2c
    invoke-static {p1}, Lpf/a;->a(LVo/a;)Lmf/a;

    move-result-object p0

    iget p0, p0, Lmf/a;->e:F

    goto :goto_5

    :cond_2d
    invoke-static {p1}, Lpf/a;->a(LVo/a;)Lmf/a;

    move-result-object p0

    iget p0, p0, Lmf/a;->c:F

    goto :goto_5

    :cond_2e
    invoke-static {p1}, Lpf/a;->a(LVo/a;)Lmf/a;

    move-result-object p0

    iget p0, p0, Lmf/a;->b:F

    :goto_5
    return p0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/emoji2/text/f;->k()I

    move-result v0

    const/16 v1, -0x1f4

    if-eq v0, v1, :cond_35

    const/16 p1, 0x20

    if-eq v0, p1, :cond_30

    const/16 p1, -0x72

    if-eq v0, p1, :cond_2f

    const/16 p1, -0x71

    if-eq v0, p1, :cond_2f

    invoke-virtual {p0}, LCf/a;->n()F

    move-result p1

    goto/16 :goto_7

    :cond_2f
    invoke-virtual {p0}, LCf/a;->n()F

    move-result p0

    const p1, 0x3d8f5c29    # 0.07f

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    goto :goto_7

    :cond_30
    iget p1, p0, Landroidx/emoji2/text/f;->a:I

    iget-object p0, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast p0, LVo/a;

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->c()LWe/e;

    move-result-object v0

    iget-boolean v0, v0, LWe/e;->c:Z

    if-eqz v0, :cond_32

    packed-switch p1, :pswitch_data_1

    goto :goto_6

    :pswitch_6
    const p1, 0x3e0f5c29    # 0.14f

    goto :goto_7

    :pswitch_7
    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->Q:Z

    if-eqz p0, :cond_31

    const p1, 0x3e1c28f6    # 0.1525f

    goto :goto_7

    :cond_31
    const p1, 0x3e333333    # 0.175f

    goto :goto_7

    :cond_32
    invoke-interface {p0}, LVe/a;->c()LWe/e;

    move-result-object v0

    iget-boolean v0, v0, LWe/e;->f:Z

    if-eqz v0, :cond_33

    packed-switch p1, :pswitch_data_2

    goto :goto_6

    :pswitch_8
    const p1, 0x3e31eb85    # 0.17375f

    goto :goto_7

    :pswitch_9
    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->Q:Z

    if-eqz p0, :cond_34

    const p1, 0x3e6e147b    # 0.2325f

    goto :goto_7

    :cond_33
    packed-switch p1, :pswitch_data_3

    :goto_6
    const p1, 0x3f1a3d71    # 0.6025f

    goto :goto_7

    :cond_34
    :pswitch_a
    const p1, 0x3e570a3d    # 0.21f

    goto :goto_7

    :pswitch_b
    const p1, 0x3e8147ae    # 0.2525f

    goto :goto_7

    :pswitch_c
    const p1, 0x3eae147b    # 0.34f

    goto :goto_7

    :pswitch_d
    const p1, 0x3edae148    # 0.4275f

    goto :goto_7

    :pswitch_e
    const p1, 0x3f03d70a    # 0.515f

    :cond_35
    :goto_7
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3df -> :sswitch_b
        -0x3dd -> :sswitch_a
        -0x106 -> :sswitch_9
        -0x105 -> :sswitch_8
        -0x7a -> :sswitch_7
        -0x75 -> :sswitch_6
        -0x71 -> :sswitch_5
        -0x6c -> :sswitch_4
        -0x66 -> :sswitch_b
        -0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0x20 -> :sswitch_1
        0x2e -> :sswitch_7
        0x200c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public n()F
    .locals 3

    iget v0, p0, Landroidx/emoji2/text/f;->a:I

    iget-object p0, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast p0, LVo/a;

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->c()LWe/e;

    move-result-object v1

    iget-boolean v1, v1, LWe/e;->c:Z

    if-eqz v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p0, 0x3d87ae14    # 0.06625f

    return p0

    :pswitch_1
    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->Q:Z

    if-eqz p0, :cond_3

    const p0, 0x3d88b43a    # 0.066750005f

    return p0

    :cond_0
    invoke-interface {p0}, LVe/a;->c()LWe/e;

    move-result-object v1

    iget-boolean v1, v1, LWe/e;->f:Z

    const/16 v2, 0x9

    if-eqz v1, :cond_4

    if-eq v0, v2, :cond_2

    const/16 p0, 0xa

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x3d8ccccd    # 0.06875f

    return p0

    :cond_2
    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->Q:Z

    if-eqz p0, :cond_5

    :cond_3
    const p0, 0x3d8f5c29    # 0.07f

    return p0

    :cond_4
    if-ne v0, v2, :cond_6

    :cond_5
    :pswitch_2
    const p0, 0x3d947ae1    # 0.0725f

    return p0

    :cond_6
    :goto_0
    const p0, 0x3d9eb852    # 0.0775f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
