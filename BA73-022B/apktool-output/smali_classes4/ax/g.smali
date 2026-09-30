.class public abstract Lax/g;
.super Lax/a;
.source "SourceFile"


# direct methods
.method public static setDefaultHttpParams(Lex/c;)V
    .locals 7

    sget-object v0, LIw/n;->d:LIw/n;

    const-string v1, "HTTP parameters"

    invoke-static {p0, v1}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http.protocol.version"

    invoke-interface {p0, v0, v1}, Lex/c;->a(Ljava/lang/Object;Ljava/lang/String;)Lex/c;

    sget-object v0, Lfx/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http.protocol.content-charset"

    invoke-interface {p0, v0, v1}, Lex/c;->a(Ljava/lang/Object;Ljava/lang/String;)Lex/c;

    move-object v0, p0

    check-cast v0, Lex/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "http.tcp.nodelay"

    invoke-interface {v0, v1, v2}, Lex/c;->a(Ljava/lang/Object;Ljava/lang/String;)Lex/c;

    const-string v1, "http.socket.buffer-size"

    const/16 v2, 0x2000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lex/c;->a(Ljava/lang/Object;Ljava/lang/String;)Lex/c;

    const-string v0, "org.apache.http.client"

    const-class v1, Lax/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "/version.properties"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2e

    const/16 v6, 0x2f

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_1
    move-object v2, v3

    :catch_1
    :goto_1
    if-eqz v2, :cond_8

    const-string v0, "info.module"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v4, :cond_2

    move-object v0, v3

    :cond_2
    const-string v5, "info.release"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v4, :cond_3

    const-string v6, "${pom.version}"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move-object v5, v3

    :cond_4
    const-string v6, "info.timestamp"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v4, :cond_5

    const-string v4, "${mvn.timestamp}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move-object v2, v3

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_7
    new-instance v1, Lhw/e;

    invoke-direct {v1, v0, v5, v2, v3}, Lhw/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    :cond_8
    if-eqz v3, :cond_9

    iget-object v0, v3, Lhw/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string v0, "UNAVAILABLE"

    :goto_2
    const-string v1, "java.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " (Java/"

    const-string v3, ")"

    const-string v4, "Apache-HttpClient/"

    invoke-static {v4, v0, v2, v1, v3}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http.useragent"

    invoke-interface {p0, v0, v1}, Lex/c;->a(Ljava/lang/Object;Ljava/lang/String;)Lex/c;

    return-void
.end method


# virtual methods
.method public createHttpParams()Lex/c;
    .locals 0

    new-instance p0, Lex/d;

    invoke-direct {p0}, Lex/b;-><init>()V

    invoke-static {p0}, Lax/g;->setDefaultHttpParams(Lex/c;)V

    return-object p0
.end method

.method public createHttpProcessor()Lfx/a;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LJk/k;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJk/k;-><init>(IZ)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LJk/k;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, v2}, LJk/k;-><init>(IZ)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsv/m;

    invoke-direct {v0, v1}, Lsv/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LFw/g;->c()V

    const/4 p0, 0x0

    throw p0
.end method
