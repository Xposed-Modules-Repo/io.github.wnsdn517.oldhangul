.class public final Lsv/l;
.super Lsv/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhv/b;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lsv/l;->b:I

    invoke-direct {p0, p1}, Lsv/a;-><init>(Lhv/b;)V

    iput-object p2, p0, Lsv/l;->d:Ljava/lang/Object;

    iput p3, p0, Lsv/l;->c:I

    return-void
.end method


# virtual methods
.method public final h(Lhv/e;)V
    .locals 4

    iget v0, p0, Lsv/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsv/l;->d:Ljava/lang/Object;

    check-cast v0, Lhv/j;

    instance-of v1, v0, Luv/w;

    iget-object v2, p0, Lsv/a;->a:Lhv/b;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Lhv/b;->g(Lhv/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhv/j;->a()Lhv/i;

    move-result-object v0

    new-instance v1, Lsv/q;

    iget p0, p0, Lsv/l;->c:I

    invoke-direct {v1, p1, v0, p0}, Lsv/q;-><init>(Lhv/e;Lhv/i;I)V

    invoke-virtual {v2, v1}, Lhv/b;->g(Lhv/e;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lnv/c;->a:Lnv/c;

    iget-object v1, p0, Lsv/l;->d:Ljava/lang/Object;

    check-cast v1, Lmv/c;

    iget-object v2, p0, Lsv/a;->a:Lhv/b;

    instance-of v3, v2, Ljava/util/concurrent/Callable;

    if-eqz v3, :cond_4

    :try_start_0
    check-cast v2, Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Lhv/e;->b(Lkv/c;)V

    invoke-interface {p1}, Lhv/e;->onComplete()V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-interface {v1, p0}, Lmv/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {p0, v1}, Lov/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhv/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v1, p0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_3

    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Lhv/e;->b(Lkv/c;)V

    invoke-interface {p1}, Lhv/e;->onComplete()V

    goto :goto_1

    :cond_2
    new-instance v0, Lsv/t;

    invoke-direct {v0, p1, p0}, Lsv/t;-><init>(Lhv/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lhv/e;->b(Lkv/c;)V

    invoke-virtual {v0}, Lsv/t;->run()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/d;->E(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lhv/e;->b(Lkv/c;)V

    invoke-interface {p1, p0}, Lhv/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lhv/b;->g(Lhv/e;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/d;->E(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lhv/e;->b(Lkv/c;)V

    invoke-interface {p1, p0}, Lhv/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/d;->E(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lhv/e;->b(Lkv/c;)V

    invoke-interface {p1, p0}, Lhv/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lsv/k;

    iget p0, p0, Lsv/l;->c:I

    invoke-direct {v0, p1, v1, p0}, Lsv/k;-><init>(Lhv/e;Lmv/c;I)V

    invoke-virtual {v2, v0}, Lhv/b;->g(Lhv/e;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
