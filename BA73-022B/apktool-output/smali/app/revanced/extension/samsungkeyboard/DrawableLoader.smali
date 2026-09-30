.class public final Lapp/revanced/extension/samsungkeyboard/DrawableLoader;
.super Ljava/lang/Object;
.source "DrawableLoader.java"


# direct methods
.method public static synthetic $r8$lambda$1lnh8ABeaH8_E8KIZ4D7CEdtJkc(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3pBcwX5jH_dLVhMucR8yH0srass(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7d_-O3u43A0s1ONng48TyPdwvl8(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iun8ReSQOYR2rEcNyKcoF272zyQ(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 44
    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, p1, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 52
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 21
    new-instance v0, Lapp/revanced/extension/samsungkeyboard/DrawableLoader$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 21
    invoke-static {v0, v1, p1, p0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Ljava/util/function/Supplier;Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 30
    new-instance v0, Lapp/revanced/extension/samsungkeyboard/DrawableLoader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader$$ExternalSyntheticLambda0;-><init>(Landroid/content/res/Resources;I)V

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Ljava/util/function/Supplier;Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 34
    new-instance v0, Lapp/revanced/extension/samsungkeyboard/DrawableLoader$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader$$ExternalSyntheticLambda2;-><init>(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)V

    invoke-static {v0, p0, p1, p2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Ljava/util/function/Supplier;Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 39
    new-instance v1, Lapp/revanced/extension/samsungkeyboard/DrawableLoader$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader$$ExternalSyntheticLambda1;-><init>(Landroid/content/res/TypedArray;I)V

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v1, p0, v0, p1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Ljava/util/function/Supplier;Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static getDrawable(Ljava/util/function/Supplier;Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/content/res/Resources;",
            "I",
            "Landroid/content/res/Resources$Theme;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 65
    :try_start_0
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :catch_0
    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p1, p2, p3}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getSprDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getSprDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 74
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/spr/drawable/Spr;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 75
    :cond_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 77
    :catch_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    return-object p0
.end method
