.class public Lcom/google/android/material/oneui/common/helper/concept/animation/SeslFloatFrameAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/common/helper/concept/animation/SeslFrameAnimator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/oneui/common/helper/concept/animation/SeslFrameAnimator<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004JC\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00080\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u000cH\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/google/android/material/oneui/common/helper/concept/animation/SeslFloatFrameAnimator;",
        "Lcom/google/android/material/oneui/common/helper/concept/animation/SeslFrameAnimator;",
        "",
        "<init>",
        "()V",
        "floatAnimator",
        "Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;",
        "start",
        "",
        "from",
        "to",
        "skipAnimation",
        "",
        "onUpdate",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "elevationPx",
        "isRunning",
        "cancel",
        "skipToEnd",
        "material_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final floatAnimator:Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;-><init>(JLandroid/animation/TimeInterpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/common/helper/concept/animation/SeslFloatFrameAnimator;->floatAnimator:Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/common/helper/concept/animation/SeslFloatFrameAnimator;->floatAnimator:Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;->cancel()V

    return-void
.end method

.method public isRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/common/helper/concept/animation/SeslFloatFrameAnimator;->floatAnimator:Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public skipToEnd()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/common/helper/concept/animation/SeslFloatFrameAnimator;->floatAnimator:Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;->skipToEnd()V

    return-void
.end method

.method public start(FFZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onUpdate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/oneui/common/helper/concept/animation/SeslFloatFrameAnimator;->floatAnimator:Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;->start(FFZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic start(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/common/helper/concept/animation/SeslFloatFrameAnimator;->start(FFZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
