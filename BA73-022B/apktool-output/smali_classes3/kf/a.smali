.class public final Lkf/a;
.super Lkf/b;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;I)V
    .locals 0

    iput p3, p0, Lkf/a;->f:I

    invoke-direct {p0, p1, p2}, Lkf/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;)V

    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    iget v0, p0, Lkf/a;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LCu/m;->b()F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LCu/m;->c:Ljava/lang/Object;

    check-cast p0, LVo/a;

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->q()LHo/l;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laq/g;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3db645a1    # 0.088999994f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lkf/a;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LCu/m;->e()F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LCu/m;->c:Ljava/lang/Object;

    check-cast p0, LVo/a;

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->q()LHo/l;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laq/g;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3cac0831    # 0.021f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeight()F
    .locals 1

    iget v0, p0, Lkf/a;->f:I

    packed-switch v0, :pswitch_data_0

    const p0, 0x3d449ba6    # 0.048f

    return p0

    :pswitch_0
    iget-object p0, p0, LCu/m;->c:Ljava/lang/Object;

    check-cast p0, LVo/a;

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->q()LHo/l;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laq/g;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3d7df3b6    # 0.062f

    goto :goto_0

    :cond_0
    const p0, 0x3dcccccd    # 0.1f

    :goto_0
    return p0

    :pswitch_1
    const p0, 0x3dcccccd    # 0.1f

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lkf/a;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LCu/m;->getWidth()F

    move-result p0

    return p0

    :pswitch_1
    const p0, 0x3d072b02    # 0.033f

    return p0

    :pswitch_2
    const p0, 0x3ce38eb1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
