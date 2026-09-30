.class public final LBw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBw/f;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldv/h;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, LBw/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lgv/a;->a()LC4/c;

    move-result-object v0

    .line 5
    sget-object v1, Lgv/a;->b:Lgv/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, LC4/c;->b:Ljava/lang/Object;

    check-cast v0, Lmu/c;

    .line 7
    sget-object v1, Lgv/c;->a:LF6/c;

    .line 8
    const-string v1, "context"

    invoke-static {v0, v1}, LR5/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgv/c;->a:LF6/c;

    .line 9
    iget-object v2, v0, Lmu/c;->a:LJk/e;

    .line 10
    iget-object v2, v2, LJk/e;->b:Ljava/lang/Object;

    check-cast v2, Lmu/f;

    const/16 v3, 0xe

    if-nez v2, :cond_0

    .line 11
    new-instance v2, LJk/e;

    new-instance v4, Lmu/d;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1, p1}, Lmu/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v4, v3}, LJk/e;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v4, LJk/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    invoke-interface {v2, v1, v5, p1, v6}, Lmu/f;->a(Ljava/lang/Object;ILjava/lang/Object;I)Lmu/f;

    move-result-object p1

    invoke-direct {v4, p1, v3}, LJk/e;-><init>(Ljava/lang/Object;I)V

    move-object v2, v4

    .line 13
    :goto_0
    new-instance p1, Lmu/c;

    invoke-direct {p1, v0, v2}, Lmu/c;-><init>(Lmu/c;LJk/e;)V

    .line 14
    new-instance v0, LC4/c;

    .line 15
    sget-object v1, Lmu/a;->a:Lmu/b;

    .line 16
    check-cast v1, Lmu/g;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, Lmu/g;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmu/c;

    if-nez v2, :cond_1

    .line 19
    sget-object v2, Lmu/c;->d:Lmu/c;

    .line 20
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-nez v2, :cond_2

    .line 21
    sget-object v2, Lmu/c;->d:Lmu/c;

    :cond_2
    const/16 p1, 0xd

    .line 22
    invoke-direct {v0, v2, p1}, LC4/c;-><init>(Ljava/lang/Object;I)V

    .line 23
    iput-object v0, p0, LBw/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBw/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBw/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LBw/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    div-int/lit8 v1, v1, 0x64
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to fetch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Failed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    return-object p0

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception p0

    const-string v0, "get error failed "

    invoke-static {v0, p0}, LF4/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 5

    iget v0, p0, LBw/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lgv/a;->a()LC4/c;

    move-result-object v0

    iget-object p0, p0, LBw/f;->b:Ljava/lang/Object;

    check-cast p0, LC4/c;

    iget-object v0, v0, LC4/c;->b:Ljava/lang/Object;

    check-cast v0, Lmu/c;

    iget-object p0, p0, LC4/c;->b:Ljava/lang/Object;

    check-cast p0, Lmu/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_3

    sget-object v1, Lmu/a;->a:Lmu/b;

    check-cast v1, Lmu/g;

    sget-object v2, Lmu/g;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmu/c;

    if-nez v1, :cond_0

    sget-object v1, Lmu/c;->d:Lmu/c;

    :cond_0
    if-eq v1, v0, :cond_1

    sget-object v0, Lmu/g;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v3

    const-string v4, "Context was not attached when detaching"

    invoke-virtual {v0, v1, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Lmu/c;->d:Lmu/c;

    if-eq p0, v0, :cond_2

    invoke-virtual {v2, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "toAttach"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, LBw/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :pswitch_1
    iget-object v0, p0, LBw/f;->b:Ljava/lang/Object;

    check-cast v0, LBw/i;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, LBw/f;->b:Ljava/lang/Object;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
