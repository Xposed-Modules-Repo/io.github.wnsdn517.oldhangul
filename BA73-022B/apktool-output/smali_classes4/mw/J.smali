.class public abstract Lmw/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lmw/H;


# virtual methods
.method public abstract c()J
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lmw/J;->f()LBw/k;

    move-result-object p0

    invoke-static {p0}, Lnw/b;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract d()Lmw/w;
.end method

.method public abstract f()LBw/k;
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lmw/J;->f()LBw/k;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lmw/J;->d()Lmw/w;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Lmw/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_1
    invoke-static {v0, p0}, Lnw/b;->s(LBw/k;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-interface {v0, p0}, LBw/k;->R(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
