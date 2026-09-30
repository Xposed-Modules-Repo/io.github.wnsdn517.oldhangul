.class public Lcom/google/android/setupdesign/util/DrawableLayoutDirectionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRelativeInsetDrawable(Landroid/graphics/drawable/Drawable;IIIII)Landroid/graphics/drawable/InsetDrawable;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    :goto_0
    move p5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :goto_1
    invoke-static/range {p0 .. p5}, Lcom/google/android/setupdesign/util/DrawableLayoutDirectionHelper;->createRelativeInsetDrawable(Landroid/graphics/drawable/Drawable;IIIIZ)Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static createRelativeInsetDrawable(Landroid/graphics/drawable/Drawable;IIIILandroid/content/Context;)Landroid/graphics/drawable/InsetDrawable;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 3
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p5

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    :goto_0
    move p5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :goto_1
    invoke-static/range {p0 .. p5}, Lcom/google/android/setupdesign/util/DrawableLayoutDirectionHelper;->createRelativeInsetDrawable(Landroid/graphics/drawable/Drawable;IIIIZ)Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static createRelativeInsetDrawable(Landroid/graphics/drawable/Drawable;IIIILandroid/view/View;)Landroid/graphics/drawable/InsetDrawable;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Landroid/view/View;->getLayoutDirection()I

    move-result p5

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    :goto_0
    move p5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :goto_1
    invoke-static/range {p0 .. p5}, Lcom/google/android/setupdesign/util/DrawableLayoutDirectionHelper;->createRelativeInsetDrawable(Landroid/graphics/drawable/Drawable;IIIIZ)Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    return-object p0
.end method

.method private static createRelativeInsetDrawable(Landroid/graphics/drawable/Drawable;IIIIZ)Landroid/graphics/drawable/InsetDrawable;
    .locals 6

    if-eqz p5, :cond_0

    move-object v1, p0

    .line 6
    new-instance p0, Landroid/graphics/drawable/InsetDrawable;

    move p5, p3

    move p3, p2

    move p2, p5

    move p5, p4

    move p4, p1

    move-object p1, v1

    invoke-direct/range {p0 .. p5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object p0

    :cond_0
    move p5, p3

    move p3, p2

    move p2, p5

    move-object v1, p0

    move p5, p4

    move p4, p1

    .line 7
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    move v4, p2

    move v3, p3

    move v2, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public static isRtl(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
