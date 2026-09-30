.class public final Lak/f;
.super Lak/a;
.source "SourceFile"


# instance fields
.field public f:LBv/h;


# virtual methods
.method public final d(Landroidx/recyclerview/widget/X0;I)V
    .locals 0

    check-cast p1, Lak/e;

    iget-object p0, p0, Lak/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lak/e;->a:Landroid/widget/TextView;

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final e(Landroidx/recyclerview/widget/X0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lak/e;

    iget-object p0, p0, Lak/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/X0;
    .locals 2

    new-instance p0, Lak/e;

    const v0, 0x7f0d005f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lak/e;-><init>(Landroid/view/View;)V

    return-object p0
.end method
