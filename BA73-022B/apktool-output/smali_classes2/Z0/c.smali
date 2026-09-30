.class public final LZ0/c;
.super Landroid/view/animation/PathInterpolator;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/high16 p1, 0x3f800000    # 1.0f

    const v0, 0x3f2e147b    # 0.68f

    const v1, 0x3ea8f5c3    # 0.33f

    invoke-direct {p0, v1, p1, v0, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void

    :pswitch_0
    const p1, 0x3f2b851f    # 0.67f

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e2e147b    # 0.17f

    invoke-direct {p0, v1, v1, p1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
