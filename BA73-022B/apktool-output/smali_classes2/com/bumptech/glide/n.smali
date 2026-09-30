.class public final Lcom/bumptech/glide/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/f;


# instance fields
.field public final a:Lb5/d;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Le5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/n;->b:Landroid/view/View;

    new-instance v0, Lb5/d;

    invoke-direct {v0, p1}, Lb5/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/n;->a:Lb5/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final b()La5/c;
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/n;->b:Landroid/view/View;

    const v0, 0x7f0a0462

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, La5/c;

    if-eqz v0, :cond_0

    check-cast p0, La5/c;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/n;->a:Lb5/d;

    iget-object p1, p0, Lb5/d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb5/d;->c:Lb5/c;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lb5/d;->c:Lb5/c;

    iget-object p0, p0, Lb5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e(La5/h;)V
    .locals 6

    iget-object p0, p0, Lcom/bumptech/glide/n;->a:Lb5/d;

    iget-object v0, p0, Lb5/d;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lb5/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0, v5, v2, v3}, Lb5/d;->a(III)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0, v3, v4, v5}, Lb5/d;->a(III)I

    move-result v3

    const/high16 v4, -0x80000000

    if-gtz v2, :cond_2

    if-ne v2, v4, :cond_3

    :cond_2
    if-gtz v3, :cond_6

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Lb5/d;->c:Lb5/c;

    if-nez p1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lb5/c;

    invoke-direct {v0, p0}, Lb5/c;-><init>(Lb5/d;)V

    iput-object v0, p0, Lb5/d;->c:Lb5/c;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p1, v2, v3}, La5/h;->k(II)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lc5/c;)V
    .locals 0

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final h(La5/c;)V
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/n;->b:Landroid/view/View;

    const v0, 0x7f0a0462

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final i(La5/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/n;->a:Lb5/d;

    iget-object p0, p0, Lb5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bumptech/glide/n;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
