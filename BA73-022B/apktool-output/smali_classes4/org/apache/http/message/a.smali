.class public abstract Lorg/apache/http/message/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIw/i;


# instance fields
.field protected headergroup:Lorg/apache/http/message/j;

.field protected params:Lex/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/http/message/j;

    invoke-direct {v0}, Lorg/apache/http/message/j;-><init>()V

    iput-object v0, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/http/message/a;->params:Lex/c;

    return-void
.end method


# virtual methods
.method public addHeader(LIw/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lorg/apache/http/message/j;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "Header name"

    invoke-static {p1, v0}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    new-instance v0, Lorg/apache/http/message/b;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/message/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lorg/apache/http/message/j;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .locals 3

    iget-object p0, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    iget-object p0, p0, Lorg/apache/http/message/j;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIw/c;

    invoke-interface {v2}, LIw/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getAllHeaders()[LIw/c;
    .locals 1

    iget-object p0, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    iget-object p0, p0, Lorg/apache/http/message/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LIw/c;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LIw/c;

    return-object p0
.end method

.method public getFirstHeader(Ljava/lang/String;)LIw/c;
    .locals 3

    iget-object p0, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    iget-object p0, p0, Lorg/apache/http/message/j;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIw/c;

    invoke-interface {v1}, LIw/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHeaders(Ljava/lang/String;)[LIw/c;
    .locals 4

    iget-object p0, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    iget-object p0, p0, Lorg/apache/http/message/j;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIw/c;

    invoke-interface {v2}, LIw/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [LIw/c;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LIw/c;

    return-object p0

    :cond_3
    sget-object p0, Lorg/apache/http/message/j;->b:[LIw/c;

    return-object p0
.end method

.method public getLastHeader(Ljava/lang/String;)LIw/c;
    .locals 3

    iget-object p0, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    iget-object p0, p0, Lorg/apache/http/message/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIw/c;

    invoke-interface {v1}, LIw/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getParams()Lex/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/apache/http/message/a;->params:Lex/c;

    if-nez v0, :cond_0

    new-instance v0, Lex/b;

    invoke-direct {v0}, Lex/b;-><init>()V

    iput-object v0, p0, Lorg/apache/http/message/a;->params:Lex/c;

    :cond_0
    iget-object p0, p0, Lorg/apache/http/message/a;->params:Lex/c;

    return-object p0
.end method

.method public headerIterator()LIw/d;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    .line 2
    new-instance v0, Lorg/apache/http/message/f;

    .line 3
    iget-object p0, p0, Lorg/apache/http/message/j;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/apache/http/message/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public headerIterator(Ljava/lang/String;)LIw/d;
    .locals 1

    .line 5
    iget-object p0, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    .line 6
    new-instance v0, Lorg/apache/http/message/f;

    .line 7
    iget-object p0, p0, Lorg/apache/http/message/j;->a:Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0, p1, p0}, Lorg/apache/http/message/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public removeHeader(LIw/c;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object p0, p0, Lorg/apache/http/message/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeHeaders(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    new-instance v0, Lorg/apache/http/message/f;

    iget-object p0, p0, Lorg/apache/http/message/j;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/apache/http/message/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/apache/http/message/f;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lorg/apache/http/message/f;->b()LIw/c;

    move-result-object p0

    invoke-interface {p0}, LIw/c;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lorg/apache/http/message/f;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setHeader(LIw/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    invoke-virtual {p0, p1}, Lorg/apache/http/message/j;->a(LIw/c;)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "Header name"

    invoke-static {p1, v0}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    new-instance v0, Lorg/apache/http/message/b;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/message/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/http/message/j;->a(LIw/c;)V

    return-void
.end method

.method public setHeaders([LIw/c;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    iget-object p0, p0, Lorg/apache/http/message/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public setParams(Lex/c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP parameters"

    invoke-static {p1, v0}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/http/message/a;->params:Lex/c;

    return-void
.end method
