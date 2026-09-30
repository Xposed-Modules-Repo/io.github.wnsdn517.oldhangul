.class public final Lcom/samsung/android/honeyboard/beehive/viewmodel/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lrx/c;


# instance fields
.field public final a:LDa/a;

.field public final b:Lma/a;

.field public c:Lna/e;

.field public final d:LJ5/d;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

.field public final o:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

.field public p:I

.field public q:Z

.field public r:I

.field public s:Z

.field public final t:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

.field public final u:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeWorld$ExpandBeeItem;

.field public final v:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

.field public final w:Lcom/samsung/android/honeyboard/beehive/viewmodel/H;


# direct methods
.method public constructor <init>(LDa/b;Lna/c;Lma/a;Lna/e;LT6/b;)V
    .locals 9

    const-string v0, "beeSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandBee"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editToolbarBee"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beeSkipFinishPolicy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->a:LDa/a;

    iput-object p3, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->b:Lma/a;

    iput-object p4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->c:Lna/e;

    sget-object p4, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p4, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    invoke-static {p4}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->d:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p4

    iget-object p4, p4, Lrx/b;->a:Lrx/a;

    iget-object p4, p4, Lrx/a;->b:LBx/c;

    new-instance p5, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;

    const/16 v0, 0xc

    invoke-direct {p5, p4, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;-><init>(LBx/c;I)V

    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p4

    iget-object p4, p4, Lrx/b;->a:Lrx/a;

    iget-object p4, p4, Lrx/a;->b:LBx/c;

    new-instance p5, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;

    const/16 v0, 0xd

    invoke-direct {p5, p4, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;-><init>(LBx/c;I)V

    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p4

    iget-object p4, p4, Lrx/b;->a:Lrx/a;

    iget-object p4, p4, Lrx/a;->b:LBx/c;

    new-instance p5, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;

    const/16 v0, 0xe

    invoke-direct {p5, p4, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;-><init>(LBx/c;I)V

    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p4

    iget-object p4, p4, Lrx/b;->a:Lrx/a;

    iget-object p4, p4, Lrx/a;->b:LBx/c;

    new-instance p5, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;

    const/16 v0, 0xf

    invoke-direct {p5, p4, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;-><init>(LBx/c;I)V

    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p4

    iget-object p4, p4, Lrx/b;->a:Lrx/a;

    iget-object p4, p4, Lrx/a;->b:LBx/c;

    new-instance p5, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;

    const/16 v0, 0x10

    invoke-direct {p5, p4, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;-><init>(LBx/c;I)V

    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p4

    iget-object p4, p4, Lrx/b;->a:Lrx/a;

    iget-object p4, p4, Lrx/a;->b:LBx/c;

    new-instance p5, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;

    const/16 v0, 0x11

    invoke-direct {p5, p4, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;-><init>(LBx/c;I)V

    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->j:Lkotlin/Lazy;

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->k:Ljava/util/LinkedHashMap;

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->l:Ljava/util/LinkedHashMap;

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->m:Ljava/util/LinkedHashMap;

    new-instance v4, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {p1}, LDa/b;->b()I

    move-result p4

    invoke-direct {v4, p4}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;-><init>(I)V

    iput-object v4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    new-instance v5, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    const/4 p4, 0x4

    invoke-direct {v5, p4}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;-><init>(I)V

    iput-object v5, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->o:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    new-instance v3, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-direct {v3}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->t:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    new-instance p4, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeWorld$ExpandBeeItem;

    invoke-direct {p4, p2, p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeWorld$ExpandBeeItem;-><init>(LQ6/c;Lpa/c;)V

    iput-object p4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->u:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeWorld$ExpandBeeItem;

    new-instance p2, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-direct {p2, p3, p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;-><init>(LQ6/c;Lpa/c;)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->v:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    new-instance v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->c:Lna/e;

    new-instance v7, LS9/a;

    const/16 p2, 0x10

    invoke-direct {v7, p0, p2}, LS9/a;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/google/android/setupdesign/b;

    const/4 p2, 0x2

    invoke-direct {v8, p0, p2}, Lcom/google/android/setupdesign/b;-><init>(Ljava/lang/Object;I)V

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;-><init>(Landroid/content/Context;LDa/a;Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;Lcom/samsung/android/honeyboard/beehive/viewmodel/L;Lcom/samsung/android/honeyboard/beehive/viewmodel/L;Lna/e;LS9/a;Lcom/google/android/setupdesign/b;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/H;

    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/honeyboard/beehive/viewmodel/J;I)V
    .locals 5

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0, v0, v3, v4, v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->x(ZZZZ)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    const-string v0, "beeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->updateBeeVisibility()V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBee()LQ6/c;

    move-result-object v0

    invoke-interface {v0}, LQ6/c;->getBeeVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBee()LQ6/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->u(LQ6/c;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->f(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    :cond_0
    return-void
.end method

.method public final B(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->updateBeeVisibility()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->u:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeWorld$ExpandBeeItem;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getHasBadge()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    iget-object p1, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/databinding/ObservableArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getHasBadge()Landroidx/databinding/ObservableBoolean;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeVisibility()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v0, 0x1

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/i;

    check-cast v0, Li8/h;

    iget-boolean v0, v0, Li8/h;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->t:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getKeyboardBarNumber()Landroidx/databinding/ObservableInt;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(LQ6/c;)V
    .locals 6

    const-string v0, "bee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->i(Ljava/lang/String;)LQ6/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->d:LJ5/d;

    const-string v0, "addBee : already exist"

    invoke-virtual {p0, v0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, LQ6/c;->isSleep()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->e(LQ6/c;I)V

    return-void

    :cond_1
    invoke-interface {p1}, LQ6/c;->isNew()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    instance-of v0, p1, LS6/d;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LS6/d;

    iget-object v4, v0, LS6/d;->a:Ljava/lang/String;

    iget-boolean v5, v0, LS6/d;->f:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->c(LQ6/c;I)V

    const-string p1, "initialFirst"

    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->v(Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-boolean v0, v0, LS6/d;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->c(LQ6/c;I)V

    const-string p1, "isInitialLast"

    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->v(Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->b(LQ6/c;)Z

    return-void

    :cond_4
    invoke-interface {p1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->a:LDa/a;

    invoke-interface {v4, v0}, Lya/a;->n(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_7

    instance-of v0, p1, LS6/d;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LS6/d;

    iget-object v4, v0, LS6/d;->a:Ljava/lang/String;

    iget-boolean v5, v0, LS6/d;->f:Z

    if-eqz v5, :cond_5

    invoke-virtual {p0, v4}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v3}, LQ6/a;->setNew(Z)V

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->c(LQ6/c;I)V

    return-void

    :cond_5
    iget-boolean v2, v0, LS6/d;->g:Z

    if-eqz v2, :cond_6

    invoke-virtual {p0, v4}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v3}, LQ6/a;->setNew(Z)V

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->c(LQ6/c;I)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->b(LQ6/c;)Z

    return-void

    :cond_7
    invoke-interface {p1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lya/a;->i(Ljava/lang/String;)Lcom/samsung/android/honeyboard/common/beehive/BeeTag;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, LQ6/c;->isNew()Z

    move-result v5

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;->isNew()Z

    move-result v1

    or-int/2addr v1, v5

    invoke-interface {p1, v1}, LQ6/c;->setNew(Z)V

    :cond_8
    invoke-interface {v4}, Lya/a;->h()I

    move-result v1

    iget-object v5, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    if-ge v0, v1, :cond_b

    iget-object v4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->t:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {p0, v0, v4}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->l(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->c(LQ6/c;I)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-le p0, v1, :cond_a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    sub-int/2addr p0, v3

    :goto_0
    const/4 p1, -0x1

    if-ge p1, p0, :cond_a

    invoke-virtual {v4, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPinBee()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v4, p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setSwarmProperty()V

    invoke-virtual {v5, p0, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->b(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;I)V

    return-void

    :cond_9
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_a
    return-void

    :cond_b
    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->s:Z

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_c
    invoke-interface {v4}, Lya/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Lya/a;->c()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_d

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->o:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->e()Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->l(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->e(LQ6/c;I)V

    return-void

    :cond_d
    :goto_1
    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->e()Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->l(ILjava/util/List;)I

    move-result v0

    new-instance v1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;-><init>(LQ6/c;Lpa/c;)V

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getHasBadge()Landroidx/databinding/ObservableBoolean;

    move-result-object v2

    invoke-interface {p1}, LQ6/c;->isNew()Z

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setSwarmProperty()V

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->d()I

    move-result p1

    if-ge p1, v0, :cond_e

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->d(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    return-void

    :cond_e
    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->d()I

    move-result p1

    if-ge p1, v0, :cond_f

    invoke-virtual {v5, v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->a(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    goto :goto_2

    :cond_f
    invoke-virtual {v5, v1, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->b(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;I)V

    :goto_2
    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->p:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->p:I

    return-void
.end method

.method public final b(LQ6/c;)Z
    .locals 3

    new-instance v0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;-><init>(LQ6/c;Lpa/c;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getHasBadge()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-interface {p1}, LQ6/c;->isNew()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->p:I

    iget-object v2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->a:LDa/a;

    invoke-interface {v2}, Lya/a;->h()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setPrimaryProperty()V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->t:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setSwarmProperty()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->d(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->k:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->p:I

    invoke-interface {p1}, LQ6/c;->isNew()Z

    move-result p1

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->q:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->q:Z

    return p1
.end method

.method public final c(LQ6/c;I)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->t:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v2, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-direct {v2, p1, p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;-><init>(LQ6/c;Lpa/c;)V

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getHasBadge()Landroidx/databinding/ObservableBoolean;

    move-result-object v3

    invoke-interface {p1}, LQ6/c;->isNew()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v3, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->a:LDa/a;

    invoke-interface {v3}, Lya/a;->k()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->k:Ljava/util/LinkedHashMap;

    if-ge v1, v3, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setPrimaryProperty()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v2}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, v2}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    invoke-interface {p1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->p:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v3, -0x1

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPinBee()Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    if-gt p2, v1, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setPrimaryProperty()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setSwarmProperty()V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v6}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->b(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;I)V

    invoke-virtual {v3, v5}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setExpelledBeeId(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setSwarmProperty()V

    invoke-virtual {v7, v2, v6}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->b(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;I)V

    invoke-virtual {v2, v5}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setExpelledBeeId(Ljava/lang/String;)V

    :goto_2
    invoke-interface {p1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->p:I

    :cond_4
    return-void
.end method

.method public final d(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->v:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v0, p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->k(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->a(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    return-void
.end method

.method public final e(LQ6/c;I)V
    .locals 2

    new-instance v0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;-><init>(LQ6/c;Lpa/c;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getHasBadge()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-interface {p1}, LQ6/c;->isNew()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setSleepingProperty()V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->o:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->d()I

    move-result v1

    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->a(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->b(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;I)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->p:I

    return-void
.end method

.method public final f(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBee()LQ6/c;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->l:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->k()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->t:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->a:LDa/a;

    invoke-interface {v2}, Lya/a;->g()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->d()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lya/a;->g()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->n(I)Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setPrimaryProperty()V

    invoke-virtual {v0, v4}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/String;)LQ6/c;
    .locals 1

    const-string v0, "beeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/c;

    return-object p0
.end method

.method public final j(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSelected()Z

    move-result p0

    const-string v0, "finishingBee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executingBee"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT6/b;->d:Ljava/util/Map;

    invoke-interface {p2}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LQ6/c;->isBeeSkipFinish()Z

    move-result p2

    :goto_0
    if-nez p2, :cond_2

    instance-of p2, p1, LS7/a;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->finish()V

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->invalidate()V

    :cond_4
    return-void
.end method

.method public final k()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final l(ILjava/util/List;)I
    .locals 4

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->a:LDa/a;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lya/a;->n(Ljava/lang/String;)I

    move-result v1

    if-lt v1, p1, :cond_1

    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    return p1
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->t:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->e()Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->o:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->e()Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final o(I)Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->r:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;I)Z
    .locals 1

    const-string/jumbo v0, "targetBee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/H;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->d(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;I)Z

    move-result p0

    return p0
.end method

.method public final q(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z
    .locals 2

    const-string/jumbo v0, "targetBee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/H;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->c:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPrimary()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->a(Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setSleepingProperty()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->e:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->a(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z
    .locals 2

    const-string/jumbo v0, "targetBee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/H;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->c:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPrimary()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->a(Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setSwarmProperty()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->f:LS9/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LS9/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z
    .locals 2

    const-string/jumbo v0, "targetBee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSleep()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->e:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->p(Ljava/lang/String;)Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setSwarmProperty()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->f:LS9/a;

    invoke-virtual {p0, p1}, LS9/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final t(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z
    .locals 2

    const-string/jumbo v0, "targetBee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSwarm()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->d:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->p(Ljava/lang/String;)Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setSleepingProperty()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->e:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->a(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final u(LQ6/c;Z)Z
    .locals 6

    const-string v0, "bee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->i(Ljava/lang/String;)LQ6/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->d:LJ5/d;

    const-string/jumbo p2, "removeBee : no exist, "

    invoke-interface {p0, p2, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->t:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->k:Ljava/util/LinkedHashMap;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->p:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->p:I

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->h()V

    return v4

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->o(LQ6/c;)Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->p:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->p:I

    return v4

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->o:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->o(LQ6/c;)Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->p:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->p:I

    return v4

    :cond_5
    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->l:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/c;

    if-eqz p0, :cond_6

    return v4

    :cond_6
    return v1
.end method

.method public final v(Ljava/lang/String;Z)V
    .locals 7

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "saveCurrentBeeSet: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->d:LJ5/d;

    invoke-virtual {v2, p1, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ6/c;

    invoke-interface {v3}, LQ6/c;->isSleep()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ6/c;

    invoke-interface {v3}, LQ6/c;->isPinBee()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ6/c;

    invoke-direct {v3, v2, p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;-><init>(LQ6/c;Lpa/c;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->o(I)Z

    move-result p2

    xor-int/2addr p2, p1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->o(I)Z

    move-result v2

    xor-int/2addr v2, p1

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->o(I)Z

    move-result v3

    xor-int/2addr v3, p1

    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->o(I)Z

    move-result v4

    xor-int/2addr v4, p1

    invoke-virtual {p0, p2, v2, v3, v4}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->z(ZZZZ)Z

    :cond_3
    iget-object p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->e()Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->v:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeVisibility()I

    move-result v3

    if-ne v3, p1, :cond_4

    invoke-virtual {p2, v2}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->t:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->o:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->e()Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ6/c;

    new-instance v5, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;

    invoke-interface {v4}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, LQ6/c;->isNew()Z

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->e()Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, p2

    iget-object p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->a:LDa/a;

    invoke-interface {p2, v3, p1, v1}, LDa/a;->j(Ljava/util/List;II)V

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->q:Z

    return-void
.end method

.method public final w()V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->o(I)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->o(I)Z

    move-result v2

    xor-int/2addr v2, v0

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->o(I)Z

    move-result v3

    xor-int/2addr v3, v0

    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->o(I)Z

    move-result v4

    xor-int/2addr v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->z(ZZZZ)Z

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->q:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->q:Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->a:LDa/a;

    invoke-interface {v0}, LDa/a;->e()Z

    move-result v1

    iget-boolean v2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->q:Z

    const-string/jumbo v3, "saveCurrentBeeSetIfNeeds : isPreset = "

    const-string v4, ", isDirty = "

    invoke-static {v3, v4, v1, v2}, Lk/a;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->d:LJ5/d;

    invoke-interface {v4, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, LDa/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v0, "finishInputView"

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->v(Ljava/lang/String;Z)V

    return-void
.end method

.method public final x(ZZZZ)V
    .locals 1

    const-string/jumbo v0, "updateAllBeesVisibility"

    invoke-static {v0}, LOb/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->z(ZZZZ)Z

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->u:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeWorld$ExpandBeeItem;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->updateBeeVisibility()V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->a:LDa/a;

    invoke-interface {p2}, LDa/a;->e()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->q:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->q:Z

    invoke-static {v0}, LOb/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final z(ZZZZ)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string/jumbo v4, "updateAllBeesVisibilityInner: "

    const-string v5, ", "

    invoke-static {v4, v1, v5, v2, v5}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->d:LJ5/d;

    invoke-interface {v7, v4, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    iget-object v6, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->t:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    const/4 v7, 0x1

    if-eqz v3, :cond_d

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v9, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LQ6/c;

    invoke-interface {v10}, LQ6/c;->updateBeeVisibility()V

    invoke-interface {v10}, LQ6/c;->getBeeVisibility()I

    move-result v12

    if-eq v12, v7, :cond_b

    invoke-interface {v8, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, LQ6/c;->isSleep()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v10}, LQ6/c;->isPinBee()Z

    move-result v9

    if-eqz v9, :cond_0

    const v9, 0x7fffffff

    invoke-virtual {v0, v10, v9}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->e(LQ6/c;I)V

    :goto_1
    move/from16 v18, v7

    goto/16 :goto_9

    :cond_0
    invoke-interface {v10}, LQ6/c;->isPrivilege()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v10}, LQ6/c;->isPinBee()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v10}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->b(LQ6/c;)Z

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    new-instance v11, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-direct {v11, v10, v0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;-><init>(LQ6/c;Lpa/c;)V

    invoke-virtual {v11}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setPrimaryProperty()V

    iget-object v12, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->a:LDa/a;

    invoke-interface {v12}, Lya/a;->k()I

    move-result v12

    iget-object v13, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->k:Ljava/util/LinkedHashMap;

    if-ge v9, v12, :cond_3

    invoke-virtual {v6, v11}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v13, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->p:I

    add-int/2addr v9, v7

    iput v9, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->p:I

    move/from16 v18, v7

    goto/16 :goto_8

    :cond_3
    add-int/lit8 v9, v9, -0x1

    :goto_3
    const/4 v12, 0x0

    const/4 v14, -0x1

    if-ge v14, v9, :cond_a

    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-interface {v10}, LQ6/c;->isPrivilege()Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v14}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPinBee()Z

    move-result v15

    if-nez v15, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {v14}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    move/from16 v18, v7

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v7, v18

    goto :goto_5

    :cond_7
    move/from16 v18, v7

    move-object/from16 v16, v12

    :goto_6
    move-object/from16 v7, v16

    check-cast v7, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    if-eqz v7, :cond_8

    invoke-virtual {v6, v7}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object v7, v12

    :goto_7
    if-eqz v7, :cond_9

    invoke-virtual {v14}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setSwarmProperty()V

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v14, v5}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->b(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;I)V

    invoke-virtual {v14, v12}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setExpelledBeeId(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPinBee()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v11, v7}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setExpelledBeeId(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v6, v11}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->p:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->p:I

    goto :goto_8

    :cond_a
    move/from16 v18, v7

    invoke-virtual {v4, v11, v5}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->b(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;I)V

    invoke-virtual {v11, v12}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setExpelledBeeId(Ljava/lang/String;)V

    invoke-interface {v10}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->p:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->p:I

    :goto_8
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->C()V

    :goto_9
    move/from16 v9, v18

    goto :goto_a

    :cond_b
    move/from16 v18, v7

    :goto_a
    move/from16 v7, v18

    goto/16 :goto_0

    :cond_c
    move/from16 v18, v7

    iget v3, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->r:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->r:I

    goto :goto_b

    :cond_d
    move/from16 v18, v7

    move v9, v5

    :goto_b
    if-eqz v1, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v5

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->updateBeeVisibility()V

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeVisibility()I

    move-result v8

    move/from16 v10, v18

    if-ne v8, v10, :cond_f

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBee()LQ6/c;

    move-result-object v8

    invoke-virtual {v0, v8, v5}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->u(LQ6/c;Z)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v0, v7}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->f(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getExpelledBeeId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v4, v3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->p(Ljava/lang/String;)Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->updateBeeVisibility()V

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setPrimaryProperty()V

    invoke-virtual {v6, v3}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->C()V

    const/4 v3, 0x1

    :cond_f
    const/16 v18, 0x1

    goto :goto_c

    :cond_10
    iget v1, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->r:I

    const/16 v18, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->r:I

    or-int/2addr v9, v3

    :cond_11
    if-eqz v2, :cond_12

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v3, Lcom/samsung/android/honeyboard/beehive/viewmodel/I;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Lcom/samsung/android/honeyboard/beehive/viewmodel/I;-><init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/J;Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    invoke-virtual {v4, v3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->q(Lkotlin/jvm/functions/Function1;)V

    iget v3, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->r:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->r:I

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    or-int/2addr v9, v1

    :cond_12
    if-eqz p4, :cond_13

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v3, Lcom/samsung/android/honeyboard/beehive/viewmodel/I;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/samsung/android/honeyboard/beehive/viewmodel/I;-><init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/J;Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    iget-object v4, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->o:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {v4, v3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->q(Lkotlin/jvm/functions/Function1;)V

    iget v3, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->r:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->r:I

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    or-int/2addr v9, v1

    :cond_13
    const/16 v18, 0x1

    xor-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->B(Z)V

    return v9
.end method
