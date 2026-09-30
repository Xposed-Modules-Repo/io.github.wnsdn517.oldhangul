.class public abstract Ldf/a;
.super Lcf/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;I)V
    .locals 0

    iput p3, p0, Ldf/a;->d:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;I)V

    return-void

    :pswitch_0
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;I)V

    return-void

    :pswitch_1
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final m()F
    .locals 0

    iget p0, p0, Ldf/a;->d:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x3e29999a

    return p0

    :pswitch_0
    const/high16 p0, 0x3e500000    # 0.203125f

    return p0

    :pswitch_1
    const p0, 0x3e54fdf3    # 0.20799999f

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()F
    .locals 0

    iget p0, p0, Ldf/a;->d:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x3d9eb852    # 0.0775f

    return p0

    :pswitch_0
    const p0, 0x3e5a9b4a

    return p0

    :pswitch_1
    const p0, 0x3e638e2a    # 0.222222f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
