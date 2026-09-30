.class Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava2/ResultObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultObserver"
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


# direct methods
.method public constructor <init>(Lhv/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;->a:Lhv/e;

    return-void
.end method


# virtual methods
.method public final b(Lkv/c;)V
    .locals 0

    iget-object p0, p0, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;->a:Lhv/e;

    invoke-interface {p0, p1}, Lhv/e;->b(Lkv/c;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lretrofit2/Response;

    if-eqz p1, :cond_0

    new-instance p1, Lretrofit2/adapter/rxjava2/Result;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;->a:Lhv/e;

    invoke-interface {p0, p1}, Lhv/e;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "response == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onComplete()V
    .locals 0

    iget-object p0, p0, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;->a:Lhv/e;

    invoke-interface {p0}, Lhv/e;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;->a:Lhv/e;

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lretrofit2/adapter/rxjava2/Result;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Lhv/e;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhv/e;->onComplete()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "error == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {p0, p1}, Lhv/e;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/d;->E(Ljava/lang/Throwable;)V

    new-instance v0, Llv/b;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Llv/b;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lvw/c;->D(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
