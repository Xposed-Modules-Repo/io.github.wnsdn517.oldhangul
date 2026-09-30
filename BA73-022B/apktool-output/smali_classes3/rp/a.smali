.class public final Lrp/a;
.super LCp/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V
    .locals 0

    iput p3, p0, Lrp/a;->b:I

    invoke-direct {p0, p1, p2}, LCp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lrp/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LCp/a;->a:LVo/b;

    check-cast p0, LVo/a;

    iget-object v0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->k()LYe/f;

    move-result-object v0

    check-cast v0, LUo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LUo/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/a;

    check-cast v0, Lc7/b;

    iget-object v0, v0, Lc7/b;->a:Ljava/lang/String;

    const-string v1, "chn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->c()LWe/e;

    move-result-object p0

    iget-boolean p0, p0, LWe/e;->d:Z

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    const p0, 0x7f080b74

    goto :goto_0

    :cond_0
    const p0, 0x7f080b75

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const p0, 0x7f080b76

    goto :goto_0

    :cond_2
    const p0, 0x7f080b77

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, LCp/a;->a:LVo/b;

    check-cast p0, LVo/a;

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->k()LYe/f;

    move-result-object p0

    check-cast p0, LUo/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LUo/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAo/a;

    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/b;->b:I

    if-nez p0, :cond_3

    const p0, 0x7f080baa

    goto :goto_1

    :cond_3
    const/high16 p0, -0x80000000

    :goto_1
    return p0

    :pswitch_1
    iget-object p0, p0, LCp/a;->a:LVo/b;

    move-object v0, p0

    check-cast v0, LVo/a;

    iget-object v0, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->o()LWe/i;

    move-result-object v0

    iget-boolean v0, v0, LWe/i;->b:Z

    if-eqz v0, :cond_4

    check-cast p0, LVo/a;

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->o()LWe/i;

    move-result-object p0

    iget-boolean p0, p0, LWe/i;->d:Z

    if-eqz p0, :cond_4

    const p0, 0x7f080b8b

    goto :goto_2

    :cond_4
    const p0, 0x7f080b8a

    :goto_2
    return p0

    :pswitch_2
    invoke-static {}, Laq/g;->g()Z

    move-result v0

    if-nez v0, :cond_5

    const/high16 p0, -0x80000000

    goto :goto_4

    :cond_5
    iget-object p0, p0, LCp/a;->a:LVo/b;

    check-cast p0, LVo/a;

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->a:Z

    if-nez p0, :cond_7

    invoke-static {}, Laq/g;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    const p0, 0x7f080bd2

    goto :goto_4

    :cond_7
    :goto_3
    const p0, 0x7f080ba6

    :goto_4
    return p0

    :pswitch_3
    iget-object p0, p0, LCp/a;->a:LVo/b;

    check-cast p0, LVo/a;

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->e()LWe/d;

    move-result-object p0

    iget-boolean p0, p0, LWe/d;->d:Z

    if-eqz p0, :cond_8

    const p0, 0x7f080b8c

    goto :goto_5

    :cond_8
    const p0, 0x7f080b86

    :goto_5
    return p0

    :pswitch_4
    iget-object p0, p0, LCp/a;->a:LVo/b;

    check-cast p0, LVo/a;

    iget-object v0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->k()LYe/f;

    move-result-object v0

    check-cast v0, LUo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LUo/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/a;

    check-cast v0, Lc7/b;

    iget-boolean v0, v0, Lc7/b;->c:Z

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->c()LWe/e;

    move-result-object p0

    iget-boolean p0, p0, LWe/e;->d:Z

    if-eqz p0, :cond_a

    if-eqz v0, :cond_9

    const p0, 0x7f080b74

    goto :goto_6

    :cond_9
    const p0, 0x7f080b75

    goto :goto_6

    :cond_a
    if-eqz v0, :cond_b

    const p0, 0x7f080b76

    goto :goto_6

    :cond_b
    const p0, 0x7f080b77

    :goto_6
    return p0

    :pswitch_5
    iget-object p0, p0, LCp/a;->a:LVo/b;

    move-object v0, p0

    check-cast v0, LVo/a;

    iget-object v1, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v1, LVe/a;

    invoke-interface {v1}, LVe/a;->c()LWe/e;

    move-result-object v1

    iget-boolean v1, v1, LWe/e;->h:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v1, LVe/a;

    invoke-interface {v1}, LVe/a;->t()LWe/c;

    move-result-object v1

    iget-boolean v1, v1, LWe/c;->b:Z

    if-nez v1, :cond_d

    iget-object v0, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->t()LWe/c;

    move-result-object v0

    iget-boolean v0, v0, LWe/c;->g:Z

    if-nez v0, :cond_d

    check-cast p0, LVo/a;

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->a:Z

    if-eqz p0, :cond_c

    const p0, 0x7f080b98

    goto :goto_7

    :cond_c
    const p0, 0x7f080bc5

    goto :goto_7

    :cond_d
    check-cast p0, LVo/a;

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->a:Z

    if-eqz p0, :cond_e

    const p0, 0x7f080b97

    goto :goto_7

    :cond_e
    const p0, 0x7f080bc4

    :goto_7
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
