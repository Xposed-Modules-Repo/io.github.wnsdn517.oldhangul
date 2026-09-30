.class public final Lqv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv/e;
.implements Lkv/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lhv/e;

.field public c:Lkv/c;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhv/e;Lhv/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqv/a;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lqv/a;->b:Lhv/e;

    .line 6
    iput-object p2, p0, Lqv/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhv/e;Lmv/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqv/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqv/a;->b:Lhv/e;

    .line 3
    iput-object p2, p0, Lqv/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lqv/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqv/a;->d:Ljava/lang/Object;

    check-cast p0, Lhv/i;

    invoke-interface {p0}, Lkv/c;->a()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lqv/a;->c:Lkv/c;

    invoke-interface {p0}, Lkv/c;->a()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkv/c;)V
    .locals 1

    iget v0, p0, Lqv/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqv/a;->c:Lkv/c;

    invoke-static {v0, p1}, Lnv/b;->f(Lkv/c;Lkv/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqv/a;->c:Lkv/c;

    iget-object p1, p0, Lqv/a;->b:Lhv/e;

    invoke-interface {p1, p0}, Lhv/e;->b(Lkv/c;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lqv/a;->c:Lkv/c;

    invoke-static {v0, p1}, Lnv/b;->f(Lkv/c;Lkv/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lqv/a;->c:Lkv/c;

    iget-object p1, p0, Lqv/a;->b:Lhv/e;

    invoke-interface {p1, p0}, Lhv/e;->b(Lkv/c;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lqv/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqv/a;->d:Ljava/lang/Object;

    check-cast v0, Lhv/i;

    new-instance v1, LIv/N0;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, LIv/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-wide/16 p0, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p0, p1, v2}, Lhv/i;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkv/c;

    return-void

    :pswitch_0
    iget-object p0, p0, Lqv/a;->b:Lhv/e;

    invoke-interface {p0, p1}, Lhv/e;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 2

    iget v0, p0, Lqv/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqv/a;->c:Lkv/c;

    invoke-interface {v0}, Lkv/c;->dispose()V

    iget-object p0, p0, Lqv/a;->d:Ljava/lang/Object;

    check-cast p0, Lhv/i;

    invoke-interface {p0}, Lkv/c;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqv/a;->c:Lkv/c;

    sget-object v1, Lnv/b;->a:Lnv/b;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lqv/a;->c:Lkv/c;

    :try_start_0
    iget-object p0, p0, Lqv/a;->d:Ljava/lang/Object;

    check-cast p0, Lmv/a;

    invoke-interface {p0}, Lmv/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/d;->E(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lvw/c;->D(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Lkv/c;->dispose()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 4

    iget v0, p0, Lqv/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqv/a;->d:Ljava/lang/Object;

    check-cast v0, Lhv/i;

    new-instance v1, LDt/c;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, LDt/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xa

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p0}, Lhv/i;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkv/c;

    return-void

    :pswitch_0
    iget-object v0, p0, Lqv/a;->c:Lkv/c;

    sget-object v1, Lnv/b;->a:Lnv/b;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lqv/a;->c:Lkv/c;

    iget-object p0, p0, Lqv/a;->b:Lhv/e;

    invoke-interface {p0}, Lhv/e;->onComplete()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lqv/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqv/a;->d:Ljava/lang/Object;

    check-cast v0, Lhv/i;

    new-instance v1, LIv/N0;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, LIv/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-wide/16 p0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p0, p1, v2}, Lhv/i;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkv/c;

    return-void

    :pswitch_0
    iget-object v0, p0, Lqv/a;->c:Lkv/c;

    sget-object v1, Lnv/b;->a:Lnv/b;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lqv/a;->c:Lkv/c;

    iget-object p0, p0, Lqv/a;->b:Lhv/e;

    invoke-interface {p0, p1}, Lhv/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lvw/c;->D(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
