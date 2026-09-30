.class public Lax/o;
.super Lorg/apache/http/message/a;
.source "SourceFile"

# interfaces
.implements LMw/i;


# instance fields
.field public final a:Ljava/net/URI;

.field public final b:Ljava/lang/String;

.field public c:LIw/p;


# direct methods
.method public constructor <init>(LIw/j;)V
    .locals 3

    invoke-direct {p0}, Lorg/apache/http/message/a;-><init>()V

    invoke-interface {p1}, LIw/i;->getParams()Lex/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/http/message/a;->setParams(Lex/c;)V

    invoke-interface {p1}, LIw/i;->getAllHeaders()[LIw/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/http/message/a;->setHeaders([LIw/c;)V

    instance-of v0, p1, LMw/i;

    if-eqz v0, :cond_0

    check-cast p1, LMw/i;

    invoke-interface {p1}, LMw/i;->getURI()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lax/o;->a:Ljava/net/URI;

    invoke-interface {p1}, LMw/i;->getMethod()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/o;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lax/o;->c:LIw/p;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LIw/j;->getRequestLine()LIw/q;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    move-object v2, v0

    check-cast v2, Lorg/apache/http/message/g;

    iget-object v2, v2, Lorg/apache/http/message/g;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lax/o;->a:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lorg/apache/http/message/g;

    iget-object v0, v0, Lorg/apache/http/message/g;->b:Ljava/lang/String;

    iput-object v0, p0, Lax/o;->b:Ljava/lang/String;

    invoke-interface {p1}, LIw/i;->getProtocolVersion()LIw/p;

    move-result-object p1

    iput-object p1, p0, Lax/o;->c:LIw/p;

    :goto_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, LIw/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid request URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lorg/apache/http/message/g;

    iget-object v0, v0, Lorg/apache/http/message/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LIw/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/o;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getProtocolVersion()LIw/p;
    .locals 1

    iget-object v0, p0, Lax/o;->c:LIw/p;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/http/message/a;->getParams()Lex/c;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->h(Lex/c;)LIw/p;

    move-result-object v0

    iput-object v0, p0, Lax/o;->c:LIw/p;

    :cond_0
    iget-object p0, p0, Lax/o;->c:LIw/p;

    return-object p0
.end method

.method public final getRequestLine()LIw/q;
    .locals 3

    invoke-virtual {p0}, Lax/o;->getProtocolVersion()LIw/p;

    move-result-object v0

    iget-object v1, p0, Lax/o;->a:Ljava/net/URI;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v1, "/"

    :cond_2
    new-instance v2, Lorg/apache/http/message/g;

    iget-object p0, p0, Lax/o;->b:Ljava/lang/String;

    invoke-direct {v2, p0, v1, v0}, Lorg/apache/http/message/g;-><init>(Ljava/lang/String;Ljava/lang/String;LIw/p;)V

    return-object v2
.end method

.method public final getURI()Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lax/o;->a:Ljava/net/URI;

    return-object p0
.end method
