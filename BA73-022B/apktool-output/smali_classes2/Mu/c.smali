.class public final LMu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv/h;


# instance fields
.field public final synthetic a:LKv/h;

.field public final synthetic b:Ljava/nio/charset/Charset;

.field public final synthetic c:LUu/a;

.field public final synthetic d:Lio/ktor/utils/io/J;


# direct methods
.method public constructor <init>(LKv/h;Ljava/nio/charset/Charset;LUu/a;Lio/ktor/utils/io/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMu/c;->a:LKv/h;

    iput-object p2, p0, LMu/c;->b:Ljava/nio/charset/Charset;

    iput-object p3, p0, LMu/c;->c:LUu/a;

    iput-object p4, p0, LMu/c;->d:Lio/ktor/utils/io/J;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LMu/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LMu/b;

    iget v1, v0, LMu/b;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMu/b;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LMu/b;

    invoke-direct {v0, p0, p2}, LMu/b;-><init>(LMu/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LMu/b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LMu/b;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LMu/b;->c:LKv/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LNu/e;

    iget-object p2, p0, LMu/c;->a:LKv/h;

    iput-object p2, v0, LMu/b;->c:LKv/h;

    iput v4, v0, LMu/b;->b:I

    iget-object v2, p0, LMu/c;->b:Ljava/nio/charset/Charset;

    iget-object v4, p0, LMu/c;->c:LUu/a;

    iget-object p0, p0, LMu/c;->d:Lio/ktor/utils/io/J;

    invoke-virtual {p1, v2, v4, p0, v0}, LNu/e;->b(Ljava/nio/charset/Charset;LUu/a;Lio/ktor/utils/io/J;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, LMu/b;->c:LKv/h;

    iput v3, v0, LMu/b;->b:I

    invoke-interface {p0, p2, v0}, LKv/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
