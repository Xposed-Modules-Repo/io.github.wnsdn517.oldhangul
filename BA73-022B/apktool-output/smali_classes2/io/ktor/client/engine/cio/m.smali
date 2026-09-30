.class public final Lio/ktor/client/engine/cio/m;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lio/ktor/utils/io/G;

.field public e:LRu/b;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lio/ktor/client/engine/cio/q;

.field public h:I


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/cio/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/m;->g:Lio/ktor/client/engine/cio/q;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/client/engine/cio/m;->f:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/engine/cio/m;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/engine/cio/m;->h:I

    iget-object p1, p0, Lio/ktor/client/engine/cio/m;->g:Lio/ktor/client/engine/cio/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lio/ktor/client/engine/cio/q;->j(Lyu/e;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
