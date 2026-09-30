.class public abstract Lib/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIv/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LIv/l0;

    invoke-direct {v1, v0}, LIv/l0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v1, Lib/l;->a:LIv/l0;

    return-void
.end method

.method public static a()Lib/k;
    .locals 5

    new-instance v0, Lib/k;

    new-instance v1, LK5/d;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, LK5/d;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-direct {v0, v1}, Lib/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
