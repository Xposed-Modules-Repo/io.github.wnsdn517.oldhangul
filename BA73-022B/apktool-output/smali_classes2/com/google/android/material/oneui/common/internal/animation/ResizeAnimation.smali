.class public final Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/common/internal/animation/BaseAnimation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\nJ\u001f\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\nJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u000bH\u0016J\u0008\u0010\u001d\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;",
        "Lcom/google/android/material/oneui/common/internal/animation/BaseAnimation;",
        "ratio",
        "",
        "<init>",
        "(F)V",
        "getRatio",
        "()F",
        "updater",
        "Lkotlin/Function1;",
        "Landroid/graphics/RectF;",
        "",
        "getUpdater",
        "()Lkotlin/jvm/functions/Function1;",
        "setUpdater",
        "(Lkotlin/jvm/functions/Function1;)V",
        "rectF",
        "anim",
        "Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;",
        "init",
        "setSpringForce",
        "dampingRatio",
        "stiffness",
        "(Ljava/lang/Float;Ljava/lang/Float;)V",
        "animateToFinalPosition",
        "finalPosition",
        "isRunning",
        "",
        "skipToEnd",
        "cancel",
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
.field private final anim:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

.field private final ratio:F

.field private final rectF:Landroid/graphics/RectF;

.field private updater:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/RectF;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->ratio:F

    .line 3
    new-instance v0, LRs/q;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LRs/q;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->updater:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->rectF:Landroid/graphics/RectF;

    .line 5
    new-instance v1, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    invoke-direct {v1, v0, p1}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;-><init>(Landroid/graphics/RectF;F)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const v0, 0x43b48000    # 361.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->setSpringForce(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 7
    new-instance p1, LS9/a;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, LS9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->addUpdateListener(Lkotlin/jvm/functions/Function1;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->anim:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;-><init>(F)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;Landroid/graphics/RectF;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->anim$lambda$2$lambda$1(Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;Landroid/graphics/RectF;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final anim$lambda$2$lambda$1(Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;Landroid/graphics/RectF;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->updater:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/graphics/RectF;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->updater$lambda$0(Landroid/graphics/RectF;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final updater$lambda$0(Landroid/graphics/RectF;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final animateToFinalPosition(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "finalPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->anim:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->animateToFinalPosition(Landroid/graphics/RectF;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->anim:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->cancel()V

    return-void
.end method

.method public final getRatio()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->ratio:F

    return p0
.end method

.method public final getUpdater()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/RectF;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->updater:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final init(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public isRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->anim:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->isRunning()Z

    move-result p0

    return p0
.end method

.method public final setSpringForce(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->anim:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->setSpringForce(Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public final setUpdater(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/RectF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->updater:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public skipToEnd()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->anim:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->skipToEnd()V

    return-void
.end method
