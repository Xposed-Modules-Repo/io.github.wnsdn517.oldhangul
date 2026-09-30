.class public final Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingBlurElevationAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/common/internal/animation/BaseAnimation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008Je\u0010\u0018\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e26\u0010\u0017\u001a2\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0018\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingBlurElevationAnimator;",
        "Lcom/google/android/material/oneui/common/internal/animation/BaseAnimation;",
        "Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;",
        "blurElevationPolicy",
        "Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;",
        "Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingAnimator;",
        "floatAnimator",
        "<init>",
        "(Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;)V",
        "",
        "fromElevationPx",
        "toElevationPx",
        "",
        "skipAnimation",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "elevationPx",
        "Landroidx/core/view/x;",
        "blurCurve",
        "",
        "onUpdate",
        "start",
        "(FFZLandroid/content/Context;Lkotlin/jvm/functions/Function2;)V",
        "isRunning",
        "()Z",
        "cancel",
        "()V",
        "skipToEnd",
        "Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;",
        "Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;",
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
.field private final blurElevationPolicy:Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;

.field private final floatAnimator:Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;)V
    .locals 1

    const-string v0, "blurElevationPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floatAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingBlurElevationAnimator;->blurElevationPolicy:Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingBlurElevationAnimator;->floatAnimator:Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;-><init>(JLandroid/animation/TimeInterpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingBlurElevationAnimator;-><init>(Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingBlurElevationAnimator;Landroid/content/Context;Lkotlin/jvm/functions/Function2;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingBlurElevationAnimator;->start$lambda$0(Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingBlurElevationAnimator;Landroid/content/Context;Lkotlin/jvm/functions/Function2;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda$0(Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingBlurElevationAnimator;Landroid/content/Context;Lkotlin/jvm/functions/Function2;F)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingBlurElevationAnimator;->blurElevationPolicy:Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;

    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->curveParameterForElevation(FLandroid/content/Context;)Landroidx/core/view/x;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingBlurElevationAnimator;->floatAnimator:Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;->cancel()V

    return-void
.end method

.method public isRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingBlurElevationAnimator;->floatAnimator:Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public skipToEnd()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingBlurElevationAnimator;->floatAnimator:Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;->skipToEnd()V

    return-void
.end method

.method public final start(FFZLandroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/core/view/x;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingBlurElevationAnimator;->floatAnimator:Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;

    new-instance v1, LFm/a;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p4, p5}, LFm/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;->start(FFZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
