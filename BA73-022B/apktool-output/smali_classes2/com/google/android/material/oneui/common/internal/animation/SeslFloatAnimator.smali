.class public final Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/common/internal/animation/BaseAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JA\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u000b0\u0012J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0016J\u0008\u0010\u0018\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;",
        "Lcom/google/android/material/oneui/common/internal/animation/BaseAnimation;",
        "durationMs",
        "",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "<init>",
        "(JLandroid/animation/TimeInterpolator;)V",
        "valueAnimator",
        "Landroid/animation/ValueAnimator;",
        "start",
        "",
        "fromValue",
        "",
        "toValue",
        "skipAnimation",
        "",
        "onUpdate",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "currentValue",
        "isRunning",
        "cancel",
        "skipToEnd",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator$Companion;

.field public static final DEFAULT_DURATION_MS:J = 0x96L

.field private static final VALUE_EQUALS_EPSILON:F = 0.01f


# instance fields
.field private final durationMs:J

.field private final interpolator:Landroid/animation/TimeInterpolator;

.field private valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;->Companion:Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;-><init>(JLandroid/animation/TimeInterpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLandroid/animation/TimeInterpolator;)V
    .locals 1

    const-string v0, "interpolator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;->durationMs:J

    .line 4
    iput-object p3, p0, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;->interpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public synthetic constructor <init>(JLandroid/animation/TimeInterpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x96

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 5
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;-><init>(JLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static synthetic a(FFLkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;->start$lambda$1$lambda$0(FFLkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getValueAnimator$p(Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;->valueAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$setValueAnimator$p(Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;->valueAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final start$lambda$1$lambda$0(FFLkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "va"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p3, v0, v1}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    sub-float/2addr p1, p0

    mul-float/2addr p1, p3

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;->valueAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public isRunning()Z
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;->valueAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public skipToEnd()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method public final start(FFZLkotlin/jvm/functions/Function1;)V
    .locals 2
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

    invoke-virtual {p0}, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;->cancel()V

    if-nez p3, :cond_1

    sub-float p3, p1, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float p3, p3, v0

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iget-wide v0, p0, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;->durationMs:J

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/google/android/material/oneui/common/internal/animation/a;

    invoke-direct {v0, p1, p2, p4}, Lcom/google/android/material/oneui/common/internal/animation/a;-><init>(FFLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator$start$1$2;

    invoke-direct {p1, p0}, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator$start$1$2;-><init>(Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;)V

    invoke-virtual {p3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p3, p0, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
