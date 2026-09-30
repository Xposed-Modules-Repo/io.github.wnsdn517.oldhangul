.class public final Lio/ktor/client/engine/cio/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/client/engine/cio/f;

.field public b:Lyu/e;

.field public c:Lkotlin/coroutines/CoroutineContext;

.field public d:Lio/ktor/client/engine/cio/q;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lio/ktor/client/engine/cio/f;

.field public g:I


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/cio/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/c;->f:Lio/ktor/client/engine/cio/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/client/engine/cio/c;->e:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/engine/cio/c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/engine/cio/c;->g:I

    iget-object p1, p0, Lio/ktor/client/engine/cio/c;->f:Lio/ktor/client/engine/cio/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/client/engine/cio/f;->r(Lyu/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
