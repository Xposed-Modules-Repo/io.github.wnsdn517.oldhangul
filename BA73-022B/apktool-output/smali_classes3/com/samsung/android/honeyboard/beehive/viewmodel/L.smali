.class public final Lcom/samsung/android/honeyboard/beehive/viewmodel/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->a:I

    .line 2
    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz4/a;Lz4/a;Lz4/a;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->d:Ljava/lang/Object;

    .line 9
    iput p4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V
    .locals 1

    const-string/jumbo v0, "targetBee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->d()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->b(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;I)V

    return-void
.end method

.method public b(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;I)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/ObservableArrayList;

    const-string/jumbo v1, "targetBee"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->d()I

    move-result v1

    const/4 v2, 0x0

    if-gt p2, v1, :cond_7

    if-gez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->a:I

    rem-int v3, p2, v1

    div-int/2addr p2, v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    new-instance v1, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-direct {v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;-><init>()V

    invoke-virtual {v1, p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2, v1}, Landroidx/databinding/ObservableArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v1, v3, p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_1
    if-ge p2, v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget v4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->a:I

    if-le v3, v4, :cond_3

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    iget v4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->a:I

    invoke-virtual {v3, v4}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/lit8 v5, p2, 0x1

    if-le v4, v5, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v4, v2, v3}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v4, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-direct {v4}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;-><init>()V

    invoke-virtual {v4, v2, v3}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v4}, Landroidx/databinding/ObservableArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isNew()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isAsyncBadgeBee()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->b:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    const-string p1, "addBee - out of index : targetIndex="

    invoke-static {p2, p1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V
    .locals 1

    const-string v0, "fromBee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toBee"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->j(LQ6/c;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->b(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;I)V

    return-void
.end method

.method public d()I
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public e()Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;
    .locals 2

    new-instance v0, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)I
    .locals 5

    const-string v0, "beeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public g(I)I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public h(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)I
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public i(Ljava/lang/String;)I
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->a:I

    mul-int/2addr v3, p0

    add-int/2addr v3, v5

    return v3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public j(LQ6/c;)I
    .locals 1

    const-string v0, "bee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->i(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public k(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z
    .locals 4

    const-string v0, "bee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public l(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/ObservableArrayList;

    const-string v1, "fromBeeItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "toBeeItem"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->f(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->h(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->f(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)I

    move-result v2

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->h(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    if-eq p1, v4, :cond_3

    if-eq v2, v4, :cond_3

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->move(II)Z

    return-void

    :cond_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {p2, p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {p1, v3, p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->j(LQ6/c;)I

    move-result p2

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->b(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;I)V

    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->b:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    const-string p2, ", fromIndex="

    const-string v0, ", toGroupIndex="

    const-string/jumbo v4, "wrong index - fromGroupIndex="

    invoke-static {v4, v1, p1, p2, v0}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "moveBee"

    invoke-virtual {p0, p2, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string/jumbo v0, "preExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(I)Lcom/samsung/android/honeyboard/beehive/data/BeeItem;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->b:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget v3, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->a:I

    div-int v4, p1, v3

    rem-int/2addr p1, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-ge v4, v2, :cond_6

    if-gez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4}, Landroidx/databinding/ObservableArrayList;->remove(I)Ljava/lang/Object;

    return-object p1

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v0, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v2, v5}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    add-int/lit8 v3, v4, -0x1

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v3, v2}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Landroidx/databinding/ObservableArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "beeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p1

    :cond_5
    :goto_0
    const-string/jumbo p0, "removeSwarmBee wrong index - indexInGroup="

    const-string v1, ", targetGroupSize="

    invoke-static {p1, v2, p0, v1}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_6
    :goto_1
    const-string/jumbo p0, "removeSwarmBee wrong index - groupIndex="

    const-string p1, ", groupCount="

    invoke-static {v4, v2, p0, p1}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public o(LQ6/c;)Lcom/samsung/android/honeyboard/beehive/data/BeeItem;
    .locals 1

    const-string v0, "bee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->j(LQ6/c;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->n(I)Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/samsung/android/honeyboard/beehive/data/BeeItem;
    .locals 1

    const-string v0, "beeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->i(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->n(I)Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    move-result-object p0

    return-object p0
.end method

.method public q(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->e()Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->updateBeeVisibility()V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
