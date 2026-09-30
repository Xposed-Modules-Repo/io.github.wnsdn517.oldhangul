.class public final Lcom/samsung/android/honeyboard/beehive/view/h;
.super Landroidx/recyclerview/widget/X;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/a0;


# virtual methods
.method public final calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/y0;Landroid/view/View;)[I
    .locals 3

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y0;->canScrollHorizontally()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/view/h;->a:Landroidx/recyclerview/widget/a0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/Z;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Landroidx/recyclerview/widget/Z;-><init>(Landroidx/recyclerview/widget/y0;I)V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/honeyboard/beehive/view/h;->a:Landroidx/recyclerview/widget/a0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->k()I

    move-result p1

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    filled-new-array {p0, v1}, [I

    move-result-object p0

    return-object p0
.end method

.method public final findSnapView(Landroidx/recyclerview/widget/y0;)Landroid/view/View;
    .locals 7

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y0;->canScrollHorizontally()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/view/h;->a:Landroidx/recyclerview/widget/a0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/Z;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Landroidx/recyclerview/widget/Z;-><init>(Landroidx/recyclerview/widget/y0;I)V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/honeyboard/beehive/view/h;->a:Landroidx/recyclerview/widget/a0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y0;->getChildCount()I

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y0;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/y0;->getClipToPadding()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->k()I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/y0;->getChildCount()I

    move-result v3

    const v4, 0x7fffffff

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/y0;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v6, p0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v4, :cond_3

    move-object v1, v5

    move v4, v6

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final findTargetSnapPosition(Landroidx/recyclerview/widget/y0;II)I
    .locals 3

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/beehive/view/h;->findSnapView(Landroidx/recyclerview/widget/y0;)Landroid/view/View;

    move-result-object v0

    instance-of v1, p1, Landroidx/recyclerview/widget/R0;

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/y0;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/beehive/view/h;->findSnapView(Landroidx/recyclerview/widget/y0;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/y0;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/X;->findTargetSnapPosition(Landroidx/recyclerview/widget/y0;II)I

    move-result p0

    sub-int p1, p0, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-le p0, v0, :cond_2

    add-int/2addr v0, p1

    return v0

    :cond_2
    if-ge p0, v0, :cond_3

    sub-int/2addr v0, p1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v2
.end method
