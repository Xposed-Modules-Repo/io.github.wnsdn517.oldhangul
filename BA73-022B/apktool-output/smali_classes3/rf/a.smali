.class public final Lrf/a;
.super LBf/a;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LVo/a;I)V
    .locals 1

    iput p2, p0, Lrf/a;->h:I

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, LBf/a;-><init>(ILVo/a;Z)V

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    iget v0, p0, Lrf/a;->h:I

    packed-switch v0, :pswitch_data_0

    const p0, 0x3df1c64c

    return p0

    :pswitch_0
    iget-object p0, p0, LBf/a;->e:LVo/a;

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object p0

    iget-boolean p0, p0, LWe/b;->h:Z

    if-eqz p0, :cond_0

    const p0, 0x3e1a43fe    # 0.15065f

    goto :goto_0

    :cond_0
    const p0, 0x3e228416

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lrf/a;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LBf/a;->i()F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {p0}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result p0

    const/16 v0, -0x6d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const p0, 0x3df1c64c

    goto :goto_0

    :cond_0
    const p0, 0x3e838de7

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
