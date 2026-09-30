.class public final LUf/b;
.super LSf/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;I)V
    .locals 0

    iput p3, p0, LUf/b;->e:I

    const/4 p3, 0x2

    invoke-direct {p0, p1, p2, p3}, LSf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;I)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, LUf/b;->e:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x3d898202

    return p0

    :pswitch_0
    const p0, 0x3c0c6d61    # 0.008571f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 0

    iget p0, p0, LUf/b;->e:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x3b4ccccd    # 0.003125f

    return p0

    :pswitch_0
    const p0, 0x3b4ccccd    # 0.003125f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()F
    .locals 0

    iget p0, p0, LUf/b;->e:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x3d399916

    return p0

    :pswitch_0
    const p0, 0x3dd33334

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()F
    .locals 0

    iget p0, p0, LUf/b;->e:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x3ca3d818    # 0.020000502f

    return p0

    :pswitch_0
    const p0, 0x3c0c6d61    # 0.008571f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeight()F
    .locals 1

    iget v0, p0, LUf/b;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LHf/a;->c:LVe/a;

    invoke-interface {p0}, LVe/a;->a()LHo/f;

    move-result-object p0

    invoke-virtual {p0}, LHo/f;->a()LZn/b;

    move-result-object p0

    invoke-virtual {p0}, LZn/b;->k()F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LHf/a;->c:LVe/a;

    invoke-interface {p0}, LVe/a;->a()LHo/f;

    move-result-object p0

    invoke-virtual {p0}, LHo/f;->a()LZn/b;

    move-result-object p0

    invoke-virtual {p0}, LZn/b;->h()F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
