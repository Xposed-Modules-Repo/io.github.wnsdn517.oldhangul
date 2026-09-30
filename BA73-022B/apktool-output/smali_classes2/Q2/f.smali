.class public final LQ2/f;
.super LQ2/d;
.source "SourceFile"


# instance fields
.field public j:Lf3/b;


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    iget-object p0, p0, LQ2/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/h;

    instance-of p1, p0, Ln3/f;

    if-eqz p1, :cond_0

    const/16 p0, 0x104

    return p0

    :cond_0
    instance-of p1, p0, Ln3/c;

    if-eqz p1, :cond_2

    check-cast p0, Ln3/c;

    iget-object p0, p0, Ln3/c;->a:Ll3/c;

    invoke-interface {p0}, Ll3/c;->e()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/16 p0, 0x102

    return p0

    :cond_1
    invoke-interface {p0}, Ll3/c;->e()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    const/16 p0, 0x103

    return p0

    :cond_2
    const/16 p0, 0x101

    return p0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 2

    const/16 v0, 0x104

    if-ne p2, v0, :cond_0

    new-instance p2, LR2/j;

    const v0, 0x7f0d019e

    invoke-static {p1, v0}, LQ2/d;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, LQ2/d;->i:Ll3/f;

    invoke-direct {p2, p1, p0}, LR2/j;-><init>(Landroid/view/View;Ll3/f;)V

    return-object p2

    :cond_0
    const/16 v0, 0x102

    const v1, 0x7f0d018f

    if-ne p2, v0, :cond_1

    new-instance p2, LR2/c;

    invoke-static {p1, v1}, LQ2/d;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, LQ2/f;->j:Lf3/b;

    invoke-direct {p2, p1, p0}, LR2/c;-><init>(Landroid/view/View;Lf3/b;)V

    return-object p2

    :cond_1
    const/16 v0, 0x103

    if-ne p2, v0, :cond_2

    new-instance p2, LR2/d;

    const v0, 0x7f0d0190

    invoke-static {p1, v0}, LQ2/d;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, LQ2/f;->j:Lf3/b;

    invoke-direct {p2, p1, p0}, LR2/d;-><init>(Landroid/view/View;Lf3/b;)V

    return-object p2

    :cond_2
    new-instance p2, LR2/h;

    invoke-static {p1, v1}, LQ2/d;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, LQ2/f;->j:Lf3/b;

    invoke-direct {p2, p1, p0}, LR2/h;-><init>(Landroid/view/View;Lf3/b;)V

    return-object p2
.end method
