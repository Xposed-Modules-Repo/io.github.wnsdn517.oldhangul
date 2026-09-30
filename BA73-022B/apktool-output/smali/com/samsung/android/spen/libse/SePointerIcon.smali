.class public Lcom/samsung/android/spen/libse/SePointerIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/spen/libinterface/PointerIconInterface;


# static fields
.field public static final TYPE_NULL:I = 0x0

.field public static final TYPE_STYLUS_DEFAULT:I = 0x4e21

.field public static final TYPE_STYLUS_MORE:I = 0x4e2a

.field public static final TYPE_STYLUS_SCROLL_DOWN:I = 0x4e2f

.field public static final TYPE_STYLUS_SCROLL_LEFT:I = 0x4e31

.field public static final TYPE_STYLUS_SCROLL_RIGHT:I = 0x4e2d

.field public static final TYPE_STYLUS_SCROLL_UP:I = 0x4e2b

.field public static final TYPE_TEXT:I = 0x4e22


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of p0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method


# virtual methods
.method public isPointerIconSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public removeHoveringSpenCustomIcon()V
    .locals 0

    return-void
.end method

.method public setHoveringSpenIcon(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    const/4 p0, 0x2

    .line 2
    invoke-static {p1, p3}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    nop

    return-void
.end method

.method public setHoveringSpenIcon(Landroid/content/Context;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p1, p4}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    nop

    return-void
.end method

.method public setHoveringSpenIcon(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Point;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lcom/samsung/android/spen/libse/SePointerIcon;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    iget p2, p3, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    invoke-static {p0, p2, p3}, Landroid/view/PointerIcon;->create(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    move-result-object p0

    const/4 p2, 0x2

    nop

    :cond_0
    return-void
.end method

.method public setHoveringSpenIcon(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Point;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/spen/libse/SePointerIcon;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    iget p2, p3, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    invoke-static {p0, p2, p3}, Landroid/view/PointerIcon;->create(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    move-result-object p0

    nop

    :cond_0
    return-void
.end method
