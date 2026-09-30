.class public final Lcom/samsung/android/honeyboard/beehive/viewmodel/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LDa/a;

.field public final c:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

.field public final d:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

.field public final e:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

.field public final f:LS9/a;

.field public final g:Lcom/google/android/setupdesign/b;

.field public final h:LOi/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDa/a;Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;Lcom/samsung/android/honeyboard/beehive/viewmodel/L;Lcom/samsung/android/honeyboard/beehive/viewmodel/L;Lna/e;LS9/a;Lcom/google/android/setupdesign/b;)V
    .locals 0

    const-string p6, "context"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "beeSetting"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "primaryBeeItems"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "beeSwarm"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "beeSleepingRoom"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "addBeeSwarmLast"

    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "updateKeyboardBarNumber"

    invoke-static {p8, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->b:LDa/a;

    iput-object p3, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->c:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    iput-object p4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->d:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->e:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    iput-object p7, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->f:LS9/a;

    iput-object p8, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->g:Lcom/google/android/setupdesign/b;

    new-instance p1, LOi/a;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LOi/a;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->h:LOi/a;

    return-void
.end method

.method public static a(Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IndexedValue;

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lkotlin/collections/IndexedValue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->c:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->b:LDa/a;

    invoke-interface {p0}, Lya/a;->g()I

    move-result p0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Z)Z
    .locals 5

    const-string/jumbo v0, "targetBee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toBee"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPrimary()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPrimary()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->c:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-static {p3, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->a(Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->a(Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->move(II)Z

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->g:Lcom/google/android/setupdesign/b;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/b;->invoke()Ljava/lang/Object;

    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSleep()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->e(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->f(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSleep()Z

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->d:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    iget-object v4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->e:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPrimary()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->g(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Z)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSleep()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->h(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {v4, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->k(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->p(Ljava/lang/String;)Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setSwarmProperty()V

    invoke-virtual {v3, p0, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    return v1

    :cond_8
    :goto_1
    return v2

    :cond_9
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPrimary()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->i(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Z)Z

    move-result p0

    return p0

    :cond_a
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSleep()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {v3, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->k(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    invoke-virtual {v3, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->o(LQ6/c;)Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setSleepingProperty()V

    invoke-virtual {v4, p0, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    :cond_c
    return v1

    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->j(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z

    move-result p0

    return p0
.end method

.method public final d(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;I)Z
    .locals 7

    const-string/jumbo v0, "targetBee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPrimary()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->e(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->f(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSleep()Z

    move-result v0

    iget-object v4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->d:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    iget-object v5, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->e:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    if-eq p2, v6, :cond_6

    if-eq p2, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->k(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->p(Ljava/lang/String;)Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setSwarmProperty()V

    invoke-virtual {v4, p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    return v6

    :cond_5
    :goto_0
    return v3

    :cond_6
    invoke-virtual {p0, p1, p1, v6}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->g(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Z)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSwarm()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eq p2, v6, :cond_b

    if-eq p2, v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v4, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->k(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z

    move-result p0

    if-nez p0, :cond_9

    return v3

    :cond_9
    invoke-virtual {v4, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->o(LQ6/c;)Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setSleepingProperty()V

    invoke-virtual {v5, p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    :cond_a
    return v6

    :cond_b
    invoke-virtual {p0, p1, p1, v6}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->i(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Z)Z

    move-result p0

    return p0

    :cond_c
    :goto_1
    return v3
.end method

.method public final e(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->c:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-static {v0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->a(Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setSleepingProperty()V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->e:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->g:Lcom/google/android/setupdesign/b;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/b;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->c:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->a(Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setSwarmProperty()V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->d:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Z)Z
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->c:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->b:LDa/a;

    invoke-interface {v5}, Lya/a;->k()I

    move-result v5

    const/4 v6, 0x1

    if-lt v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v3

    :goto_2
    if-ge v7, v5, :cond_4

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz p3, :cond_2

    :goto_3
    move v1, v7

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    if-eq v1, v2, :cond_9

    iget-object p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->e:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {p2, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->k(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p2, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->o(LQ6/c;)Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setPrimaryProperty()V

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    if-eqz v4, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->removeAtLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setSwarmProperty()V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->d:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {p2, p1, v3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->b(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;I)V

    :cond_8
    :goto_5
    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->g:Lcom/google/android/setupdesign/b;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/b;->invoke()Ljava/lang/Object;

    return v6

    :cond_9
    :goto_6
    return v3
.end method

.method public final h(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->e:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->k(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->k(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->l(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Z)Z
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->c:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->b:LDa/a;

    invoke-interface {v5}, Lya/a;->k()I

    move-result v5

    const/4 v6, 0x1

    if-lt v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v3

    :goto_2
    if-ge v7, v5, :cond_4

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz p3, :cond_2

    :goto_3
    move v1, v7

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    if-eq v1, v2, :cond_9

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->d:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->k(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->o(LQ6/c;)Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setPrimaryProperty()V

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    if-eqz v4, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->removeAtLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setSwarmProperty()V

    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->b(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;I)V

    :cond_8
    :goto_5
    return v6

    :cond_9
    :goto_6
    return v3
.end method

.method public final j(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->d:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->k(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->k(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->l(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(IZZ)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/G;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/G;-><init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/H;ZIZ)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
