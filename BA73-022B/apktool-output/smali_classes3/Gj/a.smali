.class public final LGj/a;
.super LGj/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LGj/a;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGj/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 0

    iget p0, p0, LGj/a;->c:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x3e10624e    # 0.141f

    return p0

    :pswitch_0
    const p0, 0x3e10624e    # 0.141f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()F
    .locals 0

    iget p0, p0, LGj/a;->c:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x3e22d0e5    # 0.159f

    return p0

    :pswitch_0
    const p0, 0x3e22d0e5    # 0.159f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()F
    .locals 1

    iget v0, p0, LGj/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LGj/b;->e()F

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x3ba3d70a    # 0.005f

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
