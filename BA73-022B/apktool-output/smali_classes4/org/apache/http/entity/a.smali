.class public abstract Lorg/apache/http/entity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIw/e;


# static fields
.field protected static final OUTPUT_BUFFER_SIZE:I = 0x1000


# instance fields
.field protected chunked:Z

.field protected contentEncoding:LIw/c;

.field protected contentType:LIw/c;


# virtual methods
.method public consumeContent()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public getContentEncoding()LIw/c;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/entity/a;->contentEncoding:LIw/c;

    return-object p0
.end method

.method public getContentType()LIw/c;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/entity/a;->contentType:LIw/c;

    return-object p0
.end method

.method public isChunked()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/http/entity/a;->chunked:Z

    return p0
.end method

.method public setChunked(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/http/entity/a;->chunked:Z

    return-void
.end method

.method public setContentEncoding(LIw/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/entity/a;->contentEncoding:LIw/c;

    return-void
.end method

.method public setContentEncoding(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lorg/apache/http/message/b;

    const-string v1, "Content-Encoding"

    invoke-direct {v0, v1, p1}, Lorg/apache/http/message/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/http/entity/a;->setContentEncoding(LIw/c;)V

    return-void
.end method

.method public setContentType(LIw/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/entity/a;->contentType:LIw/c;

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lorg/apache/http/message/b;

    const-string v1, "Content-Type"

    invoke-direct {v0, v1, p1}, Lorg/apache/http/message/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/http/entity/a;->setContentType(LIw/c;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/http/entity/a;->contentType:LIw/c;

    const/16 v2, 0x2c

    if-eqz v1, :cond_0

    const-string v1, "Content-Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/http/entity/a;->contentType:LIw/c;

    invoke-interface {v1}, LIw/c;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lorg/apache/http/entity/a;->contentEncoding:LIw/c;

    if-eqz v1, :cond_1

    const-string v1, "Content-Encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/http/entity/a;->contentEncoding:LIw/c;

    invoke-interface {v1}, LIw/c;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p0}, LIw/e;->getContentLength()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    const-string v1, "Content-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "Chunked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lorg/apache/http/entity/a;->chunked:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
