.class public final Landroidx/activity/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lkotlin/collections/ArrayDeque;

.field public c:Landroidx/activity/m;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/t;->a:Ljava/lang/Runnable;

    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/activity/t;->b:Lkotlin/collections/ArrayDeque;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    new-instance p1, Landroidx/activity/n;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/activity/n;-><init>(Landroidx/activity/t;I)V

    new-instance v0, Landroidx/activity/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/activity/n;-><init>(Landroidx/activity/t;I)V

    new-instance v1, Landroidx/activity/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/activity/o;-><init>(Landroidx/activity/t;I)V

    new-instance v2, Landroidx/activity/o;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/activity/o;-><init>(Landroidx/activity/t;I)V

    sget-object v3, Landroidx/activity/r;->a:Landroidx/activity/r;

    invoke-virtual {v3, p1, v0, v1, v2}, Landroidx/activity/r;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/activity/o;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Landroidx/activity/o;-><init>(Landroidx/activity/t;I)V

    sget-object v0, Landroidx/activity/p;->a:Landroidx/activity/p;

    invoke-virtual {v0, p1}, Landroidx/activity/p;->a(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/activity/t;->d:Landroid/window/OnBackInvokedCallback;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v;Landroidx/activity/m;)V
    .locals 9

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/x;

    iget-object v0, v0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/t;Landroidx/lifecycle/q;Landroidx/activity/m;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "cancellable"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Landroidx/activity/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/activity/t;->d()V

    new-instance v1, LJs/n;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x0

    const-class v4, Landroidx/activity/t;

    const-string/jumbo v5, "updateEnabledCallbacks"

    const-string/jumbo v6, "updateEnabledCallbacks()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LJs/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, p2, Landroidx/activity/m;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/t;->c:Landroidx/activity/m;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/t;->b:Lkotlin/collections/ArrayDeque;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/activity/m;

    iget-boolean v3, v3, Landroidx/activity/m;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Landroidx/activity/m;

    :cond_2
    iput-object v1, p0, Landroidx/activity/t;->c:Landroidx/activity/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/m;->b()V

    return-void

    :cond_3
    iget-object p0, p0, Landroidx/activity/t;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/activity/t;->e:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/activity/t;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    sget-object v3, Landroidx/activity/p;->a:Landroidx/activity/p;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Landroidx/activity/t;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v3, v0, v2, v1}, Landroidx/activity/p;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/activity/t;->f:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/activity/t;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v3, v0, v1}, Landroidx/activity/p;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/activity/t;->f:Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Landroidx/activity/t;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/activity/t;->b:Lkotlin/collections/ArrayDeque;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/activity/m;

    iget-boolean v3, v3, Landroidx/activity/m;->a:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/activity/t;->g:Z

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/activity/t;->c(Z)V

    :cond_3
    return-void
.end method
