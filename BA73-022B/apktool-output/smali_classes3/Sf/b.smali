.class public final LSf/b;
.super LSf/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;I)V
    .locals 0

    iput p3, p0, LSf/b;->e:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, LSf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;I)V

    return-void

    :pswitch_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, LSf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, LSf/b;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LSf/a;->f()F

    move-result p0

    const v0, 0x3df1c758    # 0.118056f

    sub-float/2addr p0, v0

    const v0, 0x3d9c71d6    # 0.076389f

    add-float/2addr p0, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0

    :pswitch_0
    const p0, 0x3c088723    # 0.008333f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 0

    iget p0, p0, LSf/b;->e:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const p0, 0x3be56041    # 0.0069999998f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()F
    .locals 0

    iget p0, p0, LSf/b;->e:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const p0, 0x3de76c8c    # 0.113000005f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()F
    .locals 1

    iget v0, p0, LSf/b;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LSf/a;->f()F

    move-result p0

    const v0, 0x3df1c758    # 0.118056f

    sub-float/2addr p0, v0

    const v0, 0x3d9c71d6    # 0.076389f

    sub-float/2addr p0, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0

    :pswitch_0
    const p0, 0x3c088723    # 0.008333f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeight()F
    .locals 0

    iget p0, p0, LSf/b;->e:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x3e1374bc    # 0.144f

    return p0

    :pswitch_0
    const p0, 0x3d4ccccd    # 0.05f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, LSf/b;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LHf/a;->getWidth()F

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x3df1c758    # 0.118056f

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
