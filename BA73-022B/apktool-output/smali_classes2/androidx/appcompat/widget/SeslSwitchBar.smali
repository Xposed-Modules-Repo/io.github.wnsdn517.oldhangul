.class public Landroidx/appcompat/widget/SeslSwitchBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SeslSwitchBar$SavedState;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/appcompat/widget/SeslToggleSwitch;

.field public final c:Landroidx/appcompat/widget/SeslProgressBar;

.field public final d:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:I

.field public k:I

.field public final l:Landroid/widget/LinearLayout;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public final o:Landroidx/appcompat/widget/B1;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const v0, 0x7f0406b2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->a:Ljava/util/ArrayList;

    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->p:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d023a

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lt1/a;->z:[I

    invoke-virtual {p1, p2, v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x7f060cc3

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->f:I

    const p2, 0x7f060cc9

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->g:I

    const p2, 0x7f060ccb

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->h:I

    const/4 v0, 0x3

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->i:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f0a08ea

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar;

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->c:Landroidx/appcompat/widget/SeslProgressBar;

    const p1, 0x7f0a08e9

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->l:Landroid/widget/LinearLayout;

    new-instance p2, Landroidx/appcompat/widget/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Landroidx/appcompat/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->d()V

    const p2, 0x7f130e64

    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->j:I

    const p2, 0x7f130e63

    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->k:I

    const p2, 0x7f0a08ec

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const v3, 0x7f070ebd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const v0, 0x7f0a08eb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/SeslToggleSwitch;

    iput-object v3, p0, Landroidx/appcompat/widget/SeslSwitchBar;->b:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v3, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget v4, p0, Landroidx/appcompat/widget/SeslSwitchBar;->j:I

    iget v5, p0, Landroidx/appcompat/widget/SeslSwitchBar;->k:I

    iput v4, p0, Landroidx/appcompat/widget/SeslSwitchBar;->j:I

    iput v5, p0, Landroidx/appcompat/widget/SeslSwitchBar;->k:I

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-virtual {p0, v4, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->e(ZZ)V

    new-instance v1, Landroidx/appcompat/widget/y1;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/y1;-><init>(Landroidx/appcompat/widget/SeslSwitchBar;)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->c(Landroidx/appcompat/widget/z1;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const v3, 0x7f070ebc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    new-instance v1, Landroidx/appcompat/widget/B1;

    invoke-direct {v1}, Landroidx/core/view/b;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Landroidx/appcompat/widget/B1;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v1, Landroidx/appcompat/widget/B1;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SeslToggleSwitch;

    iput-object p2, v1, Landroidx/appcompat/widget/B1;->b:Landroidx/appcompat/widget/SeslToggleSwitch;

    iput-object v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->o:Landroidx/appcompat/widget/B1;

    invoke-static {p1, v1}, Landroidx/core/view/Y;->h(Landroid/view/View;Landroidx/core/view/b;)V

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->getActivityTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setSessionDescription(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/SeslSwitchBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setSwitchBarBackgroundColor(I)V

    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/SeslSwitchBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setSwitchBarBackgroundColor(I)V

    return-void
.end method

.method private getActivityTitle()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const-string v1, ""

    if-eqz v0, :cond_2

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private setSwitchBarBackgroundColor(I)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->l:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Landroidx/appcompat/widget/z1;)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot add twice the same OnSwitchChangeListener"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 8

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroidx/appcompat/widget/SeslSwitchBar;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x15e

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->m:Landroid/animation/ValueAnimator;

    sget-object v2, Lu1/a;->d:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->m:Landroid/animation/ValueAnimator;

    new-instance v6, Landroidx/appcompat/widget/x1;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Landroidx/appcompat/widget/x1;-><init>(Landroidx/appcompat/widget/SeslSwitchBar;I)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/appcompat/widget/x1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/x1;-><init>(Landroidx/appcompat/widget/SeslSwitchBar;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final e(ZZ)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->j:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->k:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->e:Ljava/lang/String;

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->m:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->n:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->d()V

    :cond_3
    if-eqz p1, :cond_5

    iget-object p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    iget p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->g:I

    goto :goto_1

    :cond_8
    iget p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->f:I

    :goto_1
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/SeslSwitchBar;->setSwitchBarBackgroundColor(I)V

    :goto_2
    if-eqz p1, :cond_9

    iget p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->h:I

    goto :goto_3

    :cond_9
    iget p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->i:I

    :goto_3
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_a

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LDj/k;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_b

    if-eqz p1, :cond_b

    const p1, 0x3f0ccccd    # 0.55f

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_b
    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSwitch()Landroidx/appcompat/widget/SeslToggleSwitch;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->b:Landroidx/appcompat/widget/SeslToggleSwitch;

    return-object p0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/z1;

    iget-object v3, p0, Landroidx/appcompat/widget/SeslSwitchBar;->b:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-interface {v2, v3, p2}, Landroidx/appcompat/widget/z1;->a(Landroidx/appcompat/widget/SwitchCompat;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->n:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;->a:Z

    iget-object v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->b:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SeslToggleSwitch;->setCheckedInternal(Z)V

    iget-boolean v0, p1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;->a:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/SeslSwitchBar;->e(ZZ)V

    iget-boolean v0, p1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;->b:Z

    if-eqz p1, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->b:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;->b:Z

    return-object v1
.end method

.method public final performClick()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->b:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->e(ZZ)V

    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->b:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslToggleSwitch;->setChecked(Z)V

    return-void
.end method

.method public setCheckedInternal(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->e(ZZ)V

    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->b:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslToggleSwitch;->setCheckedInternal(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->b:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->e(ZZ)V

    return-void
.end method

.method public setProgressBarVisible(Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->c:Landroidx/appcompat/widget/SeslProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid argument"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SetProgressBarVisible"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setSessionDescription(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->o:Landroidx/appcompat/widget/B1;

    iput-object p1, p0, Landroidx/appcompat/widget/B1;->a:Ljava/lang/String;

    return-void
.end method

.method public setTextViewLabel(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->j:I

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->k:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->e:Ljava/lang/String;

    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
