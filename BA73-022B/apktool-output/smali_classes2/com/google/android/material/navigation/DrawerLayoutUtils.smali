.class public Lcom/google/android/material/navigation/DrawerLayoutUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SCRIM_ALPHA:I

.field private static final DEFAULT_SCRIM_COLOR:I = -0x67000000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x67000000

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    sput v0, Lcom/google/android/material/navigation/DrawerLayoutUtils;->DEFAULT_SCRIM_ALPHA:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/material/navigation/DrawerLayoutUtils;->lambda$getScrimCloseAnimatorUpdateListener$0(LB2/c;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static getScrimCloseAnimatorListener(LB2/c;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    new-instance v0, Lcom/google/android/material/navigation/DrawerLayoutUtils$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/navigation/DrawerLayoutUtils$1;-><init>(LB2/c;Landroid/view/View;)V

    return-object v0
.end method

.method public static getScrimCloseAnimatorUpdateListener(LB2/c;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance p0, Lcom/google/android/material/chip/b;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/b;-><init>(I)V

    return-object p0
.end method

.method private static synthetic lambda$getScrimCloseAnimatorUpdateListener$0(LB2/c;Landroid/animation/ValueAnimator;)V
    .locals 1

    sget p0, Lcom/google/android/material/navigation/DrawerLayoutUtils;->DEFAULT_SCRIM_ALPHA:I

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result p0

    const/high16 p1, -0x67000000

    invoke-static {p1, p0}, Lk2/a;->g(II)I

    const/4 p0, 0x0

    throw p0
.end method
