.class final Lretrofit2/OkHttpCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/OkHttpCall$NoContentResponseBody;,
        Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/RequestFactory;

.field public final b:[Ljava/lang/Object;

.field public final c:Lmw/i;

.field public final d:Lretrofit2/Converter;

.field public volatile e:Z

.field public f:Lqw/h;

.field public g:Ljava/lang/Throwable;

.field public h:Z


# direct methods
.method public constructor <init>(Lretrofit2/RequestFactory;[Ljava/lang/Object;Lmw/i;Lretrofit2/Converter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/OkHttpCall;->a:Lretrofit2/RequestFactory;

    iput-object p2, p0, Lretrofit2/OkHttpCall;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lretrofit2/OkHttpCall;->c:Lmw/i;

    iput-object p4, p0, Lretrofit2/OkHttpCall;->d:Lretrofit2/Converter;

    return-void
.end method


# virtual methods
.method public final a()Lqw/h;
    .locals 14

    iget-object v0, p0, Lretrofit2/OkHttpCall;->a:Lretrofit2/RequestFactory;

    iget-object v1, v0, Lretrofit2/RequestFactory;->j:[Lretrofit2/ParameterHandler;

    iget-object v2, p0, Lretrofit2/OkHttpCall;->b:[Ljava/lang/Object;

    array-length v3, v2

    array-length v4, v1

    if-ne v3, v4, :cond_b

    new-instance v5, Lretrofit2/RequestBuilder;

    iget-object v6, v0, Lretrofit2/RequestFactory;->c:Ljava/lang/String;

    iget-object v7, v0, Lretrofit2/RequestFactory;->b:Lmw/u;

    iget-object v8, v0, Lretrofit2/RequestFactory;->d:Ljava/lang/String;

    iget-object v9, v0, Lretrofit2/RequestFactory;->e:Lmw/t;

    iget-object v10, v0, Lretrofit2/RequestFactory;->f:Lmw/w;

    iget-boolean v11, v0, Lretrofit2/RequestFactory;->g:Z

    iget-boolean v12, v0, Lretrofit2/RequestFactory;->h:Z

    iget-boolean v13, v0, Lretrofit2/RequestFactory;->i:Z

    invoke-direct/range {v5 .. v13}, Lretrofit2/RequestBuilder;-><init>(Ljava/lang/String;Lmw/u;Ljava/lang/String;Lmw/t;Lmw/w;ZZZ)V

    iget-boolean v4, v0, Lretrofit2/RequestFactory;->k:Z

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_1

    aget-object v8, v2, v7

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v8, v1, v7

    aget-object v9, v2, v7

    invoke-virtual {v8, v5, v9}, Lretrofit2/ParameterHandler;->a(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v5, Lretrofit2/RequestBuilder;->d:Lm0/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lm0/d;->a()Lmw/u;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, v5, Lretrofit2/RequestBuilder;->c:Ljava/lang/String;

    iget-object v2, v5, Lretrofit2/RequestBuilder;->b:Lmw/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "link"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lmw/u;->f(Ljava/lang/String;)Lm0/d;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lm0/d;->a()Lmw/u;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    :goto_2
    iget-object v2, v5, Lretrofit2/RequestBuilder;->k:Lmw/E;

    if-nez v2, :cond_7

    iget-object v3, v5, Lretrofit2/RequestBuilder;->j:Lt6/c;

    if-eqz v3, :cond_4

    new-instance v2, Lmw/q;

    iget-object v7, v3, Lt6/c;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v3, v3, Lt6/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {v2, v7, v3}, Lmw/q;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_4
    iget-object v3, v5, Lretrofit2/RequestBuilder;->i:LTs/p;

    if-eqz v3, :cond_6

    iget-object v2, v3, LTs/p;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v7, Lmw/y;

    iget-object v8, v3, LTs/p;->a:Ljava/lang/Object;

    check-cast v8, LBw/l;

    iget-object v3, v3, LTs/p;->b:Ljava/lang/Object;

    check-cast v3, Lmw/w;

    invoke-static {v2}, Lnw/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v8, v3, v2}, Lmw/y;-><init>(LBw/l;Lmw/w;Ljava/util/List;)V

    move-object v2, v7

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Multipart body must have at least one part."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-boolean v3, v5, Lretrofit2/RequestBuilder;->h:Z

    if-eqz v3, :cond_7

    new-array v2, v6, [B

    const-string v3, "content"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v7, v6

    move-wide v9, v7

    move-wide v11, v7

    invoke-static/range {v7 .. v12}, Lnw/b;->c(JJJ)V

    new-instance v3, Lmw/D;

    invoke-direct {v3, v6, v2}, Lmw/D;-><init>(I[B)V

    move-object v2, v3

    :cond_7
    :goto_3
    iget-object v3, v5, Lretrofit2/RequestBuilder;->g:Lmw/w;

    iget-object v7, v5, Lretrofit2/RequestBuilder;->f:LX4/c;

    if-eqz v3, :cond_9

    if-eqz v2, :cond_8

    new-instance v8, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;

    invoke-direct {v8, v2, v3}, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;-><init>(Lmw/E;Lmw/w;)V

    move-object v2, v8

    goto :goto_4

    :cond_8
    const-string v8, "Content-Type"

    iget-object v3, v3, Lmw/w;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v3}, LX4/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object v3, v5, Lretrofit2/RequestBuilder;->e:LI/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "url"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LI/b;->a:Ljava/lang/Object;

    invoke-virtual {v7}, LX4/c;->d()Lmw/t;

    move-result-object v1

    const-string v7, "headers"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmw/t;->c()LX4/c;

    move-result-object v1

    const-string v7, "<set-?>"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LI/b;->c:Ljava/lang/Object;

    iget-object v1, v5, Lretrofit2/RequestBuilder;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, LI/b;->i(Ljava/lang/String;Lmw/E;)V

    new-instance v1, Lretrofit2/Invocation;

    iget-object v0, v0, Lretrofit2/RequestFactory;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, v0, v4}, Lretrofit2/Invocation;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    const-class v0, Lretrofit2/Invocation;

    invoke-virtual {v3, v0, v1}, LI/b;->l(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v3}, LI/b;->c()LJs/c0;

    move-result-object v0

    iget-object p0, p0, Lretrofit2/OkHttpCall;->c:Lmw/i;

    check-cast p0, Lmw/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "request"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lqw/h;

    invoke-direct {v1, p0, v0, v6}, Lqw/h;-><init>(Lmw/A;LJs/c0;Z)V

    return-object v1

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed URL. Base: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Relative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lretrofit2/RequestBuilder;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument count ("

    const-string v2, ") doesn\'t match expected count ("

    invoke-static {v3, v0, v2}, LSc/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v1

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lqw/h;
    .locals 1

    iget-object v0, p0, Lretrofit2/OkHttpCall;->f:Lqw/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lretrofit2/OkHttpCall;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of p0, v0, Ljava/io/IOException;

    if-nez p0, :cond_2

    instance-of p0, v0, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/OkHttpCall;->a()Lqw/h;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/OkHttpCall;->f:Lqw/h;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lretrofit2/Utils;->n(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lretrofit2/OkHttpCall;->g:Ljava/lang/Throwable;

    throw v0
.end method

.method public final c(Lretrofit2/Callback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/OkHttpCall;->h:Z

    iget-object v0, p0, Lretrofit2/OkHttpCall;->f:Lqw/h;

    iget-object v1, p0, Lretrofit2/OkHttpCall;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lretrofit2/OkHttpCall;->a()Lqw/h;

    move-result-object v2

    iput-object v2, p0, Lretrofit2/OkHttpCall;->f:Lqw/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lretrofit2/Utils;->n(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lretrofit2/OkHttpCall;->g:Ljava/lang/Throwable;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Lretrofit2/Callback;->d(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lretrofit2/OkHttpCall;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lqw/h;->cancel()V

    :cond_2
    new-instance v1, Lretrofit2/OkHttpCall$1;

    invoke-direct {v1, p0, p1}, Lretrofit2/OkHttpCall$1;-><init>(Lretrofit2/OkHttpCall;Lretrofit2/Callback;)V

    invoke-virtual {v0, v1}, Lqw/h;->f(Lmw/j;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/OkHttpCall;->e:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lretrofit2/OkHttpCall;->f:Lqw/h;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqw/h;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lretrofit2/OkHttpCall;

    iget-object v1, p0, Lretrofit2/OkHttpCall;->c:Lmw/i;

    iget-object v2, p0, Lretrofit2/OkHttpCall;->d:Lretrofit2/Converter;

    iget-object v3, p0, Lretrofit2/OkHttpCall;->a:Lretrofit2/RequestFactory;

    iget-object p0, p0, Lretrofit2/OkHttpCall;->b:[Ljava/lang/Object;

    invoke-direct {v0, v3, p0, v1, v2}, Lretrofit2/OkHttpCall;-><init>(Lretrofit2/RequestFactory;[Ljava/lang/Object;Lmw/i;Lretrofit2/Converter;)V

    return-object v0
.end method

.method public final clone()Lretrofit2/Call;
    .locals 4

    .line 2
    new-instance v0, Lretrofit2/OkHttpCall;

    iget-object v1, p0, Lretrofit2/OkHttpCall;->c:Lmw/i;

    iget-object v2, p0, Lretrofit2/OkHttpCall;->d:Lretrofit2/Converter;

    iget-object v3, p0, Lretrofit2/OkHttpCall;->a:Lretrofit2/RequestFactory;

    iget-object p0, p0, Lretrofit2/OkHttpCall;->b:[Ljava/lang/Object;

    invoke-direct {v0, v3, p0, v1, v2}, Lretrofit2/OkHttpCall;-><init>(Lretrofit2/RequestFactory;[Ljava/lang/Object;Lmw/i;Lretrofit2/Converter;)V

    return-object v0
.end method

.method public final d(Lmw/G;)Lretrofit2/Response;
    .locals 5

    iget-object v0, p1, Lmw/G;->g:Lmw/J;

    invoke-virtual {p1}, Lmw/G;->j()Lmw/F;

    move-result-object p1

    new-instance v1, Lretrofit2/OkHttpCall$NoContentResponseBody;

    invoke-virtual {v0}, Lmw/J;->d()Lmw/w;

    move-result-object v2

    invoke-virtual {v0}, Lmw/J;->c()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lretrofit2/OkHttpCall$NoContentResponseBody;-><init>(Lmw/w;J)V

    iput-object v1, p1, Lmw/F;->g:Lmw/J;

    invoke-virtual {p1}, Lmw/F;->a()Lmw/G;

    move-result-object p1

    iget v1, p1, Lmw/G;->d:I

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-lt v1, v2, :cond_6

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    const-string v4, "rawResponse must be successful response"

    if-eq v1, v2, :cond_4

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;

    invoke-direct {v1, v0}, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;-><init>(Lmw/J;)V

    :try_start_0
    iget-object p0, p0, Lretrofit2/OkHttpCall;->d:Lretrofit2/Converter;

    invoke-interface {p0, v1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lmw/G;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lretrofit2/Response;

    invoke-direct {v0, p1, p0, v3}, Lretrofit2/Response;-><init>(Lmw/G;Ljava/lang/Object;Lmw/I;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    iget-object p1, v1, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->d:Ljava/io/IOException;

    if-nez p1, :cond_3

    throw p0

    :cond_3
    throw p1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lmw/J;->close()V

    invoke-virtual {p1}, Lmw/G;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lretrofit2/Response;

    invoke-direct {p0, p1, v3, v3}, Lretrofit2/Response;-><init>(Lmw/G;Ljava/lang/Object;Lmw/I;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    :try_start_1
    invoke-static {v0}, Lretrofit2/Utils;->a(Lmw/J;)Lmw/I;

    move-result-object p0

    invoke-virtual {p1}, Lmw/G;->f()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lretrofit2/Response;

    invoke-direct {v1, p1, v3, p0}, Lretrofit2/Response;-><init>(Lmw/G;Ljava/lang/Object;Lmw/I;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lmw/J;->close()V

    return-object v1

    :cond_7
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lmw/J;->close()V

    throw p0
.end method

.method public final execute()Lretrofit2/Response;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/OkHttpCall;->h:Z

    invoke-virtual {p0}, Lretrofit2/OkHttpCall;->b()Lqw/h;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lretrofit2/OkHttpCall;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqw/h;->cancel()V

    :cond_0
    invoke-virtual {v0}, Lqw/h;->g()Lmw/G;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/OkHttpCall;->d(Lmw/G;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()Z
    .locals 2

    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lretrofit2/OkHttpCall;->f:Lqw/h;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lqw/h;->n:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized request()LJs/c0;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lretrofit2/OkHttpCall;->b()Lqw/h;

    move-result-object v0

    iget-object v0, v0, Lqw/h;->b:LJs/c0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
