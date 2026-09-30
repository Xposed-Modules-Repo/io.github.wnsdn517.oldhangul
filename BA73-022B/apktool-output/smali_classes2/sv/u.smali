.class public final Lsv/u;
.super Lhv/b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmv/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmv/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv/u;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsv/u;->b:Lmv/c;

    return-void
.end method


# virtual methods
.method public final h(Lhv/e;)V
    .locals 2

    sget-object v0, Lnv/c;->a:Lnv/c;

    :try_start_0
    iget-object v1, p0, Lsv/u;->b:Lmv/c;

    iget-object p0, p0, Lsv/u;->a:Ljava/lang/Object;

    invoke-interface {v1, p0}, Lmv/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {p0, v1}, Lov/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhv/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, p0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lhv/e;->b(Lkv/c;)V

    invoke-interface {p1}, Lhv/e;->onComplete()V

    return-void

    :cond_0
    new-instance v0, Lsv/t;

    invoke-direct {v0, p1, p0}, Lsv/t;-><init>(Lhv/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lhv/e;->b(Lkv/c;)V

    invoke-virtual {v0}, Lsv/t;->run()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/d;->E(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lhv/e;->b(Lkv/c;)V

    invoke-interface {p1, p0}, Lhv/e;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lhv/b;->g(Lhv/e;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-interface {p1, v0}, Lhv/e;->b(Lkv/c;)V

    invoke-interface {p1, p0}, Lhv/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
