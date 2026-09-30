.class public final LJs/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;
.implements Llu/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJs/j0;LJ6/c;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LJs/c0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "aiViewStreamingController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, LJs/c0;->g:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LJs/c0;->b:Ljava/lang/Object;

    .line 13
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 15
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 16
    new-instance v0, LJs/T;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LJs/T;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 17
    iput-object p1, p0, LJs/c0;->f:Ljava/lang/Object;

    .line 18
    invoke-virtual {p2, p0}, LJ6/c;->h(LK6/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/util/SparseArray;Ljava/util/List;Ljava/lang/String;LJg/c;Lay/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJs/c0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJs/c0;->b:Ljava/lang/Object;

    iput-object p2, p0, LJs/c0;->c:Ljava/lang/Object;

    iput-object p3, p0, LJs/c0;->d:Ljava/lang/Object;

    iput-object p4, p0, LJs/c0;->e:Ljava/lang/Object;

    iput-object p5, p0, LJs/c0;->f:Ljava/lang/Object;

    iput-object p6, p0, LJs/c0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmw/u;Ljava/lang/String;Lmw/t;Lmw/E;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJs/c0;->a:I

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJs/c0;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LJs/c0;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LJs/c0;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LJs/c0;->e:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LJs/c0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lb0/a;->h(Llu/c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LJs/c0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const-string v1, "contents"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LJs/c0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LJs/c0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, LJs/c0;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LJs/c0;->f:Ljava/lang/Object;

    check-cast p1, LJg/c;

    iget-object p0, p0, LJs/c0;->g:Ljava/lang/Object;

    check-cast p0, Lay/b;

    invoke-static {v0, p0}, Llu/d;->d(Landroid/util/SparseArray;Lay/b;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, LJg/c;->c(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, LJs/c0;->g:Ljava/lang/Object;

    check-cast v0, LJs/j0;

    iget-object v1, v0, LJs/j0;->m:Ljava/util/ArrayList;

    iget-object v2, v0, LJs/j0;->b:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    iget-object v3, v2, Lcom/samsung/android/writingtoolkit/viewmodel/l;->D:Landroidx/databinding/ObservableBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v2, v2, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    invoke-virtual {v2}, Landroidx/databinding/ObservableInt;->get()I

    move-result v2

    if-ne v2, v4, :cond_0

    iget-object v2, p0, LJs/c0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;

    iget-object v3, v3, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v0, LJs/j0;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_1

    invoke-static {v4, v1}, Lns/a;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;

    iget-object v1, v1, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-static {v0, v1}, Lba/b;->a(Lba/b;Ljava/lang/CharSequence;)V

    iget-object p0, p0, LJs/c0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJs/c0;->d:Ljava/lang/Object;

    check-cast p0, Lmw/t;

    invoke-virtual {p0, p1}, Lmw/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()LI/b;
    .locals 3

    new-instance v0, LI/b;

    const-string/jumbo v1, "request"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LI/b;->e:Ljava/lang/Object;

    iget-object v1, p0, LJs/c0;->b:Ljava/lang/Object;

    check-cast v1, Lmw/u;

    iput-object v1, v0, LI/b;->a:Ljava/lang/Object;

    iget-object v1, p0, LJs/c0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LI/b;->b:Ljava/lang/Object;

    iget-object v1, p0, LJs/c0;->e:Ljava/lang/Object;

    check-cast v1, Lmw/E;

    iput-object v1, v0, LI/b;->d:Ljava/lang/Object;

    iget-object v1, p0, LJs/c0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    iput-object v1, v0, LI/b;->e:Ljava/lang/Object;

    iget-object p0, p0, LJs/c0;->d:Ljava/lang/Object;

    check-cast p0, Lmw/t;

    invoke-virtual {p0}, Lmw/t;->c()LX4/c;

    move-result-object p0

    iput-object p0, v0, LI/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, LJs/c0;->g:Ljava/lang/Object;

    check-cast p0, LJs/j0;

    iget-object p0, p0, LJs/j0;->b:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->X()V

    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, LJs/c0;->g:Ljava/lang/Object;

    check-cast v0, LJs/j0;

    iget-object v0, v0, LJs/j0;->b:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    invoke-virtual {v0, p1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a(I)V

    iget-object p0, p0, LJs/c0;->b:Ljava/lang/Object;

    check-cast p0, LJ6/c;

    invoke-virtual {p0}, LJ6/c;->f()V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "streamText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJs/c0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, LJs/c0;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v1, p0, LJs/c0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    sub-int/2addr v1, p1

    if-lez v1, :cond_3

    iget-object p0, p0, LJs/c0;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_3
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 11

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJs/c0;->g:Ljava/lang/Object;

    check-cast v0, LJs/j0;

    iget-object v1, v0, LJs/j0;->a:Landroid/content/Context;

    iget-object v2, v0, LJs/j0;->b:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    iget-object v3, v2, Lcom/samsung/android/writingtoolkit/viewmodel/l;->B:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;->a:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    iget-object v6, v0, LJs/j0;->m:Ljava/util/ArrayList;

    iget-object v7, v2, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    invoke-virtual {v7}, Landroidx/databinding/ObservableInt;->get()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    iget-object v8, p0, LJs/c0;->f:Ljava/lang/Object;

    check-cast v8, Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LNa/b;

    new-instance v9, LAe/a;

    const/16 v10, 0xd

    invoke-direct {v9, v0, v10}, LAe/a;-><init>(Ljava/lang/Object;I)V

    check-cast v8, Lxi/r;

    invoke-virtual {v8, v1, p1, v9}, Lxi/r;->j(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-eq v7, v5, :cond_3

    const/4 p0, 0x3

    if-eq v7, p0, :cond_2

    new-instance p0, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;

    invoke-virtual {v2}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;

    sget-object v1, LOa/b;->a:Lkotlin/Lazy;

    invoke-virtual {v2}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LOa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v5, LCs/a;->a:LJ5/d;

    invoke-virtual {v2}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v2, Lcom/samsung/android/writingtoolkit/viewmodel/l;->v0:Z

    invoke-static {v1, v5, p1, v7}, LCs/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object p1

    sget-object v5, LCs/a;->b:LCs/h;

    iget-object v5, v5, LCs/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, LJs/c0;->k(I)V

    return-void

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v1, LCs/a;->b:LCs/h;

    invoke-virtual {v1}, LCs/h;->c()I

    move-result v1

    sget-object v5, LCs/a;->b:LCs/h;

    invoke-virtual {v5}, LCs/h;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x7f110014

    invoke-virtual {p0, v7, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getQuantityString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    move-object p0, v1

    :goto_1
    invoke-interface {v4, v0, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, v2, Lcom/samsung/android/writingtoolkit/viewmodel/l;->B:Landroidx/databinding/ObservableField;

    new-instance p1, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.writingtoolkit.data.WritingToolkitResultItemData>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, LJs/c0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LJs/c0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request{method="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LJs/c0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LJs/c0;->b:Ljava/lang/Object;

    check-cast v2, Lmw/u;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LJs/c0;->d:Ljava/lang/Object;

    check-cast p0, Lmw/t;

    invoke-virtual {p0}, Lmw/t;->size()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ", headers=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, ", tags="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
