.class public final LSn/l;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LJb/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Llg/a;Ljava/lang/String;LFo/b;LFo/c;LJb/a;Lp9/k;LNj/a;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyViewInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorPalette"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawablePalette"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardSizeProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingsValues"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p4, p0, LSn/l;->a:Ljava/lang/String;

    iput-object p7, p0, LSn/l;->b:LJb/a;

    invoke-static {}, Lvw/k;->h()I

    move-result p4

    new-instance p7, Landroidx/constraintlayout/widget/d;

    const/4 v0, -0x2

    invoke-direct {p7, v0, v0}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    invoke-direct {p0}, LSn/l;->getMoaWidth()I

    move-result v0

    iput v0, p7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-direct {p0}, LSn/l;->getMoaHeight()I

    move-result v0

    iput v0, p7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {p0}, LSn/l;->getMoaWidth()I

    move-result v0

    iget v1, p3, Llg/a;->e:I

    iget v2, p3, Llg/a;->c:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p3, p3, Llg/a;->f:I

    int-to-float p3, p3

    invoke-direct {p0}, LSn/l;->getMoaHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    sub-float/2addr p3, v0

    float-to-int p3, p3

    const/4 v0, 0x0

    if-gez p3, :cond_1

    move p3, v0

    :cond_1
    iput p3, p7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p4, p7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p4, p7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, p7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p3, 0x7f040606

    invoke-virtual {p6, p3}, LFo/c;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const p6, 0x7f040604

    invoke-virtual {p5, p6}, LFo/b;->l(I)I

    move-result p6

    const-string p7, "drawable"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p3, Landroid/graphics/drawable/LayerDrawable;

    const-string v2, "gradientDrawable"

    if-eqz v1, :cond_2

    move-object v3, p3

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    const v4, 0x7f0a075a

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    const p6, 0x7f040607

    invoke-virtual {p5, p6}, LFo/b;->l(I)I

    move-result p6

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    move-object p7, p3

    check-cast p7, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x7f0a075b

    invoke-virtual {p7, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p7

    if-eqz p7, :cond_3

    instance-of v1, p7, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    check-cast p7, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7, p6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_3
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    const/16 p3, 0x11

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    check-cast p9, LNj/b;

    const-string p2, "SEC_REGULAR"

    invoke-virtual {p9, p2}, LNj/b;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    int-to-float p2, p4

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p8}, Lp9/k;->h0()Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v0

    goto :goto_1

    :cond_4
    const/4 p2, 0x4

    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070869

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const p1, 0x7f040608

    invoke-virtual {p5, p1}, LFo/b;->l(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final getMoaHeight()I
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LSn/l;->b:LJb/a;

    check-cast p0, Lpl/d;

    invoke-virtual {p0, v0}, Lpl/d;->c(Z)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private final getMoaWidth()I
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LSn/l;->b:LJb/a;

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
.method public getMoaSecondaryText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSn/l;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getMoaText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "getText(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMoaText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
