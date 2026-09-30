.class public final Lkf/c;
.super Lkf/b;
.source "SourceFile"


# instance fields
.field public final f:LWf/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkf/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;)V

    new-instance v0, LWf/a;

    invoke-direct {v0, p1, p2}, LWf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;)V

    iput-object v0, p0, Lkf/c;->f:LWf/a;

    return-void
.end method


# virtual methods
.method public final getHeight()F
    .locals 0

    const p0, 0x3de56041    # 0.111999996f

    return p0
.end method

.method public final getWidth()F
    .locals 0

    iget-object p0, p0, Lkf/c;->f:LWf/a;

    invoke-virtual {p0}, LWf/a;->getWidth()F

    move-result p0

    return p0
.end method
