.class public abstract Lax/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKw/h;
.implements Ljava/io/Closeable;


# instance fields
.field private final log:LFw/a;


# direct methods
.method public static c(LMw/i;)LIw/h;
    .locals 3

    invoke-interface {p0}, LMw/i;->getURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LPw/b;->a(Ljava/net/URI;)LIw/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LKw/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "URI does not specify a valid host name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract doExecute(LIw/h;LIw/j;Lfx/c;)LMw/d;
.end method

.method public bridge synthetic execute(LIw/h;LIw/j;)LIw/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/e;->execute(LIw/h;LIw/j;)LMw/d;

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic execute(LIw/h;LIw/j;Lfx/c;)LIw/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lax/e;->execute(LIw/h;LIw/j;Lfx/c;)LMw/d;

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic execute(LMw/i;)LIw/l;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lax/e;->execute(LMw/i;)LMw/d;

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic execute(LMw/i;Lfx/c;)LIw/l;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lax/e;->execute(LMw/i;Lfx/c;)LMw/d;

    const/4 p0, 0x0

    return-object p0
.end method

.method public execute(LIw/h;LIw/j;)LMw/d;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lax/e;->doExecute(LIw/h;LIw/j;Lfx/c;)LMw/d;

    return-object v0
.end method

.method public execute(LIw/h;LIw/j;Lfx/c;)LMw/d;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lax/e;->doExecute(LIw/h;LIw/j;Lfx/c;)LMw/d;

    const/4 p0, 0x0

    return-object p0
.end method

.method public execute(LMw/i;)LMw/d;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lax/e;->execute(LMw/i;Lfx/c;)LMw/d;

    return-object v0
.end method

.method public execute(LMw/i;Lfx/c;)LMw/d;
    .locals 1

    .line 6
    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lax/e;->c(LMw/i;)LIw/h;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lax/e;->doExecute(LIw/h;LIw/j;Lfx/c;)LMw/d;

    const/4 p0, 0x0

    return-object p0
.end method

.method public execute(LIw/h;LIw/j;LKw/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LIw/h;",
            "LIw/j;",
            "LKw/m;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lax/e;->execute(LIw/h;LIw/j;LKw/m;Lfx/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public execute(LIw/h;LIw/j;LKw/m;Lfx/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LIw/h;",
            "LIw/j;",
            "LKw/m;",
            "Lfx/c;",
            ")TT;"
        }
    .end annotation

    .line 14
    const-string v0, "Response handler"

    invoke-static {p3, v0}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1, p2, p4}, Lax/e;->execute(LIw/h;LIw/j;Lfx/c;)LMw/d;

    const/4 p0, 0x0

    .line 16
    :try_start_0
    invoke-interface {p3}, LKw/m;->a()Ljava/lang/Object;
    :try_end_0
    .catch LKw/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    throw p0

    .line 18
    :catch_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catchall_0
    throw p0
.end method

.method public execute(LMw/i;LKw/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LMw/i;",
            "LKw/m;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lax/e;->execute(LMw/i;LKw/m;Lfx/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public execute(LMw/i;LKw/m;Lfx/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LMw/i;",
            "LKw/m;",
            "Lfx/c;",
            ")TT;"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lax/e;->c(LMw/i;)LIw/h;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p1, p2, p3}, Lax/e;->execute(LIw/h;LIw/j;LKw/m;Lfx/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
