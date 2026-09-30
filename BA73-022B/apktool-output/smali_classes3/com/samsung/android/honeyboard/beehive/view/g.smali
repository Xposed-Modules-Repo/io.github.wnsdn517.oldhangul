.class public final Lcom/samsung/android/honeyboard/beehive/view/g;
.super Landroidx/recyclerview/widget/J;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/beehive/view/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/beehive/view/j;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/view/g;->a:Lcom/samsung/android/honeyboard/beehive/view/j;

    return-void
.end method


# virtual methods
.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/X0;)I
    .locals 0

    const-string/jumbo p0, "recyclerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "viewHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/X0;->getBindingAdapterPosition()I

    move-result p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result p1

    if-ltz p0, :cond_0

    add-int/lit8 p1, p1, -0x1

    if-ge p0, p1, :cond_0

    const/16 p0, 0x30

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    invoke-static {p0, p2}, Landroidx/recyclerview/widget/J;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public final isItemViewSwipeEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/X0;Landroidx/recyclerview/widget/X0;)Z
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/X0;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/X0;->getBindingAdapterPosition()I

    move-result p2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/g;->a:Lcom/samsung/android/honeyboard/beehive/view/j;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/beehive/view/j;->b(II)Z

    move-result p0

    return p0
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/X0;I)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/view/g;->a:Lcom/samsung/android/honeyboard/beehive/view/j;

    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->z:Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->w:Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/J;->onSelectedChanged(Landroidx/recyclerview/widget/X0;I)V

    return-void
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/X0;I)V
    .locals 0

    const-string/jumbo p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
