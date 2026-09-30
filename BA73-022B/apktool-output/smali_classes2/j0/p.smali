.class public final Lj0/p;
.super Lj0/q;
.source "SourceFile"


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

.field public q:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj0/q;-><init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V

    iput-object p1, p0, Lj0/p;->o:Landroid/content/Context;

    iput-object p2, p0, Lj0/p;->p:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    invoke-super {p0}, Lj0/q;->c()V

    iget-object v0, p0, Lj0/p;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v2

    check-cast v2, Lj0/n;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lj0/n;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/e;

    iget-object v4, v2, Lj0/n;->o:LEr/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "consumer"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, La0/e;->c:Lhb/a;

    invoke-virtual {v3, v4}, Lhb/a;->unsubscribe(Ljava/util/function/Consumer;)V

    iget-object v3, v2, Lj0/n;->m:Ltq/a;

    if-eqz v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Ltq/a;->e:Ljava/lang/Object;

    iget-object v3, v3, Ltq/a;->d:Ljava/lang/Object;

    check-cast v3, Lv1/k;

    invoke-virtual {v3}, Lv1/D;->dismiss()V

    :cond_0
    iput-object v1, v2, Lj0/n;->m:Ltq/a;

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    :cond_2
    iput-object v1, p0, Lj0/p;->q:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e()Landroid/view/ViewGroup;
    .locals 7

    iget-object v0, p0, Lj0/p;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo1/c;->b(Landroid/content/res/Resources;)I

    move-result v1

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d003b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    const v2, 0x7f0a00eb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    new-instance v3, Lj0/n;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lj0/q;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0/B;

    iget-object v5, v5, La0/B;->d:La0/c;

    iget-object v6, p0, Lj0/p;->p:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-direct {v3, v4, v5, v6, v1}, Lj0/n;-><init>(Landroid/content/Context;La0/c;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    iput-object v2, p0, Lj0/p;->q:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method
