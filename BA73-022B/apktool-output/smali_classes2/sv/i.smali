.class public final Lsv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv/e;
.implements Lpv/a;


# instance fields
.field public final a:Lhv/e;

.field public b:Lkv/c;

.field public c:Lpv/a;

.field public d:Z

.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhv/e;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lsv/i;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv/i;->a:Lhv/e;

    iput-object p2, p0, Lsv/i;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lsv/i;->b:Lkv/c;

    invoke-interface {p0}, Lkv/c;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Lkv/c;)V
    .locals 1

    iget-object v0, p0, Lsv/i;->b:Lkv/c;

    invoke-static {v0, p1}, Lnv/b;->f(Lkv/c;Lkv/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lsv/i;->b:Lkv/c;

    instance-of v0, p1, Lpv/a;

    if-eqz v0, :cond_0

    check-cast p1, Lpv/a;

    iput-object p1, p0, Lsv/i;->c:Lpv/a;

    :cond_0
    iget-object p1, p0, Lsv/i;->a:Lhv/e;

    invoke-interface {p1, p0}, Lhv/e;->b(Lkv/c;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lsv/i;->e:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsv/i;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsv/i;->f:Ljava/lang/Object;

    check-cast v0, Lmv/c;

    invoke-interface {v0, p1}, Lmv/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lov/b;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lsv/i;->a:Lhv/e;

    invoke-interface {p0, p1}, Lhv/e;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->E(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsv/i;->b:Lkv/c;

    invoke-interface {v0}, Lkv/c;->dispose()V

    invoke-virtual {p0, p1}, Lsv/i;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lsv/i;->f:Ljava/lang/Object;

    check-cast v0, Lmv/d;

    invoke-interface {v0, p1}, Lmv/d;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsv/i;->a:Lhv/e;

    invoke-interface {p0, p1}, Lhv/e;->c(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->E(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsv/i;->b:Lkv/c;

    invoke-interface {v0}, Lkv/c;->dispose()V

    invoke-virtual {p0, p1}, Lsv/i;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lsv/i;->c:Lpv/a;

    invoke-interface {p0}, Lpv/d;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lsv/i;->b:Lkv/c;

    invoke-interface {p0}, Lkv/c;->dispose()V

    return-void
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lsv/i;->e:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lsv/i;->c:Lpv/a;

    invoke-interface {p0}, Lpv/d;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lsv/i;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsv/i;->d:Z

    iget-object p0, p0, Lsv/i;->a:Lhv/e;

    invoke-interface {p0}, Lhv/e;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsv/i;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvw/c;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsv/i;->d:Z

    iget-object p0, p0, Lsv/i;->a:Lhv/e;

    invoke-interface {p0, p1}, Lhv/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsv/i;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsv/i;->c:Lpv/a;

    invoke-interface {v0}, Lpv/d;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsv/i;->f:Ljava/lang/Object;

    check-cast p0, Lmv/c;

    invoke-interface {p0, v0}, Lmv/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper function returned a null value."

    invoke-static {p0, v0}, Lov/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    :pswitch_0
    iget-object v0, p0, Lsv/i;->c:Lpv/a;

    invoke-interface {v0}, Lpv/d;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsv/i;->f:Ljava/lang/Object;

    check-cast v1, Lmv/d;

    invoke-interface {v1, v0}, Lmv/d;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
