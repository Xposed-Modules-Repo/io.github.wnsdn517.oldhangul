.class public final LW4/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LW4/f;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:LW4/b;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public final g:I

.field public h:Z

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LW4/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LW4/c;->e:Z

    const/4 v0, -0x1

    iput v0, p0, LW4/c;->g:I

    iput-object p1, p0, LW4/c;->a:LW4/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, LW4/c;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Le5/g;->a(ZLjava/lang/String;)V

    iget-object v0, p0, LW4/c;->a:LW4/b;

    iget-object v0, v0, LW4/b;->b:Ljava/lang/Object;

    check-cast v0, LW4/h;

    iget-object v2, v0, LW4/h;->a:LI4/d;

    iget-object v2, v2, LI4/d;->l:LI4/b;

    iget v2, v2, LI4/b;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    iget-boolean v2, p0, LW4/c;->b:Z

    if-nez v2, :cond_5

    iput-boolean v1, p0, LW4/c;->b:Z

    iget-object v2, v0, LW4/h;->c:Ljava/util/ArrayList;

    iget-boolean v3, v0, LW4/h;->j:Z

    if-nez v3, :cond_4

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    iget-boolean v2, v0, LW4/h;->f:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, LW4/h;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, LW4/h;->j:Z

    invoke-virtual {v0}, LW4/h;->a()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, LW4/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LW4/c;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LW4/c;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, LW4/c;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, LW4/c;->j:Landroid/graphics/Rect;

    if-nez v3, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, LW4/c;->j:Landroid/graphics/Rect;

    :cond_1
    iget-object v3, p0, LW4/c;->j:Landroid/graphics/Rect;

    const/16 v4, 0x77

    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LW4/c;->h:Z

    :cond_2
    iget-object v0, p0, LW4/c;->a:LW4/b;

    iget-object v0, v0, LW4/b;->b:Ljava/lang/Object;

    check-cast v0, LW4/h;

    iget-object v1, v0, LW4/h;->i:LW4/e;

    if-eqz v1, :cond_3

    iget-object v0, v1, LW4/e;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    iget-object v0, v0, LW4/h;->l:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v1, p0, LW4/c;->j:Landroid/graphics/Rect;

    if-nez v1, :cond_4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LW4/c;->j:Landroid/graphics/Rect;

    :cond_4
    iget-object v1, p0, LW4/c;->j:Landroid/graphics/Rect;

    iget-object v2, p0, LW4/c;->i:Landroid/graphics/Paint;

    if-nez v2, :cond_5

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LW4/c;->i:Landroid/graphics/Paint;

    :cond_5
    iget-object p0, p0, LW4/c;->i:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, LW4/c;->a:LW4/b;

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, LW4/c;->a:LW4/b;

    iget-object p0, p0, LW4/b;->b:Ljava/lang/Object;

    check-cast p0, LW4/h;

    iget p0, p0, LW4/h;->p:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, LW4/c;->a:LW4/b;

    iget-object p0, p0, LW4/b;->b:Ljava/lang/Object;

    check-cast p0, LW4/h;

    iget p0, p0, LW4/h;->o:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-boolean p0, p0, LW4/c;->b:Z

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LW4/c;->h:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, LW4/c;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LW4/c;->i:Landroid/graphics/Paint;

    :cond_0
    iget-object p0, p0, LW4/c;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, LW4/c;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LW4/c;->i:Landroid/graphics/Paint;

    :cond_0
    iget-object p0, p0, LW4/c;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    iget-boolean v0, p0, LW4/c;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Le5/g;->a(ZLjava/lang/String;)V

    iput-boolean p1, p0, LW4/c;->e:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LW4/c;->b:Z

    iget-object v1, p0, LW4/c;->a:LW4/b;

    iget-object v1, v1, LW4/b;->b:Ljava/lang/Object;

    check-cast v1, LW4/h;

    iget-object v2, v1, LW4/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v0, v1, LW4/h;->f:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LW4/c;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LW4/c;->a()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LW4/c;->c:Z

    const/4 v0, 0x0

    iput v0, p0, LW4/c;->f:I

    iget-boolean v0, p0, LW4/c;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW4/c;->a()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LW4/c;->c:Z

    iput-boolean v0, p0, LW4/c;->b:Z

    iget-object v1, p0, LW4/c;->a:LW4/b;

    iget-object v1, v1, LW4/b;->b:Ljava/lang/Object;

    check-cast v1, LW4/h;

    iget-object v2, v1, LW4/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    iput-boolean v0, v1, LW4/h;->f:Z

    :cond_0
    return-void
.end method
