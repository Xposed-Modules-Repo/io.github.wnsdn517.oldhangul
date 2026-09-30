.class public final Lbn/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lbn/e;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:I

.field public final d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/ImageButton;

.field public final f:I

.field public final g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/ImageButton;

.field public i:Landroid/widget/ImageButton;

.field public final j:I

.field public final k:I

.field public l:I

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lbn/c;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    new-instance v0, Lbn/e;

    invoke-direct {v0}, Lbn/e;-><init>()V

    iput-object v0, p0, Lbn/c;->a:Lbn/e;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lbn/c;->b:Landroid/view/LayoutInflater;

    iget-object v2, v0, Lbn/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07038d

    invoke-static {v3, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07038c

    invoke-static {v2, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lbn/c;->c:I

    const v2, 0x7f0d00a7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a035e

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    invoke-virtual {p0, v4}, Lbn/c;->setDirectionSwitchButton(Landroid/widget/ImageButton;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v4

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    const-class v5, LFo/b;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v4, v3, v6, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFo/b;

    invoke-virtual {p0}, Lbn/c;->getDirectionSwitchButton()Landroid/widget/ImageButton;

    move-result-object v6

    const v7, 0x7f040608

    invoke-virtual {v4, v7}, LFo/b;->l(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lbn/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lbn/e;->b()I

    move-result v2

    int-to-float v2, v2

    const v6, 0x3fdd2ef7

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v0}, Lbn/e;->a()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3eac0831    # 0.336f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    iput v6, p0, Lbn/c;->f:I

    const v2, 0x7f0d00a8

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0360

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {p0, v2}, Lbn/c;->setMultiPersonPreset(Landroid/widget/ImageButton;)V

    const v2, 0x7f0a0361

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {p0, v2}, Lbn/c;->setMultiPersonResult(Landroid/widget/ImageButton;)V

    invoke-virtual {p0}, Lbn/c;->getMultiPersonPreset()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbn/c;->b(Landroid/widget/ImageButton;)V

    invoke-virtual {p0}, Lbn/c;->getMultiPersonResult()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbn/c;->b(Landroid/widget/ImageButton;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lbn/c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lbn/e;->b()I

    move-result v1

    iput v1, p0, Lbn/c;->j:I

    invoke-virtual {v0}, Lbn/e;->a()I

    move-result v0

    iput v0, p0, Lbn/c;->k:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbn/c;->m:Ljava/util/ArrayList;

    const v0, 0x7f1300df

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lbn/c;->n:Ljava/lang/String;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFo/b;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v1

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, LFo/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFo/c;

    const v2, 0x7f040606

    invoke-virtual {v1, v2}, LFo/c;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f040604

    invoke-virtual {v0, v2}, LFo/b;->l(I)I

    move-result v2

    const-string v3, "drawable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v1, Landroid/graphics/drawable/LayerDrawable;

    const-string v5, "gradientDrawable"

    if-eqz v4, :cond_0

    move-object v6, v1

    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    const v7, 0x7f0a075a

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_0

    instance-of v7, v6, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v7, :cond_0

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    const v2, 0x7f040607

    invoke-virtual {v0, v2}, LFo/b;->l(I)I

    move-result v0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    const v3, 0x7f0a075b

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701a4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method private final getDirectionRowHeight()I
    .locals 1

    iget-object v0, p0, Lbn/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lbn/c;->c:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getMultiPersonSelectorRowHeight()I
    .locals 1

    iget-object v0, p0, Lbn/c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lbn/c;->f:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, p0, Lbn/c;->a:Lbn/e;

    invoke-virtual {v2}, Lbn/e;->b()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fdd2ef7

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "createBitmap(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    div-int/2addr v5, v4

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    add-float/2addr v7, v6

    int-to-float v4, v4

    div-float/2addr v7, v4

    sub-float/2addr v5, v7

    invoke-virtual {v2, p1, v3, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "getResources(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public final b(Landroid/widget/ImageButton;)V
    .locals 3

    iget-object p0, p0, Lbn/c;->a:Lbn/e;

    invoke-virtual {p0}, Lbn/e;->b()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fdd2ef7

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lbn/e;->b()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ec67f7b

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lbn/e;->a()I

    move-result p0

    int-to-float p0, p0

    const v2, 0x3eac0831    # 0.336f

    mul-float/2addr p0, v2

    float-to-int p0, p0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, p0, v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getA11yShadowAndShadow()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbn/c;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final getBubbleItems()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/bubble/EmoticonBubbleView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbn/c;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getDirectionSwitchButton()Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lbn/c;->e:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "directionSwitchButton"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemHeight()I
    .locals 0

    iget p0, p0, Lbn/c;->k:I

    return p0
.end method

.method public final getItemWidth()I
    .locals 0

    iget p0, p0, Lbn/c;->j:I

    return p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getMultiPersonPreset()Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lbn/c;->h:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "multiPersonPreset"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMultiPersonResult()Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lbn/c;->i:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "multiPersonResult"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getViewHeight()I
    .locals 2

    iget v0, p0, Lbn/c;->k:I

    iget v1, p0, Lbn/c;->l:I

    mul-int/2addr v0, v1

    invoke-direct {p0}, Lbn/c;->getDirectionRowHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lbn/c;->getMultiPersonSelectorRowHeight()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f130046

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lz6/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f130045

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lz6/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDirectionSwitchButton(Landroid/widget/ImageButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbn/c;->e:Landroid/widget/ImageButton;

    return-void
.end method

.method public final setMultiPersonPreset(Landroid/widget/ImageButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbn/c;->h:Landroid/widget/ImageButton;

    return-void
.end method

.method public final setMultiPersonResult(Landroid/widget/ImageButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbn/c;->i:Landroid/widget/ImageButton;

    return-void
.end method
