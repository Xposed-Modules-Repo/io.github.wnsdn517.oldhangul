.class public final Landroidx/recyclerview/widget/f1;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Landroid/animation/ValueAnimator;

.field public C:Landroid/animation/ValueAnimator;

.field public D:Landroid/animation/ObjectAnimator;

.field public E:F

.field public F:LC9/a;

.field public final G:Landroidx/recyclerview/widget/w;

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/core/widget/r;

.field public final c:Landroid/view/animation/PathInterpolator;

.field public final d:Landroid/view/animation/PathInterpolator;

.field public final e:Landroid/text/TextPaint;

.field public f:I

.field public g:I

.field public h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:I

.field public final n:I

.field public final o:F

.field public p:F

.field public q:F

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Landroid/text/StaticLayout;

.field public v:Landroid/text/StaticLayout;

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroidx/core/widget/r;

    invoke-direct {p1}, Landroidx/core/widget/r;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/f1;->b:Landroidx/core/widget/r;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/recyclerview/widget/f1;->c:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/recyclerview/widget/f1;->d:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/f1;->e:Landroid/text/TextPaint;

    const-string v2, ""

    iput-object v2, p0, Landroidx/recyclerview/widget/f1;->r:Ljava/lang/String;

    iput-object v2, p0, Landroidx/recyclerview/widget/f1;->s:Ljava/lang/String;

    iput-object v2, p0, Landroidx/recyclerview/widget/f1;->t:Ljava/lang/String;

    new-instance v3, Landroid/animation/ObjectAnimator;

    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v3, p0, Landroidx/recyclerview/widget/f1;->D:Landroid/animation/ObjectAnimator;

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Landroidx/recyclerview/widget/f1;->E:F

    new-instance v3, Landroidx/recyclerview/widget/w;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Landroidx/recyclerview/widget/w;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/recyclerview/widget/f1;->G:Landroidx/recyclerview/widget/w;

    iput-object p2, p0, Landroidx/recyclerview/widget/f1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LDj/k;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v4, 0x7f060c48

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    goto :goto_0

    :cond_0
    const v4, 0x7f060c49

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    const/4 v8, 0x0

    if-lt v6, v7, :cond_1

    const-string v7, "sec"

    invoke-static {v7, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    const/16 v9, 0x190

    invoke-static {v7, v9, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f130e3b

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_1
    const v7, 0x7f070d9f

    invoke-static {p2, v7}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v7, 0x24

    if-lt v6, v7, :cond_3

    if-eqz v3, :cond_2

    const v9, 0x7f060be3

    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    goto :goto_2

    :cond_2
    const v9, 0x7f060be2

    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    :goto_2
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_3
    const v9, 0x7f060d31

    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    const v9, 0x7f070d9a

    invoke-static {p2, v9}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v9

    iput v9, p0, Landroidx/recyclerview/widget/f1;->i:I

    const v9, 0x7f070da0

    invoke-static {p2, v9}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v9

    iput v9, p0, Landroidx/recyclerview/widget/f1;->j:I

    const v9, 0x7f070d9d

    invoke-static {p2, v9}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v9

    iput v9, p0, Landroidx/recyclerview/widget/f1;->l:I

    const v9, 0x7f070d9c

    invoke-static {p2, v9}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v9

    iput v9, p0, Landroidx/recyclerview/widget/f1;->k:I

    const v9, 0x7f070d9b

    invoke-static {p2, v9}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v9

    iput v9, p0, Landroidx/recyclerview/widget/f1;->f:I

    const v9, 0x7f070d9e

    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    iput v9, p0, Landroidx/recyclerview/widget/f1;->o:F

    const-string v9, "dimen"

    const-string v10, "android"

    const-string v11, "status_bar_height"

    invoke-virtual {p2, v11, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_4

    invoke-static {p2, v9}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    goto :goto_4

    :cond_4
    move p2, v8

    :goto_4
    iput p2, p0, Landroidx/recyclerview/widget/f1;->n:I

    if-lt v6, v7, :cond_5

    new-instance p2, Landroidx/recyclerview/widget/e1;

    invoke-direct {p2, p0, v4}, Landroidx/recyclerview/widget/e1;-><init>(Landroidx/recyclerview/widget/f1;I)V

    invoke-virtual {p1, p0, v5, v3, p2}, Landroidx/core/widget/r;->a(Landroid/view/View;ZZLandroidx/core/widget/q;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/f1;->c(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_5
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v2, v8, v8, v0, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/f1;->u:Landroid/text/StaticLayout;

    iput-object p1, p0, Landroidx/recyclerview/widget/f1;->v:Landroid/text/StaticLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static d(Landroid/text/StaticLayout;)F
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f1;->C:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p0, p0, Landroidx/recyclerview/widget/f1;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/f1;->A:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    new-array v0, v2, [I

    iget-object v4, p0, Landroidx/recyclerview/widget/f1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v4, p0, Landroidx/recyclerview/widget/f1;->n:I

    aget v0, v0, v1

    sub-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/f1;->u:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    invoke-virtual {v4, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    sub-int v3, v1, v3

    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/f1;->j:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    iget v2, p0, Landroidx/recyclerview/widget/f1;->h:I

    int-to-float v2, v2

    iget v3, p0, Landroidx/recyclerview/widget/f1;->p:F

    sub-float v4, v2, v3

    float-to-int v4, v4

    iget v5, p0, Landroidx/recyclerview/widget/f1;->f:I

    add-int/2addr v5, v0

    iget v0, p0, Landroidx/recyclerview/widget/f1;->g:I

    add-int/2addr v5, v0

    add-float/2addr v2, v3

    float-to-int v0, v2

    add-int/2addr v1, v5

    invoke-virtual {p0, v4, v5, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final c(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f6b851f    # 0.92f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget p0, p0, Landroidx/recyclerview/widget/f1;->o:F

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public final e()V
    .locals 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/f1;->z:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/f1;->w:I

    iget v1, p0, Landroidx/recyclerview/widget/f1;->x:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/recyclerview/widget/f1;->y:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/recyclerview/widget/f1;->i:I

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-le v0, v2, :cond_1

    sub-int v2, v0, v2

    iget v4, p0, Landroidx/recyclerview/widget/f1;->k:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    iput v2, p0, Landroidx/recyclerview/widget/f1;->m:I

    iget v2, p0, Landroidx/recyclerview/widget/f1;->x:I

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/recyclerview/widget/f1;->h:I

    iget-object v0, p0, Landroidx/recyclerview/widget/f1;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    iget v5, p0, Landroidx/recyclerview/widget/f1;->l:I

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    int-to-float v0, v5

    div-float/2addr v0, v4

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/f1;->r:Ljava/lang/String;

    iget-object v7, p0, Landroidx/recyclerview/widget/f1;->e:Landroid/text/TextPaint;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v4

    int-to-float v8, v1

    add-float/2addr v0, v8

    int-to-float v5, v5

    div-float/2addr v5, v4

    cmpg-float v8, v0, v5

    if-gez v8, :cond_3

    move v0, v5

    goto :goto_1

    :cond_3
    iget v5, p0, Landroidx/recyclerview/widget/f1;->m:I

    if-lez v5, :cond_4

    int-to-float v8, v5

    div-float/2addr v8, v4

    cmpl-float v8, v0, v8

    if-lez v8, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/f1;->r:Ljava/lang/String;

    div-int/2addr v5, v6

    sub-int/2addr v5, v1

    mul-int/2addr v5, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v0, v3, v8, v7, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/f1;->d(Landroid/text/StaticLayout;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v0, v3, v8, v7, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/f1;->u:Landroid/text/StaticLayout;

    invoke-static {v0}, Landroidx/recyclerview/widget/f1;->d(Landroid/text/StaticLayout;)F

    move-result v0

    div-float/2addr v0, v4

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/f1;->u:Landroid/text/StaticLayout;

    iput-object v1, p0, Landroidx/recyclerview/widget/f1;->v:Landroid/text/StaticLayout;

    :cond_4
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/f1;->h:I

    int-to-float v1, v1

    cmpg-float v4, v1, v0

    if-gez v4, :cond_5

    move v0, v1

    :cond_5
    :goto_2
    iget v1, p0, Landroidx/recyclerview/widget/f1;->q:F

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_7

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/f1;->B:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget v1, p0, Landroidx/recyclerview/widget/f1;->p:F

    new-array v5, v6, [F

    aput v1, v5, v3

    aput v0, v5, v2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/f1;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/recyclerview/widget/f1;->B:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Landroidx/recyclerview/widget/f1;->d:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/f1;->B:Landroid/animation/ValueAnimator;

    new-instance v2, Landroidx/appcompat/widget/n1;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Landroidx/appcompat/widget/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/f1;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    iget v1, p0, Landroidx/recyclerview/widget/f1;->p:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_8

    iget v1, p0, Landroidx/recyclerview/widget/f1;->q:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_9

    :cond_8
    iput v0, p0, Landroidx/recyclerview/widget/f1;->p:F

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f1;->b()V

    iget-object v1, p0, Landroidx/recyclerview/widget/f1;->r:Ljava/lang/String;

    iget-object v2, p0, Landroidx/recyclerview/widget/f1;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iput v0, p0, Landroidx/recyclerview/widget/f1;->q:F

    :cond_a
    :goto_3
    return-void
.end method

.method public final f(FLjava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/f1;->D:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/f1;->E:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/f1;->D:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/f1;->D:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iput p1, p0, Landroidx/recyclerview/widget/f1;->E:F

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    const-string p1, "alpha"

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/f1;->D:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/f1;->D:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Landroidx/recyclerview/widget/f1;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/f1;->D:Landroid/animation/ObjectAnimator;

    new-instance v0, LOq/k;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, LOq/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/f1;->D:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final getLocationInWindow([I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Landroidx/recyclerview/widget/f1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v2, p1, v1

    aget v3, v0, v1

    add-int/2addr v2, v3

    aput v2, p1, v1

    const/4 v1, 0x1

    aget v2, p1, v1

    aget v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/2addr v0, v2

    aput v0, p1, v1

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/f1;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/f1;->v:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/recyclerview/widget/f1;->v:Landroid/text/StaticLayout;

    invoke-static {v1}, Landroidx/recyclerview/widget/f1;->d(Landroid/text/StaticLayout;)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Landroidx/recyclerview/widget/f1;->j:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Landroidx/recyclerview/widget/f1;->v:Landroid/text/StaticLayout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method
