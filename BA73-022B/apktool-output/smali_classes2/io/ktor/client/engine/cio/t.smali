.class public final Lio/ktor/client/engine/cio/t;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lyu/e;

.field public b:Lio/ktor/utils/io/M;

.field public c:Lkotlin/coroutines/CoroutineContext;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/client/engine/cio/t;->e:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/engine/cio/t;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/engine/cio/t;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, p1, v0, p0}, Lio/ktor/client/engine/cio/x;->c(Lyu/e;Lio/ktor/utils/io/M;Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
