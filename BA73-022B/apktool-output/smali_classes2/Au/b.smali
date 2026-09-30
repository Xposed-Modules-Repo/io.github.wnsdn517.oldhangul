.class public abstract LAu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsv/m;

.field public static final b:Lsv/m;

.field public static final c:Lsv/m;

.field public static final d:Lsv/m;

.field public static final e:Lsv/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsv/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsv/m;-><init>(I)V

    sput-object v0, LAu/b;->a:Lsv/m;

    new-instance v0, Lsv/m;

    invoke-direct {v0, v1}, Lsv/m;-><init>(I)V

    sput-object v0, LAu/b;->b:Lsv/m;

    new-instance v0, Lsv/m;

    invoke-direct {v0, v1}, Lsv/m;-><init>(I)V

    sput-object v0, LAu/b;->c:Lsv/m;

    new-instance v0, Lsv/m;

    invoke-direct {v0, v1}, Lsv/m;-><init>(I)V

    sput-object v0, LAu/b;->d:Lsv/m;

    new-instance v0, Lsv/m;

    invoke-direct {v0, v1}, Lsv/m;-><init>(I)V

    sput-object v0, LAu/b;->e:Lsv/m;

    return-void
.end method

.method public static final a(Lio/ktor/utils/io/J;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lkotlin/jvm/functions/Function3;)Lio/ktor/utils/io/F;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAu/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p3, v1}, LAu/a;-><init>(Ljava/lang/Long;Lio/ktor/utils/io/J;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    sget-object p0, LIv/m0;->a:LIv/m0;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/Q;->c(LIv/I;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/N;

    move-result-object p0

    iget-object p0, p0, Lio/ktor/utils/io/N;->b:Lio/ktor/utils/io/E;

    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    :goto_1
    return-object p0

    :cond_2
    return-object v0
.end method
