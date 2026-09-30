.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field private static final DEFAULT_FAILURE_LISTENER:Lt4/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/z;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "LottieAnimationView"

.field public static final synthetic a:I


# instance fields
.field private animationName:Ljava/lang/String;

.field private animationResId:I

.field private autoPlay:Z

.field private cacheComposition:Z

.field private compositionTask:Lt4/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/D;"
        }
    .end annotation
.end field

.field private failureListener:Lt4/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/z;"
        }
    .end annotation
.end field

.field private fallbackResource:I

.field private ignoreUnschedule:Z

.field private final loadedListener:Lt4/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/z;"
        }
    .end annotation
.end field

.field private final lottieDrawable:Lt4/w;

.field private final lottieOnCompositionLoadedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt4/A;",
            ">;"
        }
    .end annotation
.end field

.field private final userActionsTaken:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt4/g;",
            ">;"
        }
    .end annotation
.end field

.field private final wrappedFailureListener:Lt4/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/z;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->DEFAULT_FAILURE_LISTENER:Lt4/z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lt4/h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lt4/h;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lt4/z;

    new-instance p1, Lt4/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lt4/h;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wrappedFailureListener:Lt4/z;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fallbackResource:I

    new-instance v0, Lt4/w;

    invoke-direct {v0}, Lt4/w;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ignoreUnschedule:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cacheComposition:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->userActionsTaken:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lt4/F;->a:[I

    const v5, 0x7f0404e1

    invoke-virtual {v3, p2, v4, v5, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->cacheComposition:Z

    const/16 v3, 0x10

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/16 v5, 0xb

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/16 v7, 0x15

    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v4, :cond_1

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/16 v3, 0xa

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    const/4 v3, 0x3

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    :cond_5
    const/16 v3, 0xe

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    iget-object v3, v0, Lt4/w;->b:LF4/e;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_6
    const/16 v3, 0x13

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_7
    const/16 v3, 0x12

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_8
    const/16 v3, 0x14

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_9

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_9
    const/4 v3, 0x6

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    :cond_a
    const/4 v3, 0x5

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setClipTextToBoundingBox(Z)V

    :cond_b
    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    :cond_c
    const/16 v3, 0xd

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/16 v3, 0xf

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    if-eqz v5, :cond_d

    sget-object v5, Lt4/g;->b:Lt4/g;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v0, v3}, Lt4/w;->y(F)V

    const/16 v0, 0x9

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->enableMergePathsForKitKatAndAbove(Z)V

    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setApplyingOpacityToLayersEnabled(Z)V

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setApplyingShadowToLayersEnabled(Z)V

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, LDj/k;->j(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Lt4/H;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-direct {v1, v0}, Lt4/H;-><init>(I)V

    new-instance v0, Ly4/e;

    const-string v2, "**"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ly4/e;-><init>([Ljava/lang/String;)V

    new-instance v2, LG4/c;

    invoke-direct {v2, v1}, LG4/c;-><init>(Lt4/H;)V

    sget-object v1, Lt4/B;->F:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Ly4/e;Ljava/lang/Object;LG4/c;)V

    :cond_e
    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {}, Lt4/G;->values()[Lt4/G;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_f

    move v0, p1

    :cond_f
    invoke-static {}, Lt4/G;->values()[Lt4/G;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lt4/G;)V

    :cond_10
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {}, Lt4/G;->values()[Lt4/G;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_11

    move v0, p1

    :cond_11
    invoke-static {}, Lt4/a;->values()[Lt4/a;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(Lt4/a;)V

    :cond_12
    const/16 v0, 0xc

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    const/16 v0, 0x16

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    :cond_13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)Lt4/C;
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cacheComposition:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lt4/m;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "asset_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lt4/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lt4/C;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lt4/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lt4/C;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/airbnb/lottie/LottieAnimationView;)I
    .locals 0

    iget p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fallbackResource:I

    return p0
.end method

.method public static synthetic access$100(Lcom/airbnb/lottie/LottieAnimationView;)Lt4/z;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lt4/z;

    return-object p0
.end method

.method public static synthetic access$200()Lt4/z;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->DEFAULT_FAILURE_LISTENER:Lt4/z;

    return-object v0
.end method

.method public static b(Lcom/airbnb/lottie/LottieAnimationView;I)Lt4/C;
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cacheComposition:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lt4/m;->k(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lt4/m;->f(Landroid/content/Context;ILjava/lang/String;)Lt4/C;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lt4/m;->f(Landroid/content/Context;ILjava/lang/String;)Lt4/C;

    move-result-object p0

    return-object p0
.end method

.method private setCompositionTask(Lt4/D;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/D;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lt4/D;->d:Lt4/C;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v1, v1, Lt4/w;->a:Lt4/i;

    iget-object v0, v0, Lt4/C;->a:Lt4/i;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->userActionsTaken:Ljava/util/Set;

    sget-object v1, Lt4/g;->a:Lt4/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    invoke-virtual {v0}, Lt4/w;->d()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lt4/z;

    invoke-virtual {p1, v0}, Lt4/D;->b(Lt4/z;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wrappedFailureListener:Lt4/z;

    invoke-virtual {p1, v0}, Lt4/D;->a(Lt4/z;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lt4/D;

    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object p0, p0, Lt4/w;->b:LF4/e;

    invoke-virtual {p0, p1}, LF4/e;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public addAnimatorPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object p0, p0, Lt4/w;->b:LF4/e;

    invoke-virtual {p0, p1}, LF4/e;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object p0, p0, Lt4/w;->b:LF4/e;

    invoke-virtual {p0, p1}, LF4/e;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public addLottieOnCompositionLoadedListener(Lt4/A;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lt4/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt4/A;->a()V

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public addValueCallback(Ly4/e;Ljava/lang/Object;LG4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly4/e;",
            "TT;",
            "LG4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    invoke-virtual {p0, p1, p2, p3}, Lt4/w;->a(Ly4/e;Ljava/lang/Object;LG4/c;)V

    return-void
.end method

.method public addValueCallback(Ly4/e;Ljava/lang/Object;LG4/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly4/e;",
            "TT;",
            "LG4/e;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    new-instance v0, Lt4/f;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lt4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, v0}, Lt4/w;->a(Ly4/e;Ljava/lang/Object;LG4/c;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lt4/D;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lt4/z;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lt4/D;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lt4/D;

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wrappedFailureListener:Lt4/z;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lt4/D;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_0
    return-void
.end method

.method public cancelAnimation()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->userActionsTaken:Ljava/util/Set;

    sget-object v1, Lt4/g;->f:Lt4/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object v0, p0, Lt4/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lt4/w;->b:LF4/e;

    invoke-virtual {v0}, LF4/e;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lt4/w;->X:I

    :cond_0
    return-void
.end method

.method public clearValueCallback(Ly4/e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly4/e;",
            "TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lt4/w;->a(Ly4/e;Ljava/lang/Object;LG4/c;)V

    return-void
.end method

.method public disableExtraScaleModeInFitXY()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public enableFeatureFlag(Lt4/x;Z)V
    .locals 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object v0, p0, Lt4/w;->l:Le6/a;

    iget-object v0, v0, Le6/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    iget-object p2, p0, Lt4/w;->a:Lt4/i;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt4/w;->c()V

    :cond_1
    return-void
.end method

.method public enableMergePathsForKitKatAndAbove(Z)V
    .locals 2

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object v0, p0, Lt4/w;->l:Le6/a;

    iget-object v0, v0, Le6/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    sget-object v1, Lt4/x;->a:Lt4/x;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    iget-object v0, p0, Lt4/w;->a:Lt4/i;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt4/w;->c()V

    :cond_1
    return-void
.end method

.method public getAsyncUpdates()Lt4/a;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object p0, p0, Lt4/w;->L:Lt4/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lt4/a;->a:Lt4/a;

    return-object p0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object p0, p0, Lt4/w;->L:Lt4/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lt4/a;->a:Lt4/a;

    :goto_0
    sget-object v0, Lt4/a;->b:Lt4/a;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getClipTextToBoundingBox()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-boolean p0, p0, Lt4/w;->u:Z

    return p0
.end method

.method public getClipToCompositionBounds()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-boolean p0, p0, Lt4/w;->n:Z

    return p0
.end method

.method public getComposition()Lt4/i;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    if-ne v0, p0, :cond_0

    iget-object p0, p0, Lt4/w;->a:Lt4/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lt4/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt4/i;->b()F

    move-result p0

    float-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object p0, p0, Lt4/w;->b:LF4/e;

    iget p0, p0, LF4/e;->h:F

    float-to-int p0, p0

    return p0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object p0, p0, Lt4/w;->h:Ljava/lang/String;

    return-object p0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-boolean p0, p0, Lt4/w;->m:Z

    return p0
.end method

.method public getMaxFrame()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object p0, p0, Lt4/w;->b:LF4/e;

    invoke-virtual {p0}, LF4/e;->b()F

    move-result p0

    return p0
.end method

.method public getMinFrame()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object p0, p0, Lt4/w;->b:LF4/e;

    invoke-virtual {p0}, LF4/e;->d()F

    move-result p0

    return p0
.end method

.method public getPerformanceTracker()Lt4/E;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object p0, p0, Lt4/w;->a:Lt4/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt4/i;->a:Lt4/E;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getProgress()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object p0, p0, Lt4/w;->b:LF4/e;

    invoke-virtual {p0}, LF4/e;->a()F

    move-result p0

    return p0
.end method

.method public getRenderMode()Lt4/G;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-boolean p0, p0, Lt4/w;->w:Z

    if-eqz p0, :cond_0

    sget-object p0, Lt4/G;->c:Lt4/G;

    return-object p0

    :cond_0
    sget-object p0, Lt4/G;->b:Lt4/G;

    return-object p0
.end method

.method public getRepeatCount()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object p0, p0, Lt4/w;->b:LF4/e;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object p0, p0, Lt4/w;->b:LF4/e;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    return p0
.end method

.method public getSpeed()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object p0, p0, Lt4/w;->b:LF4/e;

    iget p0, p0, LF4/e;->d:F

    return p0
.end method

.method public hasMasks()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object p0, p0, Lt4/w;->o:LB4/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LB4/c;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMatte()Z
    .locals 4

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object p0, p0, Lt4/w;->o:LB4/c;

    if-eqz p0, :cond_4

    iget-object v0, p0, LB4/c;->E:Ljava/util/ArrayList;

    iget-object v1, p0, LB4/c;->K:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, LB4/b;->s:LB4/b;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LB4/c;->K:Ljava/lang/Boolean;

    :goto_0
    move p0, v2

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB4/b;

    iget-object v3, v3, LB4/b;->s:LB4/b;

    if-eqz v3, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LB4/c;->K:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LB4/c;->K:Ljava/lang/Boolean;

    :cond_3
    iget-object p0, p0, LB4/c;->K:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_4

    return v2

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public invalidate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lt4/w;

    if-eqz v1, :cond_1

    check-cast v0, Lt4/w;

    iget-boolean v0, v0, Lt4/w;->w:Z

    sget-object v1, Lt4/G;->c:Lt4/G;

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lt4/G;->b:Lt4/G;

    :goto_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    invoke-virtual {p0}, Lt4/w;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    if-ne v0, v1, :cond_0

    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public isAnimating()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object p0, p0, Lt4/w;->b:LF4/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, LF4/e;->m:Z

    return p0
.end method

.method public isFeatureFlagEnabled(Lt4/x;)Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object p0, p0, Lt4/w;->l:Le6/a;

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isMergePathsEnabledForKitKatAndAbove()Z
    .locals 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object p0, p0, Lt4/w;->l:Le6/a;

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    sget-object v0, Lt4/x;->a:Lt4/x;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public loop(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lt4/w;->b:LF4/e;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    invoke-virtual {p0}, Lt4/w;->l()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->userActionsTaken:Ljava/util/Set;

    sget-object v1, Lt4/g;->a:Lt4/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationResId:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->userActionsTaken:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationResId:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->userActionsTaken:Ljava/util/Set;

    sget-object v1, Lt4/g;->b:Lt4/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    invoke-virtual {v1, v0}, Lt4/w;->y(F)V

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->userActionsTaken:Ljava/util/Set;

    sget-object v1, Lt4/g;->f:Lt4/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->userActionsTaken:Ljava/util/Set;

    sget-object v1, Lt4/g;->e:Lt4/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->userActionsTaken:Ljava/util/Set;

    sget-object v1, Lt4/g;->c:Lt4/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->userActionsTaken:Ljava/util/Set;

    sget-object v1, Lt4/g;->d:Lt4/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationResId:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object v0, v0, Lt4/w;->b:LF4/e;

    invoke-virtual {v0}, LF4/e;->a()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lt4/w;->b:LF4/e;

    iget-boolean v0, v0, LF4/e;->m:Z

    goto :goto_1

    :cond_0
    iget v0, v0, Lt4/w;->X:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object v2, v0, Lt4/w;->h:Ljava/lang/String;

    iput-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    iget-object v0, v0, Lt4/w;->b:LF4/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object p0, p0, Lt4/w;->b:LF4/e;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    iput p0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    return-object v1
.end method

.method public pauseAnimation()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    invoke-virtual {p0}, Lt4/w;->k()V

    return-void
.end method

.method public playAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->userActionsTaken:Ljava/util/Set;

    sget-object v1, Lt4/g;->f:Lt4/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    invoke-virtual {p0}, Lt4/w;->l()V

    return-void
.end method

.method public removeAllAnimatorListeners()V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object p0, p0, Lt4/w;->b:LF4/e;

    invoke-virtual {p0}, LF4/e;->removeAllListeners()V

    return-void
.end method

.method public removeAllLottieOnCompositionLoadedListener()V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object v0, p0, Lt4/w;->b:LF4/e;

    invoke-virtual {v0}, LF4/e;->removeAllUpdateListeners()V

    iget-object p0, p0, Lt4/w;->M:Landroidx/appcompat/widget/n1;

    invoke-virtual {v0, p0}, LF4/e;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object p0, p0, Lt4/w;->b:LF4/e;

    invoke-virtual {p0, p1}, LF4/e;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public removeAnimatorPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object p0, p0, Lt4/w;->b:LF4/e;

    invoke-virtual {p0, p1}, LF4/e;->removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public removeLottieOnCompositionLoadedListener(Lt4/A;)Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object p0, p0, Lt4/w;->b:LF4/e;

    invoke-virtual {p0, p1}, LF4/e;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public resolveKeyPath(Ly4/e;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/e;",
            ")",
            "Ljava/util/List<",
            "Ly4/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    invoke-virtual {p0, p1}, Lt4/w;->n(Ly4/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public resumeAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->userActionsTaken:Ljava/util/Set;

    sget-object v1, Lt4/g;->f:Lt4/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    invoke-virtual {p0}, Lt4/w;->o()V

    return-void
.end method

.method public reverseAnimationSpeed()V
    .locals 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object p0, p0, Lt4/w;->b:LF4/e;

    iget v0, p0, LF4/e;->d:F

    neg-float v0, v0

    iput v0, p0, LF4/e;->d:F

    return-void
.end method

.method public setAnimation(I)V
    .locals 5

    .line 3
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationResId:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Lt4/D;

    new-instance v1, Lt4/e;

    invoke-direct {v1, p0, p1}, Lt4/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lt4/D;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cacheComposition:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lt4/m;->k(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    new-instance v4, Lt4/l;

    invoke-direct {v4, v3, v1, p1, v2}, Lt4/l;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v2, v4, v0}, Lt4/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lt4/D;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lt4/m;->a:Ljava/util/HashMap;

    .line 14
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 16
    new-instance v3, Lt4/l;

    invoke-direct {v3, v2, v1, p1, v0}, Lt4/l;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v3, v0}, Lt4/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lt4/D;

    move-result-object v0

    .line 17
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lt4/D;)V

    return-void
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LRr/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, LRr/a;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, Lol/c;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lol/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v1}, Lt4/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lt4/D;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lt4/D;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 5

    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationResId:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lt4/D;

    new-instance v2, LRr/a;

    invoke-direct {v2, p0, p1, v1}, LRr/a;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {v0, v2, v1}, Lt4/D;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cacheComposition:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lt4/m;->a:Ljava/util/HashMap;

    .line 24
    const-string v3, "asset_"

    .line 25
    invoke-static {v3, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    new-instance v4, Lt4/j;

    invoke-direct {v4, v0, p1, v3, v1}, Lt4/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v4, v2}, Lt4/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lt4/D;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lt4/m;->a:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    new-instance v3, Lt4/j;

    invoke-direct {v3, v0, p1, v2, v1}, Lt4/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3, v2}, Lt4/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lt4/D;

    move-result-object v0

    .line 31
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lt4/D;)V

    return-void
.end method

.method public setAnimation(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 3

    .line 36
    new-instance v0, LRr/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, LRr/a;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, Lol/c;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lol/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v1}, Lt4/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lt4/D;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lt4/D;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cacheComposition:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lt4/m;->a:Ljava/util/HashMap;

    .line 3
    const-string/jumbo v3, "url_"

    .line 4
    invoke-static {v3, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lt4/j;

    invoke-direct {v4, v0, p1, v3, v1}, Lt4/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v4, v2}, Lt4/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lt4/D;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    new-instance v3, Lt4/j;

    invoke-direct {v3, v0, p1, v2, v1}, Lt4/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3, v2}, Lt4/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lt4/D;

    move-result-object p1

    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lt4/D;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    new-instance v1, Lt4/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lt4/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {p2, v1, p1}, Lt4/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lt4/D;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lt4/D;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iput-boolean p1, p0, Lt4/w;->s:Z

    return-void
.end method

.method public setApplyingShadowToLayersEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iput-boolean p1, p0, Lt4/w;->t:Z

    return-void
.end method

.method public setAsyncUpdates(Lt4/a;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iput-object p1, p0, Lt4/w;->L:Lt4/a;

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cacheComposition:Z

    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-boolean v0, p0, Lt4/w;->u:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lt4/w;->u:Z

    invoke-virtual {p0}, Lt4/w;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-boolean v0, p0, Lt4/w;->n:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lt4/w;->n:Z

    iget-object v0, p0, Lt4/w;->o:LB4/c;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LB4/c;->N:Z

    :cond_0
    invoke-virtual {p0}, Lt4/w;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setComposition(Lt4/i;)V
    .locals 9

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ignoreUnschedule:Z

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object v2, v1, Lt4/w;->f:Ljava/util/ArrayList;

    iget-object v3, v1, Lt4/w;->b:LF4/e;

    iget-object v4, v1, Lt4/w;->a:Lt4/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v4, p1, :cond_0

    move v0, v6

    goto/16 :goto_3

    :cond_0
    iput-boolean v0, v1, Lt4/w;->K:Z

    invoke-virtual {v1}, Lt4/w;->d()V

    iput-object p1, v1, Lt4/w;->a:Lt4/i;

    invoke-virtual {v1}, Lt4/w;->c()V

    iget-object v4, v3, LF4/e;->l:Lt4/i;

    if-nez v4, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    iput-object p1, v3, LF4/e;->l:Lt4/i;

    if-eqz v4, :cond_2

    iget v4, v3, LF4/e;->j:F

    iget v7, p1, Lt4/i;->l:F

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v7, v3, LF4/e;->k:F

    iget v8, p1, Lt4/i;->m:F

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-virtual {v3, v4, v7}, LF4/e;->j(FF)V

    goto :goto_1

    :cond_2
    iget v4, p1, Lt4/i;->l:F

    float-to-int v4, v4

    int-to-float v4, v4

    iget v7, p1, Lt4/i;->m:F

    float-to-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v3, v4, v7}, LF4/e;->j(FF)V

    :goto_1
    iget v4, v3, LF4/e;->h:F

    const/4 v7, 0x0

    iput v7, v3, LF4/e;->h:F

    iput v7, v3, LF4/e;->g:F

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, LF4/e;->i(F)V

    invoke-virtual {v3}, LF4/e;->g()V

    invoke-virtual {v3}, LF4/e;->getAnimatedFraction()F

    move-result v3

    invoke-virtual {v1, v3}, Lt4/w;->y(F)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt4/v;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lt4/v;->run()V

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-boolean v2, v1, Lt4/w;->q:Z

    iget-object p1, p1, Lt4/i;->a:Lt4/E;

    iput-boolean v2, p1, Lt4/E;->a:Z

    invoke-virtual {v1}, Lt4/w;->e()V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v2, p1, Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    invoke-virtual {p1}, Lt4/w;->l()V

    :cond_6
    iput-boolean v6, p0, Lcom/airbnb/lottie/LottieAnimationView;->ignoreUnschedule:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    if-ne p1, v1, :cond_7

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p1

    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    invoke-virtual {p1}, Lt4/w;->o()V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/A;

    invoke-interface {p1}, Lt4/A;->a()V

    goto :goto_4

    :cond_9
    :goto_5
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iput-object p1, p0, Lt4/w;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lt4/w;->i()Ltq/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p1, p0, Ltq/a;->e:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setFailureListener(Lt4/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/z;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lt4/z;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fallbackResource:I

    return-void
.end method

.method public setFontAssetDelegate(Lt4/b;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object p0, p0, Lt4/w;->i:Ltq/a;

    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object v0, p0, Lt4/w;->j:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lt4/w;->j:Ljava/util/Map;

    invoke-virtual {p0}, Lt4/w;->invalidateSelf()V

    return-void
.end method

.method public setFrame(I)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    invoke-virtual {p0, p1}, Lt4/w;->p(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iput-boolean p1, p0, Lt4/w;->d:Z

    return-void
.end method

.method public setImageAssetDelegate(Lt4/c;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object p0, p0, Lt4/w;->g:Lx4/a;

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iput-object p1, p0, Lt4/w;->h:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationResId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationResId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationResId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iput-boolean p1, p0, Lt4/w;->m:Z

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    invoke-virtual {p0, p1}, Lt4/w;->q(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    invoke-virtual {p0, p1}, Lt4/w;->r(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 3

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object v0, p0, Lt4/w;->a:Lt4/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt4/w;->f:Ljava/util/ArrayList;

    new-instance v1, Lt4/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lt4/s;-><init>(Lt4/w;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lt4/w;->b:LF4/e;

    iget v1, v0, Lt4/i;->l:F

    iget v0, v0, Lt4/i;->m:F

    invoke-static {v1, v0, p1}, LF4/g;->f(FFF)F

    move-result p1

    iget v0, p0, LF4/e;->j:F

    invoke-virtual {p0, v0, p1}, LF4/e;->j(FF)V

    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    invoke-virtual {p0, p1, p2}, Lt4/w;->s(II)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    invoke-virtual {p0, p1}, Lt4/w;->t(Ljava/lang/String;)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    invoke-virtual {p0, p1, p2, p3}, Lt4/w;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    invoke-virtual {p0, p1, p2}, Lt4/w;->v(FF)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    invoke-virtual {p0, p1}, Lt4/w;->w(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    invoke-virtual {p0, p1}, Lt4/w;->x(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 3

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object v0, p0, Lt4/w;->a:Lt4/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt4/w;->f:Ljava/util/ArrayList;

    new-instance v1, Lt4/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lt4/s;-><init>(Lt4/w;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lt4/i;->l:F

    iget v0, v0, Lt4/i;->m:F

    invoke-static {v1, v0, p1}, LF4/g;->f(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lt4/w;->w(I)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-boolean v0, p0, Lt4/w;->r:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lt4/w;->r:Z

    iget-object p0, p0, Lt4/w;->o:LB4/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LB4/c;->o(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iput-boolean p1, p0, Lt4/w;->q:Z

    iget-object p0, p0, Lt4/w;->a:Lt4/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt4/i;->a:Lt4/E;

    iput-boolean p1, p0, Lt4/E;->a:Z

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->userActionsTaken:Ljava/util/Set;

    sget-object v1, Lt4/g;->b:Lt4/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    invoke-virtual {p0, p1}, Lt4/w;->y(F)V

    return-void
.end method

.method public setRenderMode(Lt4/G;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iput-object p1, p0, Lt4/w;->v:Lt4/G;

    invoke-virtual {p0}, Lt4/w;->e()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->userActionsTaken:Ljava/util/Set;

    sget-object v1, Lt4/g;->d:Lt4/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object p0, p0, Lt4/w;->b:LF4/e;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->userActionsTaken:Ljava/util/Set;

    sget-object v1, Lt4/g;->c:Lt4/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object p0, p0, Lt4/w;->b:LF4/e;

    invoke-virtual {p0, p1}, LF4/e;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iput-boolean p1, p0, Lt4/w;->e:Z

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object p0, p0, Lt4/w;->b:LF4/e;

    iput p1, p0, LF4/e;->d:F

    return-void
.end method

.method public setTextDelegate(Lt4/I;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    iget-object p0, p0, Lt4/w;->b:LF4/e;

    iput-boolean p1, p0, LF4/e;->n:Z

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ignoreUnschedule:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    if-ne p1, v2, :cond_1

    iget-object v2, v2, Lt4/w;->b:LF4/e;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget-boolean v2, v2, LF4/e;->m:Z

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    goto :goto_2

    :cond_1
    if-nez v0, :cond_3

    instance-of v0, p1, Lt4/w;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lt4/w;

    iget-object v2, v0, Lt4/w;->b:LF4/e;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, v2, LF4/e;->m:Z

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lt4/w;->k()V

    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lt4/w;

    invoke-virtual {p0}, Lt4/w;->j()Lx4/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    invoke-static {p0}, LF4/c;->b(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, v0, Lx4/a;->c:Ljava/util/Map;

    if-nez p2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/y;

    iget-object p2, p1, Lt4/y;->f:Landroid/graphics/Bitmap;

    iput-object v1, p1, Lt4/y;->f:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/y;

    iget-object v1, v1, Lt4/y;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2}, Lx4/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move-object p2, v1

    :goto_0
    invoke-virtual {p0}, Lt4/w;->invalidateSelf()V

    return-object p2
.end method
