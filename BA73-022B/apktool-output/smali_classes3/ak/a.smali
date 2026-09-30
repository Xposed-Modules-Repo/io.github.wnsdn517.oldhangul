.class public abstract Lak/a;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lak/a;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lak/a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lak/a;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lak/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lak/a;->d:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroidx/recyclerview/widget/X0;)V
    .locals 0

    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/X0;I)V
.end method

.method public e(Landroidx/recyclerview/widget/X0;ILjava/util/List;)V
    .locals 0

    return-void
.end method

.method public abstract f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/X0;
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Lak/a;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lak/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lak/a;->a()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 3

    invoke-virtual {p0}, Lak/a;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lak/a;->e:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lak/a;->e:Landroid/util/SparseArray;

    iget-object p0, p0, Lak/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lak/a;->a()I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lak/a;->getItemCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lak/a;->e:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lak/a;->c:Ljava/util/ArrayList;

    if-lt p2, v0, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    .line 5
    invoke-virtual {p0}, Lak/a;->a()I

    move-result p0

    sub-int/2addr p2, p0

    .line 6
    iget-object p0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lak/a;->b(Landroidx/recyclerview/widget/X0;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2}, Lak/a;->d(Landroidx/recyclerview/widget/X0;I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;ILjava/util/List;)V
    .locals 2

    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2}, Lak/a;->onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lak/a;->getItemCount()I

    move-result v0

    .line 13
    iget-object v1, p0, Lak/a;->e:Landroid/util/SparseArray;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    if-lt p2, v0, :cond_2

    .line 14
    iget-object p1, p0, Lak/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    invoke-virtual {p0}, Lak/a;->a()I

    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lak/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lak/a;->e(Landroidx/recyclerview/widget/X0;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 3

    iget-object v0, p0, Lak/a;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lak/a;->e:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    new-instance p1, LB0/d;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    iget v0, p0, Lak/a;->d:I

    iget-object v1, p0, Lak/a;->b:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LB0/d;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, v1, p1}, Lak/a;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/X0;

    move-result-object p0

    return-object p0
.end method
