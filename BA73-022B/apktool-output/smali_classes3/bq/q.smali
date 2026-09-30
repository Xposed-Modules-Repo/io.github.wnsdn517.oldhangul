.class public final Lbq/q;
.super Landroidx/recyclerview/widget/D0;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/D0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lbq/q;->a:I

    :cond_1
    if-nez p2, :cond_6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    :cond_2
    iget p0, p0, Lbq/q;->a:I

    if-nez p0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    if-ge v1, p0, :cond_5

    :cond_4
    sget-object p0, Lf9/e;->l4:Lf9/h;

    const-wide/16 p1, 0x2

    invoke-static {p0, p1, p2}, Lf9/f;->c(Lf9/h;J)V

    return-void

    :cond_5
    sget-object p0, Lf9/e;->l4:Lf9/h;

    const-wide/16 p1, 0x1

    invoke-static {p0, p1, p2}, Lf9/f;->c(Lf9/h;J)V

    :cond_6
    return-void
.end method
