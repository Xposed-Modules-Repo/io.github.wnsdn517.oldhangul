.class public final Landroidx/appcompat/widget/k1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Landroidx/appcompat/widget/i1;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/k1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/j1;

    iget v5, p0, Landroidx/appcompat/widget/k1;->e:I

    if-ne v3, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/j1;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/k1;->a:Ljava/util/ArrayList;

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/j1;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget p1, p0, Landroidx/appcompat/widget/k1;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/k1;->e:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/k1;->setSelectedPosition(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/k1;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getDefaultCircle()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/k1;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getSelectCircle()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/k1;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getSelectedPosition()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/k1;->e:I

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/k1;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final setDefaultCircle(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/k1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/j1;

    iput-object p1, v1, Landroidx/appcompat/widget/j1;->a:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, v1, Landroidx/appcompat/widget/j1;->c:Z

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/j1;->a(Z)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/k1;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setOnItemClickListener(Landroidx/appcompat/widget/i1;)V
    .locals 4

    const-string v0, "itemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/appcompat/widget/k1;->b:Landroidx/appcompat/widget/i1;

    iget-object v0, p0, Landroidx/appcompat/widget/k1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/j1;

    new-instance v2, LF0/a;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p1, p0}, LF0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setSelectCircle(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/k1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/j1;

    iput-object p1, v1, Landroidx/appcompat/widget/j1;->b:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, v1, Landroidx/appcompat/widget/j1;->c:Z

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/j1;->a(Z)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/k1;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setSelectedPosition(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/k1;->a:Ljava/util/ArrayList;

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/k1;->e:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/k1;->a()V

    return-void
.end method
