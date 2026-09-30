.class public final Lgf/a;
.super Ldf/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;I)V
    .locals 0

    iput p3, p0, Lgf/a;->e:I

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Ldf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;I)V

    return-void
.end method


# virtual methods
.method public final getHeight()F
    .locals 0

    iget p0, p0, Lgf/a;->e:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x3de66666    # 0.1125f

    return p0

    :pswitch_0
    const p0, 0x3de66666    # 0.1125f

    return p0

    :pswitch_1
    const/high16 p0, 0x3de00000    # 0.109375f

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
