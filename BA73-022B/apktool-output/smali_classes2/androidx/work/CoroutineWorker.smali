.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/ListenableWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:LIv/y0;

.field public final f:Lg4/j;

.field public final g:LOv/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, LIv/M;->c()LIv/y0;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->e:LIv/y0;

    new-instance p1, Lg4/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Lg4/j;

    new-instance p2, LDt/c;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, LDt/c;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->e:Lku/b;

    iget-object v0, v0, Lku/b;->b:Ljava/lang/Object;

    check-cast v0, Lf4/g;

    invoke-virtual {p1, p2, v0}, Lg4/h;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, LIv/X;->b:LOv/e;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->g:LOv/e;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->f:Lg4/j;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg4/h;->cancel(Z)Z

    return-void
.end method

.method public final d()Lg4/j;
    .locals 4

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->g:LOv/e;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->e:LIv/y0;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v0

    new-instance v1, LEe/e;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->f:Lg4/j;

    return-object p0
.end method

.method public abstract g()Ljava/lang/Object;
.end method
