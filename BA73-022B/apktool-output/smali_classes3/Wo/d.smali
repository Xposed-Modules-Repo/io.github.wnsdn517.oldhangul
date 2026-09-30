.class public final LWo/d;
.super LHf/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LVo/b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V
    .locals 0

    iput p3, p0, LWo/d;->d:I

    iput-object p2, p0, LWo/d;->e:LVo/b;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, LHf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;I)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, LWo/d;->d:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x3caaa9f8    # 0.020833f

    return p0

    :pswitch_0
    const p0, 0x3caaa9f8    # 0.020833f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 0

    iget p0, p0, LWo/d;->d:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()F
    .locals 0

    iget p0, p0, LWo/d;->d:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x3e54fdf3    # 0.20799999f

    return p0

    :pswitch_0
    const p0, 0x3e54fdf3    # 0.20799999f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()F
    .locals 0

    iget p0, p0, LWo/d;->d:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()F
    .locals 0

    iget p0, p0, LWo/d;->d:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x3e638e2a    # 0.222222f

    return p0

    :pswitch_0
    const p0, 0x3e638e2a    # 0.222222f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()F
    .locals 0

    iget p0, p0, LWo/d;->d:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x3caaa9f8    # 0.020833f

    return p0

    :pswitch_0
    const p0, 0x3caaa9f8    # 0.020833f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeight()F
    .locals 1

    iget v0, p0, LWo/d;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LWo/d;->e:LVo/b;

    check-cast p0, LVo/a;

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->b:Z

    if-eqz p0, :cond_0

    const p0, 0x3d9c432d    # 0.0763f

    goto :goto_0

    :cond_0
    const p0, 0x3d958106    # 0.073f

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, LWo/d;->e:LVo/b;

    check-cast p0, LVo/a;

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->b:Z

    if-eqz p0, :cond_1

    const p0, 0x3e06dc5d    # 0.1317f

    goto :goto_1

    :cond_1
    const p0, 0x3df5c28f    # 0.12f

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
