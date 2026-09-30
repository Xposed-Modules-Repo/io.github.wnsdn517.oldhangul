.class public Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\tR\u0014\u0010\u0010\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;",
        "",
        "<init>",
        "()V",
        "shouldShortDuration",
        "",
        "layoutAlphaAnimationDuration",
        "",
        "getLayoutAlphaAnimationDuration",
        "()J",
        "layoutAnimationInterpolator",
        "Landroid/animation/TimeInterpolator;",
        "getLayoutAnimationInterpolator",
        "()Landroid/animation/TimeInterpolator;",
        "backgroundAlphaAnimationDuration",
        "getBackgroundAlphaAnimationDuration",
        "backgroundAlphaAnimationInterpolator",
        "getBackgroundAlphaAnimationInterpolator",
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
.field private static final ALPHA_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final ALPHA_DURATION:J = 0x96L

.field public static final ALPHA_DURATION_SHORT:J = 0x50L

.field public static final Companion:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig$Companion;


# instance fields
.field private final backgroundAlphaAnimationDuration:J

.field private final backgroundAlphaAnimationInterpolator:Landroid/animation/TimeInterpolator;

.field private final layoutAlphaAnimationDuration:J

.field private final layoutAnimationInterpolator:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->Companion:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig$Companion;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->ALPHA_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->shouldShortDuration()Z

    move-result v0

    const-wide/16 v1, 0x96

    const-wide/16 v3, 0x50

    if-eqz v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :goto_0
    iput-wide v5, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->layoutAlphaAnimationDuration:J

    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->ALPHA_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->layoutAnimationInterpolator:Landroid/animation/TimeInterpolator;

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->shouldShortDuration()Z

    move-result v5

    if-eqz v5, :cond_1

    move-wide v1, v3

    :cond_1
    iput-wide v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->backgroundAlphaAnimationDuration:J

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->backgroundAlphaAnimationInterpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static final synthetic access$getALPHA_ANIM_INTERPOLATOR$cp()Landroid/animation/TimeInterpolator;
    .locals 1

    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->ALPHA_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method private final shouldShortDuration()Z
    .locals 1

    const-string p0, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    invoke-static {p0}, Lcom/bumptech/glide/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "false"

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getBackgroundAlphaAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->backgroundAlphaAnimationDuration:J

    return-wide v0
.end method

.method public getBackgroundAlphaAnimationInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->backgroundAlphaAnimationInterpolator:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public getLayoutAlphaAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->layoutAlphaAnimationDuration:J

    return-wide v0
.end method

.method public getLayoutAnimationInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->layoutAnimationInterpolator:Landroid/animation/TimeInterpolator;

    return-object p0
.end method
