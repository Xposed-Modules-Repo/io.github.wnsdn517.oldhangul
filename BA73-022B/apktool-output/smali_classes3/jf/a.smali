.class public final Ljf/a;
.super Lcf/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljf/a;->d:I

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljf/a;->d:I

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;I)V

    return-void
.end method


# virtual methods
.method public final getHeight()F
    .locals 1

    iget v0, p0, Ljf/a;->d:I

    packed-switch v0, :pswitch_data_0

    const p0, 0x3d7df3b6    # 0.062f

    return p0

    :pswitch_0
    const p0, 0x3dbe76c9    # 0.093f

    return p0

    :pswitch_1
    invoke-virtual {p0}, Lcf/a;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3db33333    # 0.0875f

    goto :goto_0

    :cond_0
    const p0, 0x3d7df3b6    # 0.062f

    :goto_0
    return p0

    :pswitch_2
    const p0, 0x3d343958    # 0.044f

    return p0

    :pswitch_3
    invoke-virtual {p0}, Lcf/a;->D()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x3de66666    # 0.1125f

    goto :goto_1

    :cond_1
    const p0, 0x3dbe76c9    # 0.093f

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getWidth()F
    .locals 1

    iget v0, p0, Ljf/a;->d:I

    packed-switch v0, :pswitch_data_0

    const p0, 0x3dcccccd    # 0.1f

    return p0

    :pswitch_0
    const p0, 0x3ce38eb1

    return p0

    :pswitch_1
    const p0, 0x3dcccccd    # 0.1f

    return p0

    :pswitch_2
    const p0, 0x3d072b02    # 0.033f

    return p0

    :pswitch_3
    invoke-virtual {p0}, Lcf/a;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3c8e38a8    # 0.017361f

    goto :goto_0

    :cond_0
    const p0, 0x3ce38eb1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
