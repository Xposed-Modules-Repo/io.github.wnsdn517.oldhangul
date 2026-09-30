.class public final Ltu/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu/T;


# instance fields
.field public final a:Lnu/e;

.field public b:I

.field public c:Lou/c;


# direct methods
.method public constructor <init>(Lnu/e;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu/K;->a:Lnu/e;

    return-void
.end method


# virtual methods
.method public final a(Lyu/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ltu/J;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltu/J;

    iget v1, v0, Ltu/J;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltu/J;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltu/J;

    invoke-direct {v0, p0, p2}, Ltu/J;-><init>(Ltu/K;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Ltu/J;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltu/J;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ltu/J;->a:Ltu/K;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Ltu/K;->c:Lou/c;

    if-eqz p2, :cond_3

    invoke-static {p2, v3}, LIv/J;->b(LIv/I;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget p2, p0, Ltu/K;->b:I

    const/16 v2, 0x14

    if-ge p2, v2, :cond_7

    add-int/2addr p2, v4

    iput p2, p0, Ltu/K;->b:I

    iget-object p2, p0, Ltu/K;->a:Lnu/e;

    iget-object p2, p2, Lnu/e;->g:Lyu/h;

    iget-object v2, p1, Lyu/d;->d:Ljava/lang/Object;

    iput-object p0, v0, Ltu/J;->a:Ltu/K;

    iput v4, v0, Ltu/J;->d:I

    invoke-virtual {p2, p1, v2, v0}, LTu/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    instance-of p1, p2, Lou/c;

    if-eqz p1, :cond_5

    move-object v3, p2

    check-cast v3, Lou/c;

    :cond_5
    if-eqz v3, :cond_6

    iput-object v3, p0, Ltu/K;->c:Lou/c;

    return-object v3

    :cond_6
    const-string p0, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    invoke-static {p2, p0}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, LCu/G;

    const-string p1, "message"

    const-string p2, "Max send count 20 exceeded. Consider increasing the property maxSendCount if more is required."

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-direct {p0, p2, p1}, LCu/G;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
