.class final Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv/c;
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava2/CallEnqueueObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkv/c;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/Call;

.field public final b:Lhv/e;

.field public volatile c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lretrofit2/Call;Lhv/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->d:Z

    iput-object p1, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->a:Lretrofit2/Call;

    iput-object p2, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->b:Lhv/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->c:Z

    return p0
.end method

.method public final d(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p1}, Lretrofit2/Call;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->b:Lhv/e;

    invoke-interface {p0, p2}, Lhv/e;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/d;->E(Ljava/lang/Throwable;)V

    new-instance p1, Llv/b;

    filled-new-array {p2, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Llv/b;-><init>([Ljava/lang/Throwable;)V

    invoke-static {p1}, Lvw/c;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->c:Z

    iget-object p0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->a:Lretrofit2/Call;

    invoke-interface {p0}, Lretrofit2/Call;->cancel()V

    return-void
.end method

.method public final f(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0

    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->b:Lhv/e;

    invoke-interface {p1, p2}, Lhv/e;->c(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->c:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->d:Z

    iget-object p1, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->b:Lhv/e;

    invoke-interface {p1}, Lhv/e;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->E(Ljava/lang/Throwable;)V

    iget-boolean p2, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->d:Z

    if-eqz p2, :cond_1

    invoke-static {p1}, Lvw/c;->D(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->c:Z

    if-nez p2, :cond_2

    :try_start_1
    iget-object p0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->b:Lhv/e;

    invoke-interface {p0, p1}, Lhv/e;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/d;->E(Ljava/lang/Throwable;)V

    new-instance p2, Llv/b;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p2, p0}, Llv/b;-><init>([Ljava/lang/Throwable;)V

    invoke-static {p2}, Lvw/c;->D(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
