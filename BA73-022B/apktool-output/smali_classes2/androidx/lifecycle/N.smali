.class public abstract Landroidx/lifecycle/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/V;

.field public static final b:Landroidx/lifecycle/V;

.field public static final c:Landroidx/lifecycle/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/N;->a:Landroidx/lifecycle/V;

    new-instance v0, Landroidx/lifecycle/V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/N;->b:Landroidx/lifecycle/V;

    new-instance v0, Landroidx/lifecycle/V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/N;->c:Landroidx/lifecycle/V;

    return-void
.end method

.method public static final a(Landroidx/lifecycle/U;LH3/e;Landroidx/lifecycle/q;)V
    .locals 1

    const-string/jumbo v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/U;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->b(LH3/e;Landroidx/lifecycle/q;)V

    move-object p0, p2

    check-cast p0, Landroidx/lifecycle/x;

    iget-object p0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    sget-object v0, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/p;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(LH3/e;Landroidx/lifecycle/q;)V

    invoke-virtual {p2, p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/u;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, LH3/e;->d()V

    :cond_2
    return-void
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/L;
    .locals 5

    if-nez p0, :cond_2

    if-nez p1, :cond_0

    new-instance p0, Landroidx/lifecycle/L;

    invoke-direct {p0}, Landroidx/lifecycle/L;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/L;

    invoke-direct {p1, p0}, Landroidx/lifecycle/L;-><init>(Ljava/util/HashMap;)V

    return-object p1

    :cond_2
    const-string p1, "keys"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string/jumbo v0, "values"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Landroidx/lifecycle/L;

    invoke-direct {p0, v0}, Landroidx/lifecycle/L;-><init>(Ljava/util/HashMap;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid bundle passed as restored state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(LJ2/e;)Landroidx/lifecycle/L;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/N;->a:Landroidx/lifecycle/V;

    invoke-virtual {p0, v1}, LJ2/e;->a(LJ2/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH3/g;

    if-eqz v1, :cond_8

    sget-object v2, Landroidx/lifecycle/N;->b:Landroidx/lifecycle/V;

    invoke-virtual {p0, v2}, LJ2/e;->a(LJ2/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/a0;

    if-eqz v2, :cond_7

    sget-object v3, Landroidx/lifecycle/N;->c:Landroidx/lifecycle/V;

    invoke-virtual {p0, v3}, LJ2/e;->a(LJ2/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    sget-object v4, Landroidx/lifecycle/V;->b:Landroidx/lifecycle/V;

    invoke-virtual {p0, v4}, LJ2/e;->a(LJ2/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LH3/g;->getSavedStateRegistry()LH3/e;

    move-result-object v0

    invoke-virtual {v0}, LH3/e;->b()LH3/d;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/O;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/O;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v2}, Landroidx/lifecycle/N;->f(Landroidx/lifecycle/a0;)Landroidx/lifecycle/P;

    move-result-object v1

    iget-object v2, v1, Landroidx/lifecycle/P;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/L;

    if-nez v2, :cond_4

    sget-object v2, Landroidx/lifecycle/L;->f:[Ljava/lang/Class;

    const-string v2, "key"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/O;->b()V

    iget-object v2, v0, Landroidx/lifecycle/O;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    iget-object v5, v0, Landroidx/lifecycle/O;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Landroidx/lifecycle/O;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v4, v0, Landroidx/lifecycle/O;->c:Landroid/os/Bundle;

    :cond_3
    invoke-static {v2, v3}, Landroidx/lifecycle/N;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/L;

    move-result-object v0

    iget-object v1, v1, Landroidx/lifecycle/P;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(LH3/g;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/x;

    iget-object v0, v0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/p;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/p;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, LH3/g;->getSavedStateRegistry()LH3/e;

    move-result-object v0

    invoke-virtual {v0}, LH3/e;->b()LH3/d;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/O;

    invoke-interface {p0}, LH3/g;->getSavedStateRegistry()LH3/e;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/a0;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/O;-><init>(LH3/e;Landroidx/lifecycle/a0;)V

    invoke-interface {p0}, LH3/g;->getSavedStateRegistry()LH3/e;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, LH3/e;->c(Ljava/lang/String;LH3/d;)V

    invoke-interface {p0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/O;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/u;)V

    :cond_2
    return-void
.end method

.method public static final e(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-static {}, LIv/M;->d()LIv/P0;

    move-result-object v1

    sget-object v2, LIv/X;->a:LIv/X;

    sget-object v2, LMv/r;->a:LIv/H0;

    invoke-virtual {v2}, LIv/H0;->getImmediate()LIv/H0;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/q;Lkotlin/coroutines/CoroutineContext;)V

    iget-object v1, p0, Landroidx/lifecycle/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LIv/H0;->getImmediate()LIv/H0;

    move-result-object p0

    new-instance v1, LBv/c;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v3, v2}, LBv/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {v0, p0, v3, v1, v2}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    return-object v0
.end method

.method public static final f(Landroidx/lifecycle/a0;)Landroidx/lifecycle/P;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroidx/lifecycle/M;->b:Landroidx/lifecycle/M;

    const-class v2, Landroidx/lifecycle/P;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "clazz"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initializer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LJ2/f;

    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v4, v3, v1}, LJ2/f;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LJ2/d;

    const/4 v3, 0x0

    new-array v3, v3, [LJ2/f;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ2/f;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ2/f;

    invoke-direct {v1, v0}, LJ2/d;-><init>([LJ2/f;)V

    new-instance v0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/X;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->c(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/P;

    return-object p0
.end method

.method public static final g(Lcom/google/android/setupdesign/data/SetupProgressViewModel;)LIv/I;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/U;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIv/I;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Landroidx/lifecycle/e;

    invoke-static {}, LIv/M;->d()LIv/P0;

    move-result-object v2

    sget-object v3, LIv/X;->a:LIv/X;

    sget-object v3, LMv/r;->a:LIv/H0;

    invoke-virtual {v3}, LIv/H0;->getImmediate()LIv/H0;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/e;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/U;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setTagIfAbsent(\n        \u2026Main.immediate)\n        )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LIv/I;

    return-object p0
.end method

.method public static final h(Landroidx/lifecycle/q;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/x;

    iget-object v0, v0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    if-ne v0, v1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance v0, LDe/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LDe/b;-><init>(Landroidx/lifecycle/q;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, LIv/J;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Landroid/view/View;Landroidx/lifecycle/v;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0b73

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
