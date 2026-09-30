.class public abstract LMw/f;
.super LMw/h;
.source "SourceFile"

# interfaces
.implements LIw/f;


# instance fields
.field private entity:LIw/e;


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LMw/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMw/f;

    iget-object p0, p0, LMw/f;->entity:LIw/e;

    if-eqz p0, :cond_0

    invoke-static {p0}, LKt/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIw/e;

    iput-object p0, v0, LMw/f;->entity:LIw/e;

    :cond_0
    return-object v0
.end method

.method public expectContinue()Z
    .locals 1

    const-string v0, "Expect"

    invoke-virtual {p0, v0}, Lorg/apache/http/message/a;->getFirstHeader(Ljava/lang/String;)LIw/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "100-continue"

    invoke-interface {p0}, LIw/c;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getEntity()LIw/e;
    .locals 0

    iget-object p0, p0, LMw/f;->entity:LIw/e;

    return-object p0
.end method

.method public setEntity(LIw/e;)V
    .locals 0

    iput-object p1, p0, LMw/f;->entity:LIw/e;

    return-void
.end method
