.class public final Lqv/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lhv/e;
.implements Lkv/c;


# instance fields
.field public final a:Lmv/b;

.field public final b:Lmv/b;

.field public final c:Lov/a;

.field public final d:Lmk/d;


# direct methods
.method public constructor <init>(Lmv/b;Lmv/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqv/b;->a:Lmv/b;

    iput-object p2, p0, Lqv/b;->b:Lmv/b;

    sget-object p1, Lov/b;->b:Lov/a;

    iput-object p1, p0, Lqv/b;->c:Lov/a;

    sget-object p1, Lov/b;->c:Lmk/d;

    iput-object p1, p0, Lqv/b;->d:Lmk/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lnv/b;->a:Lnv/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lkv/c;)V
    .locals 1

    invoke-static {p0, p1}, Lnv/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lkv/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lqv/b;->d:Lmk/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->E(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lkv/c;->dispose()V

    invoke-virtual {p0, v0}, Lqv/b;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lqv/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lqv/b;->a:Lmv/b;

    invoke-interface {v0, p1}, Lmv/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->E(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv/c;

    invoke-interface {v0}, Lkv/c;->dispose()V

    invoke-virtual {p0, p1}, Lqv/b;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lnv/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    invoke-virtual {p0}, Lqv/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnv/b;->a:Lnv/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lqv/b;->c:Lov/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/d;->E(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lvw/c;->D(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lqv/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnv/b;->a:Lnv/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lqv/b;->b:Lmv/b;

    invoke-interface {p0, p1}, Lmv/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/d;->E(Ljava/lang/Throwable;)V

    new-instance v0, Llv/b;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Llv/b;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lvw/c;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lvw/c;->D(Ljava/lang/Throwable;)V

    return-void
.end method
