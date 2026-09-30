.class public final Lcg/a;
.super LZf/a;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LL4/l;I)V
    .locals 0

    iput p2, p0, Lcg/a;->f:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LZf/a;-><init>(LL4/l;I)V

    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    iget v0, p0, Lcg/a;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LZf/a;->c()F

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x3eca3d71    # 0.395f

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcg/a;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lcg/a;->z()F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcg/a;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lcg/a;->z()F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcg/a;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LZf/a;->i()F

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x3eca3d71    # 0.395f

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lcg/a;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LZf/a;->k()F

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lcg/a;->z()F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lcg/a;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LZf/a;->l()F

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lcg/a;->z()F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z()F
    .locals 0

    iget-object p0, p0, LZf/b;->c:LVe/a;

    invoke-interface {p0}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object p0

    iget-boolean p0, p0, LWe/b;->h:Z

    if-eqz p0, :cond_0

    const p0, 0x3c858794    # 0.0163f

    return p0

    :cond_0
    const p0, 0x3c045dc8    # 0.008079f

    return p0
.end method
