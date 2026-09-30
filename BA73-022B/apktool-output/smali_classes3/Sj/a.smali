.class public abstract LSj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# direct methods
.method public static a(Landroid/os/Bundle;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "bottom"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    const-string v0, "left"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    const-string/jumbo v0, "right"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    const-string/jumbo v0, "top"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
