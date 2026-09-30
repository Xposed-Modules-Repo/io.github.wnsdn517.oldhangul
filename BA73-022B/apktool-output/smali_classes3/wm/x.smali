.class public final Lwm/x;
.super Landroidx/recyclerview/widget/D0;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lwm/y;


# direct methods
.method public constructor <init>(Lwm/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm/x;->b:Lwm/y;

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwm/x;->b:Lwm/y;

    iget-object v1, v0, Lwm/b;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSa/c;

    check-cast v1, Lqm/c;

    invoke-virtual {v1}, Lqm/c;->b()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/D0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_9

    iget-boolean v3, v0, Lwm/b;->r:Z

    if-nez v3, :cond_9

    invoke-virtual {v2}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x0

    if-ne v3, v2, :cond_1

    iput-boolean v5, v0, Lwm/b;->s:Z

    invoke-virtual {v0, v5}, Lwm/y;->l(Z)V

    :cond_1
    if-eqz p2, :cond_3

    if-eq p2, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lwm/x;->a:I

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget v1, p0, Lwm/x;->a:I

    if-nez v1, :cond_4

    if-eqz v0, :cond_6

    :cond_4
    if-ge v0, v1, :cond_5

    goto :goto_0

    :cond_5
    move v4, v5

    :cond_6
    :goto_0
    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-virtual {v0}, Lrm/a;->a()LUa/b;

    move-result-object v0

    iget-boolean v0, v0, LUa/b;->n:Z

    if-eqz v0, :cond_7

    sget-object v0, Lf9/e;->d7:Lf9/h;

    goto :goto_1

    :cond_7
    sget-object v0, Lf9/e;->P:Lf9/h;

    :goto_1
    sget-object v1, Lf9/f;->a:LJ5/d;

    if-eqz v4, :cond_8

    const-wide/16 v1, 0x1

    goto :goto_2

    :cond_8
    const-wide/16 v1, 0x2

    :goto_2
    invoke-static {v0, v1, v2}, Lf9/f;->c(Lf9/h;J)V

    :cond_9
    :goto_3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/D0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string/jumbo p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwm/x;->b:Lwm/y;

    iget-object p1, p0, Lwm/y;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    iput p2, p0, Lwm/y;->D:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iput p1, p0, Lwm/y;->E:I

    iget p2, p0, Lwm/y;->D:I

    if-ltz p2, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lwm/b;->c()LUa/b;

    move-result-object p1

    iget p2, p0, Lwm/y;->D:I

    iput p2, p1, LUa/b;->i:I

    invoke-static {}, Lvm/c;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lwm/y;->D:I

    iget p2, p0, Lwm/y;->E:I

    if-gt p1, p2, :cond_2

    :goto_0
    iget-object p3, p0, Lwm/y;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/X0;

    move-result-object p3

    check-cast p3, Lwm/v;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lwm/v;->b:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;

    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->updateSuggestionNumber()V

    :cond_1
    if-eq p1, p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lwm/b;->c()LUa/b;

    move-result-object p1

    iget-boolean p1, p1, LUa/b;->f:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lwm/y;->n()V

    :cond_3
    :goto_1
    return-void
.end method
