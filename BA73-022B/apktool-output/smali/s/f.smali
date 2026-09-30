.class public final Ls/f;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Paint;

.field public final c:[F

.field public final d:[I


# direct methods
.method public constructor <init>(Lx7/f;)V
    .locals 8

    const-string/jumbo v0, "themeContextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Ls/f;->a:Landroid/content/Context;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ls/f;->b:Landroid/graphics/Paint;

    const v1, 0x7f0610ef

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    const v1, 0x7f0610f1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    const v1, 0x7f0610f2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    const v1, 0x7f0610f3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    const v1, 0x7f0610f4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    const v1, 0x7f0610f0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ls/f;->c:[F

    sget-object v0, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {p1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f040140

    invoke-static {v0, v1}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {p1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040142

    invoke-static {v1, v0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {p1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040143

    invoke-static {v1, v0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {p1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040144

    invoke-static {v1, v0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result v5

    invoke-virtual {p1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040145

    invoke-static {v1, v0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result v6

    invoke-virtual {p1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f040141

    invoke-static {v0, p1}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result v7

    filled-new-array/range {v2 .. v7}, [I

    move-result-object p1

    iput-object p1, p0, Ls/f;->d:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Ls/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071550

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, Ls/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, p1

    iget-object v7, p0, Ls/f;->c:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v6, p0, Ls/f;->d:[I

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p0, p0, Ls/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Ls/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Ls/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
