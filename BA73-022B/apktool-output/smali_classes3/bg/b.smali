.class public Lbg/b;
.super Ldg/a;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Z


# direct methods
.method public constructor <init>(LL4/l;I)V
    .locals 0

    iput p2, p0, Lbg/b;->h:I

    packed-switch p2, :pswitch_data_0

    const-string/jumbo p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldg/a;-><init>(LL4/l;)V

    iget-object p1, p0, LZf/b;->c:LVe/a;

    invoke-interface {p1}, LVe/a;->f()LWe/f;

    move-result-object p1

    iget-boolean p1, p1, LWe/f;->b:Z

    iput-boolean p1, p0, Lbg/b;->i:Z

    return-void

    :pswitch_0
    const-string/jumbo p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldg/a;-><init>(LL4/l;)V

    iget-object p1, p0, LZf/b;->c:LVe/a;

    invoke-interface {p1}, LVe/a;->f()LWe/f;

    move-result-object p1

    iget-boolean p1, p1, LWe/f;->b:Z

    iput-boolean p1, p0, Lbg/b;->i:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()F
    .locals 1

    iget v0, p0, Lbg/b;->h:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lbg/b;->i:Z

    if-eqz p0, :cond_0

    const p0, 0x3eb631f8

    goto :goto_0

    :cond_0
    const p0, 0x3eb2d4b2

    :goto_0
    return p0

    :pswitch_0
    iget-boolean p0, p0, Lbg/b;->i:Z

    if-eqz p0, :cond_1

    const p0, 0x3e21cac1    # 0.158f

    goto :goto_1

    :cond_1
    const p0, 0x3e1ecd4b    # 0.15508f

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lbg/b;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ldg/a;->f()F

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x3f5910f5

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lbg/b;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->p()LYe/h;

    move-result-object v0

    check-cast v0, LUo/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LP7/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lbg/b;->i:Z

    if-eqz p0, :cond_0

    const p0, 0x3ec409c4

    goto :goto_0

    :cond_0
    const p0, 0x3eb2d4b2

    goto :goto_0

    :cond_1
    const p0, 0x3e2e147b    # 0.17f

    :goto_0
    return p0

    :pswitch_0
    iget-boolean p0, p0, Lbg/b;->i:Z

    if-eqz p0, :cond_2

    const p0, 0x3e2e147b    # 0.17f

    goto :goto_1

    :cond_2
    const p0, 0x3e1ecd4b    # 0.15508f

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
