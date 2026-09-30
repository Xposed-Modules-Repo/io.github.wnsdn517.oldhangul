.class Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava2/BodyObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BodyObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhv/e;"
    }
.end annotation


# instance fields
.field public final a:Lhv/e;

.field public b:Z


# direct methods
.method public constructor <init>(Lhv/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->a:Lhv/e;

    return-void
.end method


# virtual methods
.method public final b(Lkv/c;)V
    .locals 0

    iget-object p0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->a:Lhv/e;

    invoke-interface {p0, p1}, Lhv/e;->b(Lkv/c;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lretrofit2/Response;

    iget-object v0, p1, Lretrofit2/Response;->a:Lmw/G;

    invoke-virtual {v0}, Lmw/G;->f()Z

    move-result v0

    iget-object v1, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->a:Lhv/e;

    if-eqz v0, :cond_0

    iget-object p0, p1, Lretrofit2/Response;->b:Ljava/lang/Object;

    invoke-interface {v1, p0}, Lhv/e;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->b:Z

    new-instance p0, Lretrofit2/adapter/rxjava2/HttpException;

    invoke-direct {p0, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    :try_start_0
    invoke-interface {v1, p0}, Lhv/e;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->E(Ljava/lang/Throwable;)V

    new-instance v1, Llv/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Llv/b;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lvw/c;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->a:Lhv/e;

    invoke-interface {p0}, Lhv/e;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->a:Lhv/e;

    invoke-interface {p0, p1}, Lhv/e;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p0}, Lvw/c;->D(Ljava/lang/Throwable;)V

    return-void
.end method
