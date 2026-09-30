.class public final LGf/b;
.super LGf/a;
.source "SourceFile"


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LVo/a;I)V
    .locals 0

    iput p2, p0, LGf/b;->j:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LGf/a;-><init>(LVo/a;I)V

    return-void
.end method


# virtual methods
.method public j(I)Ljava/lang/Float;
    .locals 1

    iget v0, p0, LGf/b;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LGf/a;->j(I)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/16 v0, -0x45f

    if-eq p1, v0, :cond_0

    const/16 v0, -0x7a

    if-eq p1, v0, :cond_0

    const/16 v0, -0x72

    if-eq p1, v0, :cond_0

    const/16 v0, -0x71

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LGf/a;->j(I)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x3e0740c4

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l()F
    .locals 1

    iget v0, p0, LGf/b;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LCf/b;->l()F

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x3e0740c4

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()F
    .locals 0

    iget p0, p0, LGf/b;->j:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x3db33333    # 0.0875f

    return p0

    :pswitch_0
    const p0, 0x3db33333    # 0.0875f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
