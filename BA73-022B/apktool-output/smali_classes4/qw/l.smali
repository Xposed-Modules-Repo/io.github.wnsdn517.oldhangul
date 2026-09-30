.class public final Lqw/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw/d;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lmw/A;Lqw/j;LBw/w;LBw/v;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lqw/l;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lqw/l;->c:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lqw/l;->d:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, Lqw/l;->e:Ljava/lang/Object;

    .line 25
    new-instance p1, LM0/b;

    invoke-direct {p1, p3}, LM0/b;-><init>(LBw/k;)V

    iput-object p1, p0, Lqw/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmw/a;LHo/j;Lqw/h;)V
    .locals 4

    sget-object v0, Lmw/p;->d:Lmw/p;

    const-string v1, "address"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "routeDatabase"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "call"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventListener"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqw/l;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lqw/l;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lqw/l;->d:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqw/l;->e:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqw/l;->f:Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lqw/l;->g:Ljava/lang/Iterable;

    .line 8
    iget-object p2, p1, Lmw/a;->h:Lmw/u;

    .line 9
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lmw/u;->h()Ljava/net/URI;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lnw/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p1, Lmw/a;->g:Ljava/net/ProxySelector;

    .line 13
    invoke-virtual {p1, v2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    .line 14
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    const-string v2, "proxiesOrNull"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnw/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lnw/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 17
    :goto_1
    iput-object p1, p0, Lqw/l;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lqw/l;->a:I

    .line 19
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "proxies"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Lqw/l;LBw/o;)V
    .locals 2

    iget-object p0, p1, LBw/o;->e:LBw/E;

    const-string v0, "delegate"

    sget-object v1, LBw/E;->d:LBw/D;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, LBw/o;->e:LBw/E;

    invoke-virtual {p0}, LBw/E;->a()LBw/E;

    invoke-virtual {p0}, LBw/E;->b()LBw/E;

    return-void
.end method


# virtual methods
.method public a(Lmw/G;)LBw/C;
    .locals 8

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrw/e;->a(Lmw/G;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lqw/l;->k(J)Lsw/d;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1}, Lmw/G;->d(Ljava/lang/String;Lmw/G;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Lmw/G;->a:LJs/c0;

    iget-object p1, p1, LJs/c0;->b:Ljava/lang/Object;

    check-cast p1, Lmw/u;

    iget v0, p0, Lqw/l;->a:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lqw/l;->a:I

    new-instance v0, Lsw/c;

    invoke-direct {v0, p0, p1}, Lsw/c;-><init>(Lqw/l;Lmw/u;)V

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lnw/b;->k(Lmw/G;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, Lqw/l;->k(J)Lsw/d;

    move-result-object p0

    return-object p0

    :cond_3
    iget p1, p0, Lqw/l;->a:I

    if-ne p1, v3, :cond_4

    iput v2, p0, Lqw/l;->a:I

    iget-object p1, p0, Lqw/l;->c:Ljava/lang/Object;

    check-cast p1, Lqw/j;

    invoke-virtual {p1}, Lqw/j;->k()V

    new-instance p1, Lsw/f;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lsw/a;-><init>(Lqw/l;)V

    return-object p1

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lqw/l;->e:Ljava/lang/Object;

    check-cast p0, LBw/j;

    invoke-interface {p0}, LBw/j;->flush()V

    return-void
.end method

.method public c()Lqw/j;
    .locals 0

    iget-object p0, p0, Lqw/l;->c:Ljava/lang/Object;

    check-cast p0, Lqw/j;

    return-object p0
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lqw/l;->c:Ljava/lang/Object;

    check-cast p0, Lqw/j;

    iget-object p0, p0, Lqw/j;->c:Ljava/net/Socket;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lnw/b;->e(Ljava/net/Socket;)V

    return-void
.end method

.method public d(LJs/c0;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqw/l;->c:Ljava/lang/Object;

    check-cast v1, Lqw/j;

    iget-object v1, v1, Lqw/j;->b:Lmw/K;

    iget-object v1, v1, Lmw/K;->b:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyType"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, LJs/c0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, LJs/c0;->b:Ljava/lang/Object;

    check-cast v2, Lmw/u;

    iget-boolean v3, v2, Lmw/u;->j:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "url"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lmw/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lmw/u;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LJs/c0;->d:Ljava/lang/Object;

    check-cast p1, Lmw/t;

    invoke-virtual {p0, p1, v0}, Lqw/l;->l(Lmw/t;Ljava/lang/String;)V

    return-void
.end method

.method public e(LJs/c0;J)LBw/A;
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LJs/c0;->e:Ljava/lang/Object;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, LJs/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lqw/l;->a:I

    if-ne p1, v2, :cond_0

    iput v1, p0, Lqw/l;->a:I

    new-instance p1, Lsw/b;

    invoke-direct {p1, p0}, Lsw/b;-><init>(Lqw/l;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, Lqw/l;->a:I

    if-ne p1, v2, :cond_2

    iput v1, p0, Lqw/l;->a:I

    new-instance p1, Lsw/e;

    invoke-direct {p1, p0}, Lsw/e;-><init>(Lqw/l;)V

    return-object p1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Z)Lmw/F;
    .locals 10

    iget-object v0, p0, Lqw/l;->f:Ljava/lang/Object;

    check-cast v0, LM0/b;

    iget v1, p0, Lqw/l;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "state: "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, LM0/b;->c:Ljava/lang/Object;

    check-cast v1, LBw/k;

    iget-wide v4, v0, LM0/b;->b:J

    invoke-interface {v1, v4, v5}, LBw/k;->n(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, LM0/b;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, LM0/b;->b:J

    invoke-static {v1}, Lgl/b;->p(Ljava/lang/String;)LL4/l;

    move-result-object v1

    iget v2, v1, LL4/l;->b:I

    new-instance v4, Lmw/F;

    invoke-direct {v4}, Lmw/F;-><init>()V

    iget-object v5, v1, LL4/l;->c:Ljava/lang/Object;

    check-cast v5, Lmw/B;

    const-string v6, "protocol"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lmw/F;->b:Lmw/B;

    iput v2, v4, Lmw/F;->c:I

    iget-object v1, v1, LL4/l;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v5, "message"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Lmw/F;->d:Ljava/lang/String;

    new-instance v1, LX4/c;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, LX4/c;-><init>(I)V

    :goto_1
    iget-object v5, v0, LM0/b;->c:Ljava/lang/Object;

    check-cast v5, LBw/k;

    iget-wide v6, v0, LM0/b;->b:J

    invoke-interface {v5, v6, v7}, LBw/k;->n(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, LM0/b;->b:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    iput-wide v6, v0, LM0/b;->b:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1}, LX4/c;->d()Lmw/t;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmw/F;->c(Lmw/t;)V

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, Lqw/l;->a:I

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lqw/l;->a:I

    return-object v4

    :cond_4
    invoke-virtual {v1, v5}, LX4/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lqw/l;->c:Ljava/lang/Object;

    check-cast p0, Lqw/j;

    iget-object p0, p0, Lqw/j;->b:Lmw/K;

    iget-object p0, p0, Lmw/K;->a:Lmw/a;

    iget-object p0, p0, Lmw/a;->h:Lmw/u;

    invoke-virtual {p0}, Lmw/u;->g()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lqw/l;->e:Ljava/lang/Object;

    check-cast p0, LBw/j;

    invoke-interface {p0}, LBw/j;->flush()V

    return-void
.end method

.method public h(Lmw/G;)J
    .locals 1

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrw/e;->a(Lmw/G;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const-string p0, "Transfer-Encoding"

    invoke-static {p0, p1}, Lmw/G;->d(Ljava/lang/String;Lmw/G;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1
    invoke-static {p1}, Lnw/b;->k(Lmw/G;)J

    move-result-wide p0

    return-wide p0
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lqw/l;->a:I

    iget-object v1, p0, Lqw/l;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqw/l;->g:Ljava/lang/Iterable;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public k(J)Lsw/d;
    .locals 2

    iget v0, p0, Lqw/l;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lqw/l;->a:I

    new-instance v0, Lsw/d;

    invoke-direct {v0, p0, p1, p2}, Lsw/d;-><init>(Lqw/l;J)V

    return-object v0

    :cond_0
    const-string p0, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lmw/t;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lqw/l;->e:Ljava/lang/Object;

    check-cast v0, LBw/j;

    const-string v1, "headers"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestLine"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lqw/l;->a:I

    if-nez v1, :cond_1

    invoke-interface {v0, p2}, LBw/j;->q(Ljava/lang/String;)LBw/j;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-interface {p2, v1}, LBw/j;->q(Ljava/lang/String;)LBw/j;

    invoke-virtual {p1}, Lmw/t;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Lmw/t;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, LBw/j;->q(Ljava/lang/String;)LBw/j;

    move-result-object v4

    const-string v5, ": "

    invoke-interface {v4, v5}, LBw/j;->q(Ljava/lang/String;)LBw/j;

    move-result-object v4

    invoke-virtual {p1, v2}, Lmw/t;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, LBw/j;->q(Ljava/lang/String;)LBw/j;

    move-result-object v2

    invoke-interface {v2, v1}, LBw/j;->q(Ljava/lang/String;)LBw/j;

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, LBw/j;->q(Ljava/lang/String;)LBw/j;

    const/4 p1, 0x1

    iput p1, p0, Lqw/l;->a:I

    return-void

    :cond_1
    const-string p0, "state: "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
