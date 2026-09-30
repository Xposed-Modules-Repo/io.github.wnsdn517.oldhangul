.class public final Lorg/apache/http/message/d;
.super Lorg/apache/http/message/a;
.source "SourceFile"

# interfaces
.implements LIw/l;


# instance fields
.field public a:Lorg/apache/http/message/h;

.field public b:LIw/p;

.field public c:I

.field public d:Ljava/lang/String;


# virtual methods
.method public final a()Lorg/apache/http/message/h;
    .locals 4

    iget-object v0, p0, Lorg/apache/http/message/d;->a:Lorg/apache/http/message/h;

    if-nez v0, :cond_2

    new-instance v0, Lorg/apache/http/message/h;

    iget-object v1, p0, Lorg/apache/http/message/d;->b:LIw/p;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LIw/n;->d:LIw/n;

    :goto_0
    iget v2, p0, Lorg/apache/http/message/d;->c:I

    iget-object v3, p0, Lorg/apache/http/message/d;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/http/message/h;-><init>(LIw/p;ILjava/lang/String;)V

    iput-object v0, p0, Lorg/apache/http/message/d;->a:Lorg/apache/http/message/h;

    :cond_2
    iget-object p0, p0, Lorg/apache/http/message/d;->a:Lorg/apache/http/message/h;

    return-object p0
.end method

.method public final getProtocolVersion()LIw/p;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/message/d;->b:LIw/p;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/http/message/d;->a()Lorg/apache/http/message/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
