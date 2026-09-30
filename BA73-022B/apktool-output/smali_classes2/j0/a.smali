.class public final Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public h:Landroid/animation/ObjectAnimator;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Landroid/animation/AnimatorSet;

.field public k:Landroid/animation/AnimatorSet;

.field public final l:F

.field public m:Le0/a;

.field public n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lj0/a;->p:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/a;->a:Landroid/content/Context;

    iput p2, p0, Lj0/a;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070113

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070119

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr p2, v1

    iput p2, p0, Lj0/a;->l:F

    new-instance p2, Le0/d;

    invoke-direct {p2}, Le0/d;-><init>()V

    iput-object p2, p0, Lj0/a;->m:Le0/a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0039

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a036f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/google/android/setupdesign/template/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, p2}, Lcom/google/android/setupdesign/template/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lj0/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0a0355

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lj0/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a00ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQx/a;->a:[LQx/a;

    const v0, 0x7f13007c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LQx/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LQx/k;-><init>(Ljava/lang/String;I)V

    invoke-static {p2, v1}, Landroidx/core/view/Y;->h(Landroid/view/View;Landroidx/core/view/b;)V

    iput-object p2, p0, Lj0/a;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0a079d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lj0/a;->g:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lj0/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lj0/a;->g()V

    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/animation/AnimatorSet;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const v3, 0x3f4ccccd    # 0.8f

    if-eqz v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    if-eqz v1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1
    const/4 v6, 0x0

    if-eqz v1, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    if-eqz v1, :cond_3

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    move v8, v6

    :goto_2
    iget-object v9, v0, Lj0/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setAlpha(F)V

    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v12, 0x2

    new-array v13, v12, [F

    aput v5, v13, v10

    const/4 v14, 0x1

    aput v3, v13, v14

    invoke-static {v11, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v15, v12, [F

    aput v5, v15, v10

    aput v3, v15, v14

    invoke-static {v13, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    filled-new-array {v11, v3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_4

    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v4}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_3

    :cond_4
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    :goto_3
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v4, "apply(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v13, v12, [F

    aput v7, v13, v10

    aput v8, v13, v14

    invoke-static {v9, v5, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v15, 0xa

    if-eqz v1, :cond_5

    move v8, v10

    move-wide v10, v15

    goto :goto_4

    :cond_5
    const-wide/16 v17, 0xc8

    move v8, v10

    move-wide/from16 v10, v17

    :goto_4
    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v10, Landroidx/recyclerview/widget/x;

    invoke-direct {v10, v9, v14, v1}, Landroidx/recyclerview/widget/x;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {v7, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v10, v12, [Landroid/animation/Animator;

    aput-object v3, v10, v8

    aput-object v7, v10, v14

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v3, v0, Lj0/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v7

    goto :goto_5

    :cond_6
    move v7, v6

    :goto_5
    if-eqz v1, :cond_7

    move v0, v6

    goto :goto_6

    :cond_7
    iget-boolean v0, v0, Lj0/a;->o:Z

    if-eqz v0, :cond_8

    const v0, 0x3f266666    # 0.65f

    goto :goto_6

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_6
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    new-array v6, v12, [F

    aput v7, v6, v8

    aput v0, v6, v14

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v1, :cond_9

    const-wide/16 v5, 0x0

    goto :goto_7

    :cond_9
    const-wide/16 v5, 0x64

    :goto_7
    invoke-virtual {v0, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    if-eqz v1, :cond_a

    :goto_8
    move-wide v5, v15

    goto :goto_9

    :cond_a
    const-wide/16 v15, 0xfa

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Landroidx/recyclerview/widget/x;

    invoke-direct {v5, v3, v12, v1}, Landroidx/recyclerview/widget/x;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v12, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v9, v1, v8

    aput-object v0, v1, v14

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v2
.end method

.method public final b(Le0/a;)V
    .locals 2

    const-string v0, "imageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj0/a;->m:Le0/a;

    invoke-virtual {p0}, Lj0/a;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj0/a;->o:Z

    iget-object v1, p0, Lj0/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Le0/a;->a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lj0/a;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lj0/a;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj0/a;->c()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lj0/a;->a(Z)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v0, Lj0/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj0/y;-><init>(Lj0/a;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iput-object p1, p0, Lj0/a;->i:Landroid/animation/AnimatorSet;

    return-void

    :cond_0
    invoke-virtual {p0}, Lj0/a;->g()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lj0/a;->h:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lj0/a;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lj0/a;->i:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lj0/a;->j:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iput-object v0, p0, Lj0/a;->j:Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lj0/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final d()V
    .locals 10

    invoke-virtual {p0}, Lj0/a;->c()V

    iget-object v0, p0, Lj0/a;->h:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    iget v0, p0, Lj0/a;->b:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    int-to-float v0, v0

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v0, v3

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x5

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v4, [F

    fill-array-data v6, :array_1

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    sget-object v6, Landroid/view/View;->ROTATION:Landroid/util/Property;

    neg-float v7, v0

    new-array v4, v4, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v4, v8

    aput v0, v4, v1

    const/4 v0, 0x2

    aput v9, v4, v0

    const/4 v0, 0x3

    aput v7, v4, v0

    const/4 v0, 0x4

    aput v9, v4, v0

    invoke-static {v6, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iget-object v1, p0, Lj0/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    filled-new-array {v3, v5, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "ofPropertyValuesHolder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x1f40

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iput-object v0, p0, Lj0/a;->h:Landroid/animation/ObjectAnimator;

    :cond_1
    iget-object p0, p0, Lj0/a;->h:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lj0/a;->n:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lj0/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f130199

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v2, v0}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lj0/a;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj0/a;->m:Le0/a;

    iget-object v0, v0, Le0/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lj0/a;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v2, v0}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lj0/a;->n:Z

    iget-object v2, p0, Lj0/a;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13108a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lj0/a;->m:Le0/a;

    iget-object p0, p0, Le0/a;->c:Ljava/lang/String;

    const-string v1, " "

    invoke-static {v0, v1, p0}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v2, v1}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const v0, 0x3f266666    # 0.65f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, p0, Lj0/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpg-float v2, v2, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p1, p0, Lj0/a;->o:Z

    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput v0, v2, p1

    invoke-static {v1, p0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lj0/a;->m:Le0/a;

    invoke-virtual {v0}, Le0/a;->b()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lj0/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lj0/a;->o:Z

    if-eqz v0, :cond_2

    const v0, 0x3f266666    # 0.65f

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lj0/a;->m:Le0/a;

    invoke-virtual {v0}, Le0/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iget-object v6, p0, Lj0/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lj0/a;->n:Z

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    iget-object v0, p0, Lj0/a;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lj0/a;->n:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lj0/a;->c()V

    return-void
.end method
