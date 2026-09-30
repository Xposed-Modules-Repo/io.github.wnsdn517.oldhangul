.class public final Lsv/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv/e;
.implements Lkv/c;


# instance fields
.field public final a:Lhv/e;

.field public final b:Lmv/d;

.field public c:Lkv/c;

.field public d:Z


# direct methods
.method public constructor <init>(Lhv/e;Lmv/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv/y;->a:Lhv/e;

    iput-object p2, p0, Lsv/y;->b:Lmv/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lsv/y;->c:Lkv/c;

    invoke-interface {p0}, Lkv/c;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Lkv/c;)V
    .locals 1

    iget-object v0, p0, Lsv/y;->c:Lkv/c;

    invoke-static {v0, p1}, Lnv/b;->f(Lkv/c;Lkv/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsv/y;->c:Lkv/c;

    iget-object p1, p0, Lsv/y;->a:Lhv/e;

    invoke-interface {p1, p0}, Lhv/e;->b(Lkv/c;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lsv/y;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsv/y;->b:Lmv/d;

    invoke-interface {v0, p1}, Lmv/d;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lsv/y;->a:Lhv/e;

    if-nez v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsv/y;->d:Z

    iget-object p0, p0, Lsv/y;->c:Lkv/c;

    invoke-interface {p0}, Lkv/c;->dispose()V

    invoke-interface {v1}, Lhv/e;->onComplete()V

    return-void

    :cond_1
    invoke-interface {v1, p1}, Lhv/e;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->E(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsv/y;->c:Lkv/c;

    invoke-interface {v0}, Lkv/c;->dispose()V

    invoke-virtual {p0, p1}, Lsv/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lsv/y;->c:Lkv/c;

    invoke-interface {p0}, Lkv/c;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lsv/y;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsv/y;->d:Z

    iget-object p0, p0, Lsv/y;->a:Lhv/e;

    invoke-interface {p0}, Lhv/e;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsv/y;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvw/c;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsv/y;->d:Z

    iget-object p0, p0, Lsv/y;->a:Lhv/e;

    invoke-interface {p0, p1}, Lhv/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
