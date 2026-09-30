.class public LSn/n;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Ly8/m;

.field public final b:LFo/b;

.field public final c:LFo/c;

.field public final d:Leb/h;

.field public final e:LJb/a;

.field public final f:LUn/a;

.field public final g:Lp9/k;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/Paint;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final o:F

.field public final p:I

.field public final q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:I


# direct methods
.method public constructor <init>(Lwm/A;)V
    .locals 4

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lwm/A;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Lwm/A;->b:Ljava/lang/Object;

    check-cast v0, Ly8/m;

    iput-object v0, p0, LSn/n;->a:Ly8/m;

    iget-object v0, p1, Lwm/A;->c:Ljava/lang/Object;

    check-cast v0, LFo/b;

    iput-object v0, p0, LSn/n;->b:LFo/b;

    iget-object v0, p1, Lwm/A;->d:Ljava/lang/Object;

    check-cast v0, LFo/c;

    iput-object v0, p0, LSn/n;->c:LFo/c;

    iget-object v1, p1, Lwm/A;->e:Ljava/lang/Object;

    check-cast v1, Leb/h;

    iput-object v1, p0, LSn/n;->d:Leb/h;

    iget-object v1, p1, Lwm/A;->f:Ljava/lang/Object;

    check-cast v1, LJb/a;

    iput-object v1, p0, LSn/n;->e:LJb/a;

    iget-object v2, p1, Lwm/A;->g:Ljava/lang/Object;

    check-cast v2, LUn/a;

    iput-object v2, p0, LSn/n;->f:LUn/a;

    iget-object p1, p1, Lwm/A;->h:Ljava/lang/Object;

    check-cast p1, Lp9/k;

    iput-object p1, p0, LSn/n;->g:Lp9/k;

    const p1, 0x7f040606

    invoke-virtual {v0, p1}, LFo/c;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LSn/n;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080b91

    invoke-static {p1, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, LSn/n;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080b92

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, LSn/n;->j:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LSn/n;->k:Landroid/graphics/Paint;

    check-cast v1, Lpl/d;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lpl/d;->e(Z)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3d416bdb    # 0.047222f

    mul-float/2addr v2, v3

    iput v2, p0, LSn/n;->o:F

    invoke-virtual {v1, v0}, Lpl/d;->e(Z)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ce38eb0    # 0.027778f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LSn/n;->p:I

    invoke-virtual {p0}, LSn/n;->getArrowWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/2addr v1, p1

    iput v1, p0, LSn/n;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lba/e;->g(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lba/e;->f(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    iput p1, p0, LSn/n;->u:I

    return-void
.end method

.method private final getArrowY()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, LSn/n;->getArrowHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    sub-float/2addr v0, p0

    return v0
.end method

.method private final getCurrTextX()F
    .locals 1

    iget-object v0, p0, LSn/n;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, LSn/n;->b(Ljava/lang/CharSequence;)F

    move-result p0

    return p0
.end method

.method private final getLeftArrowX()F
    .locals 0

    iget p0, p0, LSn/n;->o:F

    return p0
.end method

.method private final getNextTextX()F
    .locals 1

    iget-object v0, p0, LSn/n;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, LSn/n;->b(Ljava/lang/CharSequence;)F

    move-result v0

    iget p0, p0, LSn/n;->s:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method private final getPrevTextX()F
    .locals 1

    iget-object v0, p0, LSn/n;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, LSn/n;->b(Ljava/lang/CharSequence;)F

    move-result v0

    iget p0, p0, LSn/n;->r:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    return v0
.end method

.method private final getRightArrowX()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, LSn/n;->o:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, LSn/n;->getArrowWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    return v0
.end method

.method private final getTextY()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v2, p0, LSn/n;->k:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object p0, p0, LSn/n;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    move-result p0

    add-float/2addr p0, v2

    int-to-float v1, v1

    div-float/2addr p0, v1

    sub-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a(Llg/a;)I
    .locals 3

    const-string v0, "keyViewInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LSn/n;->f:LUn/a;

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->a()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->b()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LSn/n;->e:LJb/a;

    if-eqz v0, :cond_0

    iget-object p1, p1, LUn/b;->E0:LVn/f;

    iget-object p1, p1, LVn/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    check-cast v2, Lpl/d;

    invoke-virtual {v2, v1}, Lpl/d;->e(Z)I

    move-result p0

    int-to-float p0, p0

    const p1, 0x3ea2222d

    :goto_0
    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_0
    sget-boolean p1, Ld9/a;->Y3:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LSn/n;->d:Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->A()Z

    move-result p1

    if-nez p1, :cond_1

    iget p0, p0, LSn/n;->u:I

    int-to-float p0, p0

    const p1, 0x3eb6718b

    goto :goto_0

    :cond_1
    check-cast v2, Lpl/d;

    invoke-virtual {v2, v1}, Lpl/d;->e(Z)I

    move-result p0

    int-to-float p0, p0

    const p1, 0x3f0a3d71    # 0.54f

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iget-object v2, p0, LSn/n;->k:Landroid/graphics/Paint;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    iget p0, p0, LSn/n;->t:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public final c(Llg/a;)V
    .locals 9

    const-string v0, "keyViewInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lvw/k;->h()I

    move-result v0

    iget-object v1, p0, LSn/n;->a:Ly8/m;

    iget-object v2, v1, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v2}, Laq/f;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LSn/n;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ly8/m;->h()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-static {v2}, Laq/f;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LSn/n;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ly8/m;->e()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-static {v2}, Laq/f;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LSn/n;->n:Ljava/lang/String;

    new-instance v2, Landroidx/constraintlayout/widget/d;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    invoke-virtual {p0, p1}, LSn/n;->a(Llg/a;)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, LSn/n;->getSpaceHeight()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v4, p1, Llg/a;->e:I

    iget v5, p1, Llg/a;->c:I

    sub-int v5, v3, v5

    const/4 v6, 0x2

    div-int/2addr v5, v6

    sub-int/2addr v4, v5

    add-int v5, v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lba/e;->e(Landroid/content/Context;)I

    move-result v7

    if-le v5, v7, :cond_0

    iget v4, p1, Llg/a;->e:I

    iget v5, p1, Llg/a;->c:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v3

    :cond_0
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget p1, p1, Llg/a;->f:I

    sub-int/2addr p1, v3

    int-to-float p1, p1

    iget-object v3, p0, LSn/n;->e:LJb/a;

    check-cast v3, Lpl/d;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lpl/d;->c(Z)I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3ce56042    # 0.028f

    mul-float/2addr v3, v5

    sub-float/2addr p1, v3

    float-to-int p1, p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, p1

    :goto_0
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1}, Ly8/m;->e()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    iget v0, v0, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ly8/m;->h()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    iget v0, v0, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LSn/n;->d:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LSn/n;->b:LFo/b;

    const v1, 0x7f04004c

    invoke-virtual {v0, v1}, LFo/b;->l(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, LSn/n;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, LSn/n;->k:Landroid/graphics/Paint;

    iget-object v3, p0, LSn/n;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v3, p0, LSn/n;->k:Landroid/graphics/Paint;

    iget-object v4, p0, LSn/n;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-object v4, p0, LSn/n;->k:Landroid/graphics/Paint;

    iget-object v5, p0, LSn/n;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    int-to-float p1, p1

    invoke-static {v2, v3}, Ljava/lang/Float;->min(FF)F

    move-result v5

    sub-float v5, p1, v5

    int-to-float v6, v6

    iget v7, p0, LSn/n;->o:F

    mul-float/2addr v7, v6

    sub-float/2addr v5, v7

    div-float/2addr v5, v6

    invoke-static {v3, v4}, Ljava/lang/Float;->min(FF)F

    move-result v8

    sub-float/2addr p1, v8

    sub-float/2addr p1, v7

    div-float/2addr p1, v6

    div-float/2addr v2, v6

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, p0, LSn/n;->r:I

    div-float/2addr v4, v6

    add-float/2addr v4, v3

    add-float/2addr v4, p1

    float-to-int p1, v4

    iput p1, p0, LSn/n;->s:I

    invoke-direct {p0}, LSn/n;->getPrevTextX()F

    invoke-direct {p0}, LSn/n;->getCurrTextX()F

    invoke-direct {p0}, LSn/n;->getCurrTextX()F

    invoke-direct {p0}, LSn/n;->getNextTextX()F

    iget-object p1, p0, LSn/n;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, LFo/b;->l(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, LSn/n;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, LFo/b;->l(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const p1, 0x7f040604

    invoke-virtual {v0, p1}, LFo/b;->l(I)I

    move-result p1

    iget-object v1, p0, LSn/n;->h:Landroid/graphics/drawable/Drawable;

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, Landroid/graphics/drawable/LayerDrawable;

    const-string v4, "gradientDrawable"

    if-eqz v3, :cond_4

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    const v6, 0x7f0a075a

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_4

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_4
    const p1, 0x7f040607

    invoke-virtual {v0, p1}, LFo/b;->l(I)I

    move-result p1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x7f0a075b

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_5

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LSn/n;->e:LJb/a;

    check-cast v1, Lpl/d;

    invoke-virtual {v1, v0}, Lpl/d;->e(Z)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, LSn/n;->getRightArrowX()F

    move-result v1

    invoke-direct {p0}, LSn/n;->getLeftArrowX()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, LSn/n;->r:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, LSn/n;->s:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    if-gez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, LSn/n;->r:I

    if-le v0, v1, :cond_0

    neg-int p1, v1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    iget v0, p0, LSn/n;->s:I

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    iput p1, p0, LSn/n;->t:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, LSn/n;->getLeftArrowX()F

    move-result v0

    invoke-direct {p0}, LSn/n;->getArrowY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, LSn/n;->getArrowWidth()I

    move-result v0

    invoke-virtual {p0}, LSn/n;->getArrowHeight()I

    move-result v1

    iget-object v2, p0, LSn/n;->i:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, LSn/n;->getLeftArrowX()F

    move-result v0

    neg-float v0, v0

    invoke-direct {p0}, LSn/n;->getRightArrowX()F

    move-result v1

    add-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, LSn/n;->getArrowWidth()I

    move-result v0

    invoke-virtual {p0}, LSn/n;->getArrowHeight()I

    move-result v1

    iget-object v2, p0, LSn/n;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, LSn/n;->getRightArrowX()F

    move-result v0

    neg-float v0, v0

    invoke-direct {p0}, LSn/n;->getArrowY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0}, LSn/n;->getLeftArrowX()F

    move-result v0

    invoke-virtual {p0}, LSn/n;->getArrowWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0}, LSn/n;->getRightArrowX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v0, p0, LSn/n;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LSn/n;->getPrevTextX()F

    move-result v1

    invoke-direct {p0}, LSn/n;->getTextY()F

    move-result v2

    iget-object v4, p0, LSn/n;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, LSn/n;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LSn/n;->getCurrTextX()F

    move-result v1

    invoke-direct {p0}, LSn/n;->getTextY()F

    move-result v2

    iget-object v4, p0, LSn/n;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, LSn/n;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-direct {p0}, LSn/n;->getNextTextX()F

    move-result v1

    invoke-direct {p0}, LSn/n;->getTextY()F

    move-result v2

    iget-object v4, p0, LSn/n;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1, v3, v3, v0, p0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    return-void
.end method

.method public getArrowHeight()I
    .locals 0

    iget p0, p0, LSn/n;->q:I

    return p0
.end method

.method public getArrowWidth()I
    .locals 0

    iget p0, p0, LSn/n;->p:I

    return p0
.end method

.method public final getColorPalette()LFo/b;
    .locals 0

    iget-object p0, p0, LSn/n;->b:LFo/b;

    return-object p0
.end method

.method public final getConfigKeeper()LUn/a;
    .locals 0

    iget-object p0, p0, LSn/n;->f:LUn/a;

    return-object p0
.end method

.method public final getDrawablePalette()LFo/c;
    .locals 0

    iget-object p0, p0, LSn/n;->c:LFo/c;

    return-object p0
.end method

.method public final getKeyboardSizeProvider()LJb/a;
    .locals 0

    iget-object p0, p0, LSn/n;->e:LJb/a;

    return-object p0
.end method

.method public final getLanguagePackManager()Ly8/m;
    .locals 0

    iget-object p0, p0, LSn/n;->a:Ly8/m;

    return-object p0
.end method

.method public final getLeftArrowImage()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, LSn/n;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getSettingsValues()Lp9/k;
    .locals 0

    iget-object p0, p0, LSn/n;->g:Lp9/k;

    return-object p0
.end method

.method public getSpaceHeight()I
    .locals 1

    sget-boolean v0, Ld9/a;->Y3:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LSn/n;->d:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LSn/n;->f:LUn/a;

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->a()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, LSn/n;->u:I

    int-to-float p0, p0

    const v0, 0x3eb6718b

    mul-float/2addr p0, v0

    const v0, 0x3e986186

    :goto_0
    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, LSn/n;->e:LJb/a;

    check-cast p0, Lpl/d;

    invoke-virtual {p0, v0}, Lpl/d;->c(Z)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_0
.end method

.method public final getSystemConfig()Leb/h;
    .locals 0

    iget-object p0, p0, LSn/n;->d:Leb/h;

    return-object p0
.end method
