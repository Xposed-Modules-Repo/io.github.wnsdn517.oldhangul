.class public abstract LMw/h;
.super LMw/c;
.source "SourceFile"

# interfaces
.implements LMw/i;


# instance fields
.field private config:LLw/a;

.field private uri:Ljava/net/URI;

.field private version:LIw/p;


# virtual methods
.method public getConfig()LLw/a;
    .locals 0

    iget-object p0, p0, LMw/h;->config:LLw/a;

    return-object p0
.end method

.method public getProtocolVersion()LIw/p;
    .locals 1

    iget-object v0, p0, LMw/h;->version:LIw/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/http/message/a;->getParams()Lex/c;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/e;->h(Lex/c;)LIw/p;

    move-result-object p0

    return-object p0
.end method

.method public getRequestLine()LIw/q;
    .locals 3

    invoke-interface {p0}, LMw/i;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LMw/h;->getProtocolVersion()LIw/p;

    move-result-object v1

    invoke-virtual {p0}, LMw/h;->getURI()Ljava/net/URI;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string p0, "/"

    :cond_2
    new-instance v2, Lorg/apache/http/message/g;

    invoke-direct {v2, v0, p0, v1}, Lorg/apache/http/message/g;-><init>(Ljava/lang/String;Ljava/lang/String;LIw/p;)V

    return-object v2
.end method

.method public getURI()Ljava/net/URI;
    .locals 0

    iget-object p0, p0, LMw/h;->uri:Ljava/net/URI;

    return-object p0
.end method

.method public releaseConnection()V
    .locals 0

    invoke-virtual {p0}, LMw/c;->reset()V

    return-void
.end method

.method public setConfig(LLw/a;)V
    .locals 0

    iput-object p1, p0, LMw/h;->config:LLw/a;

    return-void
.end method

.method public setProtocolVersion(LIw/p;)V
    .locals 0

    iput-object p1, p0, LMw/h;->version:LIw/p;

    return-void
.end method

.method public setURI(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, LMw/h;->uri:Ljava/net/URI;

    return-void
.end method

.method public started()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, LMw/i;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LMw/h;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LMw/h;->getProtocolVersion()LIw/p;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
