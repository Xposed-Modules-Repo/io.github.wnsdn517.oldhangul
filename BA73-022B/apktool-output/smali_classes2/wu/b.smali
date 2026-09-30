.class public final Lwu/b;
.super Lzu/b;
.source "SourceFile"


# instance fields
.field public final a:Lwu/a;

.field public final b:Lio/ktor/utils/io/J;

.field public final c:Lzu/b;

.field public final d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lwu/a;Lio/ktor/utils/io/J;Lzu/b;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu/b;->a:Lwu/a;

    iput-object p2, p0, Lwu/b;->b:Lio/ktor/utils/io/J;

    iput-object p3, p0, Lwu/b;->c:Lzu/b;

    invoke-interface {p3}, LIv/I;->d()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lwu/b;->d:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final a()LCu/p;
    .locals 0

    iget-object p0, p0, Lwu/b;->c:Lzu/b;

    invoke-interface {p0}, LCu/v;->a()LCu/p;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lou/c;
    .locals 0

    iget-object p0, p0, Lwu/b;->a:Lwu/a;

    return-object p0
.end method

.method public final c()Lio/ktor/utils/io/J;
    .locals 0

    iget-object p0, p0, Lwu/b;->b:Lio/ktor/utils/io/J;

    return-object p0
.end method

.method public final d()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lwu/b;->d:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final e()LRu/b;
    .locals 0

    iget-object p0, p0, Lwu/b;->c:Lzu/b;

    invoke-virtual {p0}, Lzu/b;->e()LRu/b;

    move-result-object p0

    return-object p0
.end method

.method public final f()LRu/b;
    .locals 0

    iget-object p0, p0, Lwu/b;->c:Lzu/b;

    invoke-virtual {p0}, Lzu/b;->f()LRu/b;

    move-result-object p0

    return-object p0
.end method

.method public final g()LCu/z;
    .locals 0

    iget-object p0, p0, Lwu/b;->c:Lzu/b;

    invoke-virtual {p0}, Lzu/b;->g()LCu/z;

    move-result-object p0

    return-object p0
.end method

.method public final h()LCu/y;
    .locals 0

    iget-object p0, p0, Lwu/b;->c:Lzu/b;

    invoke-virtual {p0}, Lzu/b;->h()LCu/y;

    move-result-object p0

    return-object p0
.end method
