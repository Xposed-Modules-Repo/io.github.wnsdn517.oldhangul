.class public final Lcom/samsung/android/honeyboard/bee/PluginQueenBee$listChangedCallback$1;
.super Landroidx/databinding/ObservableList$OnListChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/ObservableList$OnListChangedCallback<",
        "Landroidx/databinding/ObservableList<",
        "LQ6/c;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\r\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ5\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0013\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000cR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/samsung/android/honeyboard/bee/PluginQueenBee$listChangedCallback$1",
        "Landroidx/databinding/ObservableList$OnListChangedCallback;",
        "Landroidx/databinding/ObservableList;",
        "LQ6/c;",
        "sender",
        "",
        "onChanged",
        "(Landroidx/databinding/ObservableList;)V",
        "",
        "start",
        "count",
        "onItemRangeChanged",
        "(Landroidx/databinding/ObservableList;II)V",
        "onItemRangeInserted",
        "fromPosition",
        "toPosition",
        "itemCount",
        "onItemRangeMoved",
        "(Landroidx/databinding/ObservableList;III)V",
        "onItemRangeRemoved",
        "",
        "bees",
        "Ljava/util/List;",
        "HoneyBoard_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQ6/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/honeyboard/bee/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/bee/b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/bee/PluginQueenBee$listChangedCallback$1;->this$0:Lcom/samsung/android/honeyboard/bee/b;

    invoke-direct {p0}, Landroidx/databinding/ObservableList$OnListChangedCallback;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/bee/PluginQueenBee$listChangedCallback$1;->bees:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onChanged(Landroidx/databinding/ObservableList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "LQ6/c;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/bee/PluginQueenBee$listChangedCallback$1;->this$0:Lcom/samsung/android/honeyboard/bee/b;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/bee/b;->b:LJ5/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onChanged"

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/bee/PluginQueenBee$listChangedCallback$1;->bees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/bee/PluginQueenBee$listChangedCallback$1;->bees:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public onItemRangeChanged(Landroidx/databinding/ObservableList;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "LQ6/c;",
            ">;II)V"
        }
    .end annotation

    const-string/jumbo v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/bee/PluginQueenBee$listChangedCallback$1;->this$0:Lcom/samsung/android/honeyboard/bee/b;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/bee/b;->b:LJ5/d;

    const-string/jumbo v1, "onItemRangeChanged : S = "

    const-string v2, ", C = "

    invoke-static {p2, p3, v1, v2}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_c

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/c;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/bee/PluginQueenBee$listChangedCallback$1;->bees:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ6/c;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/bee/PluginQueenBee$listChangedCallback$1;->this$0:Lcom/samsung/android/honeyboard/bee/b;

    iget-object v3, v3, Lcom/samsung/android/honeyboard/bee/b;->h:LB/a;

    if-eqz v3, :cond_b

    const-string v4, "oldBee"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "newBee"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LB/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object v6, v3, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->a:LDa/a;

    invoke-interface {v6}, LDa/a;->l()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v6, v3, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->k:Ljava/util/LinkedHashMap;

    iget-object v7, v3, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->d:LJ5/d;

    iget-object v8, v3, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->t:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->i(Ljava/lang/String;)LQ6/c;

    move-result-object v9

    const/4 v10, 0x1

    if-nez v9, :cond_1

    invoke-interface {v1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v4, "updateBee : no exist, "

    invoke-virtual {v7, v4, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-interface {v1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v0}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->i(Ljava/lang/String;)LQ6/c;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v4, "updateBee : already exist, "

    invoke-virtual {v7, v4, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v7, v3, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->a:LDa/a;

    invoke-interface {v0}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lya/a;->i(Ljava/lang/String;)Lcom/samsung/android/honeyboard/common/beehive/BeeTag;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, LQ6/c;->isNew()Z

    move-result v9

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;->isNew()Z

    move-result v7

    or-int/2addr v7, v9

    invoke-interface {v0, v7}, LQ6/c;->setNew(Z)V

    :cond_3
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v7

    move v9, v2

    :goto_1
    if-ge v9, v7, :cond_5

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v11}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBee()LQ6/c;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-direct {v1, v0, v3}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;-><init>(LQ6/c;Lpa/c;)V

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getHasBadge()Landroidx/databinding/ObservableBoolean;

    move-result-object v4

    invoke-interface {v0}, LQ6/c;->isNew()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setPrimaryProperty()V

    invoke-virtual {v8, v9, v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    iget-object v7, v3, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "onExecuteListener"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "iterator(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_6

    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v4, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-direct {v4, v0, v3}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;-><init>(LQ6/c;Lpa/c;)V

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getHasBadge()Landroidx/databinding/ObservableBoolean;

    move-result-object v7

    invoke-interface {v0}, LQ6/c;->isNew()Z

    move-result v9

    invoke-virtual {v7, v9}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getHasLabel()Landroidx/databinding/ObservableBoolean;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {v4, v2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setPrimary(Z)V

    invoke-virtual {v5, v8, v4}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_9

    invoke-interface {v0}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object v4, v3, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ6/c;

    if-eqz v1, :cond_a

    invoke-virtual {v3, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->a(LQ6/c;)V

    :cond_a
    :goto_4
    invoke-interface {v0}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->A(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->B(Z)V

    :cond_b
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public onItemRangeInserted(Landroidx/databinding/ObservableList;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "LQ6/c;",
            ">;II)V"
        }
    .end annotation

    const-string/jumbo v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/bee/PluginQueenBee$listChangedCallback$1;->this$0:Lcom/samsung/android/honeyboard/bee/b;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/bee/b;->b:LJ5/d;

    const-string/jumbo v1, "onItemRangeInserted : S = "

    const-string v2, ", C = "

    invoke-static {p2, p3, v1, v2}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ6/c;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/bee/PluginQueenBee$listChangedCallback$1;->bees:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/bee/PluginQueenBee$listChangedCallback$1;->this$0:Lcom/samsung/android/honeyboard/bee/b;

    iget-object v2, v2, Lcom/samsung/android/honeyboard/bee/b;->h:LB/a;

    if-eqz v2, :cond_2

    iget-object v2, v2, LB/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    const-string v3, "newBee"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, LS6/d;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, LS6/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "pluginBee"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->m:Ljava/util/LinkedHashMap;

    iget-object v3, v3, LS6/d;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    iget-object v3, v2, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->a:LDa/a;

    invoke-interface {v3}, LDa/a;->l()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->a(LQ6/c;)V

    invoke-interface {v1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->A(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->B(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onItemRangeMoved(Landroidx/databinding/ObservableList;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "LQ6/c;",
            ">;III)V"
        }
    .end annotation

    const-string/jumbo p0, "sender"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onItemRangeRemoved(Landroidx/databinding/ObservableList;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "LQ6/c;",
            ">;II)V"
        }
    .end annotation

    const-string/jumbo v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/bee/PluginQueenBee$listChangedCallback$1;->this$0:Lcom/samsung/android/honeyboard/bee/b;

    iget-object p1, p1, Lcom/samsung/android/honeyboard/bee/b;->b:LJ5/d;

    const-string/jumbo v0, "onItemRangeRemoved : S = "

    const-string v1, ", C = "

    invoke-static {p2, p3, v0, v1}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {p1, v2, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v3

    :goto_0
    if-ge p1, p3, :cond_4

    iget-object v2, p0, Lcom/samsung/android/honeyboard/bee/PluginQueenBee$listChangedCallback$1;->bees:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-ge v2, p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/bee/PluginQueenBee$listChangedCallback$1;->this$0:Lcom/samsung/android/honeyboard/bee/b;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/bee/b;->b:LJ5/d;

    invoke-static {p2, p3, v0, v1}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/honeyboard/bee/PluginQueenBee$listChangedCallback$1;->bees:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ6/c;

    iget-object v4, p0, Lcom/samsung/android/honeyboard/bee/PluginQueenBee$listChangedCallback$1;->this$0:Lcom/samsung/android/honeyboard/bee/b;

    iget-object v4, v4, Lcom/samsung/android/honeyboard/bee/b;->h:LB/a;

    if-eqz v4, :cond_3

    const-string/jumbo v5, "removalBee"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LB/a;->b:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object v6, v5, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->a:LDa/a;

    invoke-interface {v6}, LDa/a;->l()Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v6}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->u(LQ6/c;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, LQ6/c;->isSystem()Z

    move-result v7

    if-nez v7, :cond_1

    instance-of v7, v2, LS6/d;

    if-eqz v7, :cond_1

    check-cast v2, LS6/d;

    iget-boolean v2, v2, LS6/d;->h:Z

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object v4, v4, LB/a;->c:Ljava/lang/Object;

    check-cast v4, Lna/e;

    iget-boolean v4, v4, Lna/e;->G:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "remove"

    invoke-virtual {v5, v2, v6}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->v(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v5, v6}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->B(Z)V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
