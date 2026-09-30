.class Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANIMATION_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONSTANT_ROTATION_PER_SHAPE_DEGREES:I = 0x32

.field private static final DURATION_PER_SHAPE_IN_MS:I = 0x28a

.field private static final EXTRA_ROTATION_PER_SHAPE_DEGREES:I = 0x5a

.field private static final MORPH_FACTOR:Landroidx/dynamicanimation/animation/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/i;"
        }
    .end annotation
.end field

.field private static final SPRING_DAMPING_RATIO:F = 0.6f

.field private static final SPRING_STIFFNESS:F = 200.0f


# instance fields
.field private animationFraction:F

.field private animator:Landroid/animation/ObjectAnimator;

.field drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

.field indicatorState:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

.field private morphFactor:F

.field private morphFactorTarget:I

.field specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

.field private springAnimation:Landroidx/dynamicanimation/animation/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate$2;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->ANIMATION_FRACTION:Landroid/util/Property;

    new-instance v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate$3;

    const-string v1, "morphFactor"

    invoke-direct {v0, v1}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->MORPH_FACTOR:Landroidx/dynamicanimation/animation/i;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    new-instance p1, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

    invoke-direct {p1}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->indicatorState:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

    return-void
.end method

.method public static synthetic access$004(Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;)I
    .locals 1

    iget v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->morphFactorTarget:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->morphFactorTarget:I

    return v0
.end method

.method public static synthetic access$100(Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;)Landroidx/dynamicanimation/animation/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->springAnimation:Landroidx/dynamicanimation/animation/k;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->getAnimationFraction()F

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->getMorphFactor()F

    move-result p0

    return p0
.end method

.method private getAnimationFraction()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->animationFraction:F

    return p0
.end method

.method private getMorphFactor()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->morphFactor:F

    return p0
.end method

.method private maybeInitializeAnimators()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->springAnimation:Landroidx/dynamicanimation/animation/k;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/dynamicanimation/animation/k;

    sget-object v1, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->MORPH_FACTOR:Landroidx/dynamicanimation/animation/i;

    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/k;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/i;)V

    new-instance v1, Landroidx/dynamicanimation/animation/l;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/l;-><init>()V

    const/high16 v2, 0x43480000    # 200.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/l;->b(F)V

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/l;->a(F)V

    iput-object v1, v0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/h;->f(F)V

    iput-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->springAnimation:Landroidx/dynamicanimation/animation/k;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->ANIMATION_FRACTION:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x28a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate$1;-><init>(Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateIndicatorRotation(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->morphFactorTarget:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->morphFactor:F

    sub-float/2addr v1, v0

    int-to-float p1, p1

    const v2, 0x44228000    # 650.0f

    div-float/2addr p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->indicatorState:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

    const/high16 v2, 0x430c0000    # 140.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, p1

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->rotationDegree:F

    return-void
.end method

.method private updateIndicatorShapeAndColor()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->indicatorState:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

    iget v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->morphFactor:F

    iput v1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->morphFraction:F

    iget v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->morphFactorTarget:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget-object v2, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorColors:[I

    array-length v3, v2

    rem-int/2addr v1, v3

    add-int/lit8 v3, v1, 0x1

    array-length v4, v2

    rem-int/2addr v3, v4

    aget v1, v2, v1

    aget v2, v2, v3

    invoke-static {}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->getInstance()Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    move-result-object v3

    iget v4, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->morphFactor:F

    iget p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->morphFactorTarget:I

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    sub-float/2addr v4, p0

    const/4 p0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, p0, v5}, LDj/k;->f(FFF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, p0, v1, v2}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->color:I

    return-void
.end method


# virtual methods
.method public cancelAnimatorImmediately()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->springAnimation:Landroidx/dynamicanimation/animation/k;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/k;->j()V

    :cond_1
    return-void
.end method

.method public invalidateSpecValues()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->resetPropertiesForNewStart()V

    return-void
.end method

.method public registerDrawable(Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    return-void
.end method

.method public resetPropertiesForNewStart()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->morphFactorTarget:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->setMorphFactor(F)V

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->indicatorState:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorColors:[I

    const/4 v1, 0x0

    aget p0, p0, v1

    iput p0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->color:I

    return-void
.end method

.method public setAnimationFraction(F)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->animationFraction:F

    const v0, 0x44228000    # 650.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->updateIndicatorRotation(I)V

    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setMorphFactor(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->morphFactor:F

    invoke-direct {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->updateIndicatorShapeAndColor()V

    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setMorphFactorTarget(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->morphFactorTarget:I

    return-void
.end method

.method public startAnimator()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->maybeInitializeAnimators()V

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->resetPropertiesForNewStart()V

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->springAnimation:Landroidx/dynamicanimation/animation/k;

    iget v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->morphFactorTarget:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/k;->i(F)V

    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
