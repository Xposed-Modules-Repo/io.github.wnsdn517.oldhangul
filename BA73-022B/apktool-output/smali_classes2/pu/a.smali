.class public final Lpu/a;
.super LFu/e;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Lkotlin/jvm/functions/Function3;

.field public final c:Lio/ktor/utils/io/J;

.field public final d:LFu/f;


# direct methods
.method public constructor <init>(LFu/f;LIv/P0;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpu/a;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lpu/a;->b:Lkotlin/jvm/functions/Function3;

    instance-of p3, p1, LFu/d;

    if-eqz p3, :cond_0

    move-object p2, p1

    check-cast p2, LFu/d;

    invoke-virtual {p2}, LFu/d;->e()[B

    move-result-object p2

    invoke-static {p2}, Lb0/a;->a([B)Lio/ktor/utils/io/E;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of p3, p1, LAu/c;

    if-eqz p3, :cond_1

    sget-object p2, Lio/ktor/utils/io/J;->a:Lio/ktor/utils/io/I;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lio/ktor/utils/io/I;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/utils/io/J;

    goto :goto_0

    :cond_1
    instance-of p3, p1, LFu/e;

    if-eqz p3, :cond_2

    move-object p2, p1

    check-cast p2, LFu/e;

    invoke-virtual {p2}, LFu/e;->e()Lio/ktor/utils/io/J;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of p3, p1, LFu/h;

    if-eqz p3, :cond_3

    new-instance p3, LCe/b;

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-direct {p3, p1, v0, v1}, LCe/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v0, LIv/m0;->a:LIv/m0;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1, p3}, Lio/ktor/utils/io/Q;->c(LIv/I;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/N;

    move-result-object p2

    iget-object p2, p2, Lio/ktor/utils/io/N;->b:Lio/ktor/utils/io/E;

    :goto_0
    iput-object p2, p0, Lpu/a;->c:Lio/ktor/utils/io/J;

    iput-object p1, p0, Lpu/a;->d:LFu/f;

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lpu/a;->d:LFu/f;

    invoke-virtual {p0}, LFu/f;->a()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final b()LCu/g;
    .locals 0

    iget-object p0, p0, Lpu/a;->d:LFu/f;

    invoke-virtual {p0}, LFu/f;->b()LCu/g;

    move-result-object p0

    return-object p0
.end method

.method public final c()LCu/p;
    .locals 0

    iget-object p0, p0, Lpu/a;->d:LFu/f;

    invoke-virtual {p0}, LFu/f;->c()LCu/p;

    move-result-object p0

    return-object p0
.end method

.method public final d()LCu/z;
    .locals 0

    iget-object p0, p0, Lpu/a;->d:LFu/f;

    invoke-virtual {p0}, LFu/f;->d()LCu/z;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lio/ktor/utils/io/J;
    .locals 3

    iget-object v0, p0, Lpu/a;->d:LFu/f;

    invoke-virtual {v0}, LFu/f;->a()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lpu/a;->b:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lpu/a;->c:Lio/ktor/utils/io/J;

    iget-object p0, p0, Lpu/a;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, p0, v0, v1}, LAu/b;->a(Lio/ktor/utils/io/J;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lkotlin/jvm/functions/Function3;)Lio/ktor/utils/io/F;

    move-result-object p0

    return-object p0
.end method
