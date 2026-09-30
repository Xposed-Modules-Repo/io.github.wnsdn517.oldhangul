.class public final Landroidx/lifecycle/x;
.super Landroidx/lifecycle/q;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:LK1/a;

.field public d:Landroidx/lifecycle/p;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/x;->b:Z

    new-instance v0, LK1/a;

    invoke-direct {v0}, LK1/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/x;->c:LK1/a;

    sget-object v0, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/p;

    iput-object v0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/x;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/x;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;)V
    .locals 10

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->d(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/p;

    :goto_0
    new-instance v0, Landroidx/lifecycle/w;

    const-string v2, "initialState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Landroidx/lifecycle/y;->a:Ljava/util/HashMap;

    const-string v2, "object"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Landroidx/lifecycle/t;

    instance-of v3, p1, Landroidx/lifecycle/f;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/f;

    move-object v6, p1

    check-cast v6, Landroidx/lifecycle/t;

    invoke-direct {v2, v3, v6}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/t;)V

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    if-eqz v3, :cond_2

    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/f;

    invoke-direct {v2, v3, v6}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/t;)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/t;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/y;->c(Ljava/lang/Class;)I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_6

    sget-object v3, Landroidx/lifecycle/y;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-static {v2, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/u;)V

    new-instance v2, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    const-string v3, "generatedAdapter"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v7, v3, [Landroidx/lifecycle/i;

    move v8, v4

    :goto_1
    if-ge v8, v3, :cond_5

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-static {v9, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/u;)V

    aput-object v6, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    new-instance v2, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {v2, v7}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/i;)V

    goto :goto_2

    :cond_6
    new-instance v2, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v2, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Landroidx/lifecycle/u;)V

    :goto_2
    iput-object v2, v0, Landroidx/lifecycle/w;->b:Landroidx/lifecycle/t;

    iput-object v1, v0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/p;

    iget-object v1, p0, Landroidx/lifecycle/x;->c:LK1/a;

    invoke-virtual {v1, p1, v0}, LK1/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/w;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Landroidx/lifecycle/x;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/v;

    if-nez v1, :cond_8

    :goto_3
    return-void

    :cond_8
    iget v2, p0, Landroidx/lifecycle/x;->f:I

    if-nez v2, :cond_9

    iget-boolean v2, p0, Landroidx/lifecycle/x;->g:Z

    if-eqz v2, :cond_a

    :cond_9
    move v4, v5

    :cond_a
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/u;)Landroidx/lifecycle/p;

    move-result-object v2

    iget v3, p0, Landroidx/lifecycle/x;->f:I

    add-int/2addr v3, v5

    iput v3, p0, Landroidx/lifecycle/x;->f:I

    :goto_4
    iget-object v3, v0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/p;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_c

    iget-object v2, p0, Landroidx/lifecycle/x;->c:LK1/a;

    iget-object v2, v2, LK1/a;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/p;

    iget-object v3, p0, Landroidx/lifecycle/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    iget-object v6, v0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;Landroidx/lifecycle/o;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/u;)Landroidx/lifecycle/p;

    move-result-object v2

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "no event up from "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/p;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    if-nez v4, :cond_d

    invoke-virtual {p0}, Landroidx/lifecycle/x;->h()V

    :cond_d
    iget p1, p0, Landroidx/lifecycle/x;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/x;->f:I

    return-void
.end method

.method public final b(Landroidx/lifecycle/u;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->d(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/x;->c:LK1/a;

    invoke-virtual {p0, p1}, LK1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroidx/lifecycle/u;)Landroidx/lifecycle/p;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/x;->c:LK1/a;

    iget-object v0, v0, LK1/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK1/c;

    iget-object p1, p1, LK1/c;->d:LK1/c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, LK1/c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/w;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/p;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lns/a;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/p;

    :cond_2
    iget-object p0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    const-string v0, "state1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_4

    return-object v2

    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-boolean p0, p0, Landroidx/lifecycle/x;->b:Z

    if-eqz p0, :cond_1

    invoke-static {}, LJ1/a;->C()LJ1/a;

    move-result-object p0

    iget-object p0, p0, LJ1/a;->n:LJ1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Method "

    const-string v0, " must be called on the main thread"

    invoke-static {p0, p1, v0}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final e(Landroidx/lifecycle/o;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/p;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/p;

    sget-object v2, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event down from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in component "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/lifecycle/x;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    iget-boolean p1, p0, Landroidx/lifecycle/x;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/x;->f:I

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/x;->g:Z

    invoke-virtual {p0}, Landroidx/lifecycle/x;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/x;->g:Z

    iget-object p1, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    if-ne p1, v2, :cond_4

    new-instance p1, LK1/a;

    invoke-direct {p1}, LK1/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/x;->c:LK1/a;

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/x;->h:Z

    return-void
.end method

.method public final g(Landroidx/lifecycle/p;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Landroidx/lifecycle/x;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/v;

    if-eqz v0, :cond_8

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/x;->c:LK1/a;

    iget v2, v1, LK1/f;->d:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, LK1/f;->a:LK1/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, LK1/c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/w;

    iget-object v1, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/p;

    iget-object v2, p0, Landroidx/lifecycle/x;->c:LK1/a;

    iget-object v2, v2, LK1/f;->b:LK1/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, LK1/c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/w;

    iget-object v2, v2, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/p;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    if-ne v1, v2, :cond_2

    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/x;->h:Z

    return-void

    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/x;->h:Z

    iget-object v1, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    iget-object v2, p0, Landroidx/lifecycle/x;->c:LK1/a;

    iget-object v2, v2, LK1/f;->a:LK1/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, LK1/c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/w;

    iget-object v2, v2, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/p;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, Landroidx/lifecycle/x;->i:Ljava/util/ArrayList;

    if-gez v1, :cond_5

    iget-object v1, p0, Landroidx/lifecycle/x;->c:LK1/a;

    new-instance v3, LK1/b;

    iget-object v4, v1, LK1/f;->b:LK1/c;

    iget-object v5, v1, LK1/f;->a:LK1/c;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, LK1/b;-><init>(LK1/c;LK1/c;I)V

    iget-object v1, v1, LK1/f;->c:Ljava/util/WeakHashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "observerMap.descendingIterator()"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, LK1/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Landroidx/lifecycle/x;->h:Z

    if-nez v1, :cond_5

    invoke-virtual {v3}, LK1/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v4, "next()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/u;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/w;

    :goto_1
    iget-object v5, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/p;

    iget-object v6, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v5, p0, Landroidx/lifecycle/x;->h:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Landroidx/lifecycle/x;->c:LK1/a;

    iget-object v5, v5, LK1/a;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    iget-object v6, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/p;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;Landroidx/lifecycle/o;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event down from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/x;->c:LK1/a;

    iget-object v1, v1, LK1/f;->b:LK1/c;

    iget-boolean v3, p0, Landroidx/lifecycle/x;->h:Z

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    iget-object v1, v1, LK1/c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/w;

    iget-object v1, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/p;

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/x;->c:LK1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LK1/d;

    invoke-direct {v3, v1}, LK1/d;-><init>(LK1/f;)V

    iget-object v1, v1, LK1/f;->c:Ljava/util/WeakHashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "observerMap.iteratorWithAdditions()"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, LK1/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/lifecycle/x;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v3}, LK1/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/u;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/w;

    :goto_2
    iget-object v5, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/p;

    iget-object v6, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gez v5, :cond_6

    iget-boolean v5, p0, Landroidx/lifecycle/x;->h:Z

    if-nez v5, :cond_6

    iget-object v5, p0, Landroidx/lifecycle/x;->c:LK1/a;

    iget-object v5, v5, LK1/a;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/p;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    iget-object v6, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;Landroidx/lifecycle/o;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event up from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
