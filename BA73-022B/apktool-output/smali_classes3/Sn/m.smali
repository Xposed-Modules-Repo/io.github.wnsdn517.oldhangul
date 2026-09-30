.class public final LSn/m;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final a:LJb/a;

.field public final b:LFo/b;

.field public final c:Lp9/k;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LJb/a;LFo/c;LFo/b;Lp9/k;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardSizeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawablePalette"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorPalette"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingsValues"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LSn/m;->a:LJb/a;

    iput-object p4, p0, LSn/m;->b:LFo/b;

    iput-object p5, p0, LSn/m;->c:Lp9/k;

    const p2, 0x7f040606

    invoke-virtual {p3, p2}, LFo/c;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, "mutate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LSn/m;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070869

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, LSn/m;->e:F

    return-void
.end method

.method private final getFlickHeight()I
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LSn/m;->a:LJb/a;

    check-cast p0, Lpl/d;

    invoke-virtual {p0, v0}, Lpl/d;->c(Z)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private final getFlickWidth()I
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LSn/m;->a:LJb/a;

    check-cast p0, Lpl/d;

    invoke-virtual {p0, v0}, Lpl/d;->e(Z)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final a(Llg/a;C)V
    .locals 7

    const-string v0, "keyViewInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lvw/k;->h()I

    move-result v0

    new-instance v1, Landroidx/constraintlayout/widget/d;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    invoke-direct {p0}, LSn/m;->getFlickWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-direct {p0}, LSn/m;->getFlickHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, p1, Llg/a;->e:I

    iget v4, p1, Llg/a;->c:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v3, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p1, p1, Llg/a;->f:I

    int-to-float p1, p1

    invoke-direct {p0}, LSn/m;->getFlickHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v2, v3

    sub-float/2addr p1, v2

    float-to-int p1, p1

    const/4 v2, 0x0

    if-gez p1, :cond_1

    move p1, v2

    :cond_1
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, LSn/m;->c:Lp9/k;

    invoke-virtual {p1}, Lp9/k;->h0()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, LSn/m;->e:F

    invoke-virtual {p0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f040604

    iget-object p2, p0, LSn/m;->b:LFo/b;

    invoke-virtual {p2, p1}, LFo/b;->l(I)I

    move-result p1

    const v0, 0x7f040607

    invoke-virtual {p2, v0}, LFo/b;->l(I)I

    move-result v0

    iget-object v1, p0, LSn/m;->d:Landroid/graphics/drawable/Drawable;

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, Landroid/graphics/drawable/LayerDrawable;

    const-string v4, "gradientDrawable"

    if-eqz v3, :cond_3

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    const v6, 0x7f0a075a

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    move-object p1, v1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x7f0a075b

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v2, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_4

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f040608

    invoke-virtual {p2, p1}, LFo/b;->l(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
