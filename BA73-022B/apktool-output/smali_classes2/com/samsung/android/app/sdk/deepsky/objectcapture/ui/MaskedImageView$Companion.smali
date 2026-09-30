.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u000e\u0010\u0015\u001a\u00020\u0016X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView$Companion;",
        "",
        "()V",
        "ALPHA_FROM",
        "",
        "ALPHA_TO",
        "ALPHA_VISIBLE",
        "ANIMATION_END_TIME",
        "",
        "ANIMATION_START_TIME",
        "BLUR_RADIUS",
        "CIRCLE_ANIMATION_DURATION",
        "",
        "INNER_CIRCLE_ANIMATION_DURATION",
        "INNER_CIRCLE_INTERPOLATOR",
        "Landroid/view/animation/PathInterpolator;",
        "getINNER_CIRCLE_INTERPOLATOR",
        "()Landroid/view/animation/PathInterpolator;",
        "OUTER_CIRCLE_ANIMATION_DURATION",
        "OUTER_CIRCLE_INTERPOLATOR",
        "getOUTER_CIRCLE_INTERPOLATOR",
        "TAG",
        "",
        "deepsky-sdk-objectcapture-8.0.8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getINNER_CIRCLE_INTERPOLATOR()Landroid/view/animation/PathInterpolator;
    .locals 0

    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;->access$getINNER_CIRCLE_INTERPOLATOR$cp()Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public final getOUTER_CIRCLE_INTERPOLATOR()Landroid/view/animation/PathInterpolator;
    .locals 0

    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;->access$getOUTER_CIRCLE_INTERPOLATOR$cp()Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0
.end method
