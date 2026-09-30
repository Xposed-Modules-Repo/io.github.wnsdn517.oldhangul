.class public final Lvg/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvg/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvg/d0;

    iget-boolean p0, p0, Lvg/d0;->a:Z

    iget-boolean p1, p1, Lvg/d0;->a:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, Lvg/d0;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-boolean p0, p0, Lvg/d0;->a:Z

    const-string v0, "JapaneseDakutenKeyParam(skipProceedJapaneseDakutenKey="

    const-string v1, ")"

    invoke-static {v0, v1, p0}, LSc/a;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
