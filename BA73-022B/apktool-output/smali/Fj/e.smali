.class public LFj/e;
.super LFj/m;
.source "SourceFile"


# instance fields
.field public A0:LHo/i;

.field public B0:I

.field public final C0:Lp9/k;

.field public final D0:LFj/b;

.field public u0:Lcom/samsung/android/honeyboard/transparency/TransparencyBox;

.field public v0:Lcom/samsung/android/honeyboard/transparency/TransparencyTextView;

.field public w0:Lcom/samsung/android/honeyboard/transparency/TransparencySeekBar;

.field public x0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public y0:LIj/a;

.field public z0:LIj/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LFj/m;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LFj/e;->B0:I

    const-class v0, Lp9/k;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    iput-object v0, p0, LFj/e;->C0:Lp9/k;

    new-instance v0, LFj/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LFj/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LFj/e;->D0:LFj/b;

    return-void
.end method

.method public static L()Z
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Ld9/a;->k5:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ld9/a;->g5:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ld9/a;->h5:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final B()V
    .locals 4

    invoke-super {p0}, LFj/m;->B()V

    iget-object v0, p0, LFj/m;->c:Lga/b;

    invoke-interface {v0}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "updateBoundaryData: mContent is null"

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, LFj/m;->t0:LJ5/d;

    invoke-virtual {v1, p0, v0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LFj/e;->K()I

    move-result v2

    iget-object v3, p0, LFj/m;->a:Lrb/d;

    check-cast v3, Lii/d;

    invoke-virtual {v3}, Lii/d;->i()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, LFj/m;->Z:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, LFj/m;->a0:I

    iput v1, p0, LFj/m;->b0:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LFj/m;->c0:I

    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, LFj/m;->i0:Lx7/f;

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LFj/e;->y0:LIj/a;

    invoke-virtual {v1, v0}, LIj/a;->a(Landroid/content/Context;)V

    iget-object v1, p0, LFj/e;->z0:LIj/a;

    invoke-virtual {v1, v0}, LIj/a;->a(Landroid/content/Context;)V

    iget-object p0, p0, LFj/e;->u0:Lcom/samsung/android/honeyboard/transparency/TransparencyBox;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/transparency/TransparencyBox;->a:Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x7f040447

    invoke-static {v0, v1}, Lx7/f;->getColorByAttr(Landroid/content/Context;I)I

    move-result v0

    const-string v1, "drawable"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const v1, 0x7f0a07ba

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    const-string v1, "gradientDrawable"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, LFj/m;->a:Lrb/d;

    check-cast v0, Lii/d;

    invoke-virtual {v0}, Lii/d;->h()I

    move-result v0

    invoke-static {}, Lli/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LFj/m;->i0:Lx7/f;

    invoke-virtual {v1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070412

    invoke-static {v1, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v1, v0

    iput v1, p0, LFj/m;->H:I

    iget-object v0, p0, LFj/m;->g:LC7/a;

    invoke-virtual {v0}, LC7/a;->a()Z

    move-result v0

    iget-object v1, p0, LFj/m;->b:LJb/b;

    if-eqz v0, :cond_1

    iget v0, p0, LFj/m;->H:I

    move-object v3, v1

    check-cast v3, Lpl/d;

    invoke-virtual {v3, v2}, Lpl/d;->o(Z)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, LFj/m;->h:LC7/b;

    invoke-virtual {v3}, LC7/b;->b()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    add-int/2addr v0, v2

    iput v0, p0, LFj/m;->H:I

    :cond_1
    invoke-virtual {p0}, LFj/e;->K()I

    move-result v0

    iput v0, p0, LFj/m;->I:I

    check-cast v1, Lpl/d;

    invoke-virtual {v1}, Lpl/d;->i()I

    move-result v0

    iput v0, p0, LFj/m;->K:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lpl/d;->o(Z)I

    move-result v0

    iput v0, p0, LFj/m;->J:I

    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, LFj/m;->i0:Lx7/f;

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LFj/e;->y0:LIj/a;

    invoke-virtual {v1, v0}, LIj/a;->b(Landroid/content/Context;)V

    iget-object v1, p0, LFj/e;->z0:LIj/a;

    invoke-virtual {v1, v0}, LIj/a;->b(Landroid/content/Context;)V

    iget-object p0, p0, LFj/e;->v0:Lcom/samsung/android/honeyboard/transparency/TransparencyTextView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f04044b

    invoke-static {v0, v1}, Lx7/f;->getColorByAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final K()I
    .locals 4

    iget-object v0, p0, LFj/m;->a:Lrb/d;

    check-cast v0, Lii/d;

    invoke-virtual {v0}, Lii/d;->i()I

    move-result v0

    iget-object v1, p0, LFj/e;->A0:LHo/i;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, v1, LHo/i;->i:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {}, Lli/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LFj/m;->i0:Lx7/f;

    invoke-virtual {v2}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070412

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    sget v0, Lr7/a;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const-class v0, Lob/b;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/b;

    invoke-interface {v0}, Lob/b;->isVisible()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p0, LFj/e;->C0:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->v0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LFj/e;->A0:LHo/i;

    iget-object v0, v0, LHo/i;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    :cond_4
    iget-object p0, p0, LFj/e;->A0:LHo/i;

    iget-object p0, p0, LHo/i;->p:Ljava/lang/Object;

    check-cast p0, Lf6/a;

    iget-object p0, p0, Lf6/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_5

    const-class p0, Landroid/content/Context;

    invoke-static {p0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07035e

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    add-int/2addr p0, v2

    return p0

    :cond_5
    return v2
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, LFj/m;->k()V

    iget-object v0, p0, LFj/e;->A0:LHo/i;

    iget-object v0, v0, LHo/i;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, LFj/e;->D0:LFj/b;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, LFj/m;->l()V

    iget-object v0, p0, LFj/m;->n:Landroid/view/View;

    const v1, 0x7f0a07bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LFj/m;->n:Landroid/view/View;

    const v0, 0x7f0a07bb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public o()V
    .locals 2

    invoke-super {p0}, LFj/m;->o()V

    invoke-static {}, LFj/e;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFj/m;->q:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LFj/m;->z:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LFj/m;->r:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LFj/m;->s:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LFj/m;->q:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LFj/m;->z:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LFj/m;->r:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LFj/m;->s:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, LFj/m;->b:LJb/b;

    check-cast v0, Lpl/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Ljr/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr/a;

    invoke-virtual {v1}, Ljr/a;->a()V

    iget-object v1, v0, Lpl/d;->n:Lul/a;

    invoke-virtual {v1}, Lul/a;->w()V

    iget-object v1, v0, Lpl/d;->n:Lul/a;

    invoke-virtual {v1}, Lul/a;->r()V

    const-string v1, "RESET"

    invoke-virtual {v0, v1}, Lpl/d;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpl/d;->p()V

    invoke-virtual {p0}, LFj/e;->o()V

    return-void
.end method

.method public r(I)V
    .locals 2

    invoke-static {}, LFj/e;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFj/m;->q:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LFj/m;->z:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LFj/m;->r:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LFj/m;->s:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFj/m;->q:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LFj/m;->z:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LFj/m;->r:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LFj/m;->s:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LFj/m;->t:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LFj/m;->u:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final s()V
    .locals 4

    invoke-super {p0}, LFj/m;->s()V

    iget-object v0, p0, LFj/m;->n:Landroid/view/View;

    const v1, 0x7f0a040f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/transparency/TransparencyBox;

    iput-object v0, p0, LFj/e;->u0:Lcom/samsung/android/honeyboard/transparency/TransparencyBox;

    iget-object v0, p0, LFj/m;->n:Landroid/view/View;

    const v1, 0x7f0a0410

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/transparency/TransparencyTextView;

    iput-object v0, p0, LFj/e;->v0:Lcom/samsung/android/honeyboard/transparency/TransparencyTextView;

    iget-object v0, p0, LFj/m;->n:Landroid/view/View;

    const v1, 0x7f0a040e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/transparency/TransparencySeekBar;

    iput-object v0, p0, LFj/e;->w0:Lcom/samsung/android/honeyboard/transparency/TransparencySeekBar;

    invoke-virtual {p0}, LFj/m;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFj/e;->w0:Lcom/samsung/android/honeyboard/transparency/TransparencySeekBar;

    new-instance v1, LFj/d;

    new-instance v2, Lsv/m;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lsv/m;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, LFj/d;-><init>(LFj/m;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    iget-object v0, p0, LFj/m;->n:Landroid/view/View;

    const v1, 0x7f0a03fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LFj/e;->x0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LFj/m;->n:Landroid/view/View;

    const v1, 0x7f0a0408

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LIj/a;

    iput-object v0, p0, LFj/e;->y0:LIj/a;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-object v1, p0, LFj/m;->d:LNj/a;

    check-cast v1, LNj/b;

    const-string v2, "SEC_MEDIUM"

    invoke-virtual {v1, v2}, LNj/b;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LFj/e;->y0:LIj/a;

    iget-object v3, p0, LFj/m;->s0:LAk/a;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LFj/m;->n:Landroid/view/View;

    const v3, 0x7f0a03ff

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LIj/a;

    iput-object v0, p0, LFj/e;->z0:LIj/a;

    invoke-virtual {v1, v2}, LNj/b;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final v(II)V
    .locals 4

    invoke-super {p0, p1, p2}, LFj/m;->v(II)V

    iget-object v0, p0, LFj/m;->n:Landroid/view/View;

    const v1, 0x7f0a07bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float p2, p2

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->n()F

    move-result v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iget-object v2, p0, LFj/m;->m:LGj/c;

    invoke-interface {v2}, LGj/c;->n()F

    move-result v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LFj/e;->u0:Lcom/samsung/android/honeyboard/transparency/TransparencyBox;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float p1, p1

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->q()F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LFj/e;->v0:Lcom/samsung/android/honeyboard/transparency/TransparencyTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->i()F

    move-result v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iget-object v2, p0, LFj/m;->m:LGj/c;

    invoke-interface {v2}, LGj/c;->j()F

    move-result v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    nop

    iget-object v0, p0, LFj/e;->w0:Lcom/samsung/android/honeyboard/transparency/TransparencySeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->h()F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LFj/e;->x0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/d;

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->k()F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LFj/e;->y0:LIj/a;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->b()F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LFj/e;->y0:LIj/a;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/d;

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->m()F

    move-result v1

    mul-float/2addr v1, p2

    float-to-int p2, v1

    nop

    iget-object p2, p0, LFj/e;->z0:LIj/a;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object p0, p0, LFj/m;->m:LGj/c;

    invoke-interface {p0}, LGj/c;->b()F

    move-result p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public y(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    iget-object v3, p0, LFj/m;->a:Lrb/d;

    iget-object v4, p0, LFj/m;->b:LJb/b;

    const/4 v5, 0x1

    if-eq p1, v5, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    move-object v7, v4

    check-cast v7, Lpl/d;

    invoke-virtual {v7, v5}, Lpl/d;->o(Z)I

    move-result v7

    sub-int/2addr v6, v7

    check-cast v3, Lii/d;

    invoke-virtual {v3}, Lii/d;->h()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v3}, Lii/d;->i()I

    move-result v6

    invoke-virtual {v3, v7, v6}, Lii/d;->p(II)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    move-object v7, v4

    check-cast v7, Lpl/d;

    invoke-virtual {v7}, Lpl/d;->i()I

    move-result v7

    sub-int/2addr v6, v7

    check-cast v3, Lii/d;

    invoke-virtual {v3, v6}, Lii/d;->u(I)V

    goto :goto_0

    :cond_2
    iget-object v6, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    move-object v7, v4

    check-cast v7, Lpl/d;

    invoke-virtual {v7, v5}, Lpl/d;->o(Z)I

    move-result v8

    sub-int/2addr v6, v8

    iget-object v8, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v7}, Lpl/d;->i()I

    move-result v7

    sub-int/2addr v8, v7

    check-cast v3, Lii/d;

    invoke-virtual {v3}, Lii/d;->h()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v3}, Lii/d;->i()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v3, v7, v6}, Lii/d;->p(II)V

    :goto_0
    if-eq p1, v5, :cond_5

    const/4 v3, -0x1

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    check-cast v4, Lpl/d;

    invoke-virtual {v4, v3, p0}, Lpl/d;->r(II)V

    return-void

    :cond_4
    iget-object p0, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    check-cast v4, Lpl/d;

    invoke-virtual {v4, p0, v3}, Lpl/d;->r(II)V

    return-void

    :cond_5
    iget-object p1, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p0, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    check-cast v4, Lpl/d;

    invoke-virtual {v4, p1, p0}, Lpl/d;->r(II)V

    return-void
.end method

.method public final z()V
    .locals 1

    invoke-super {p0}, LFj/m;->z()V

    iget-object v0, p0, LFj/e;->A0:LHo/i;

    iget-object v0, v0, LHo/i;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, LFj/e;->D0:LFj/b;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
