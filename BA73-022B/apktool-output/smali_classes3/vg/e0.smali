.class public final Lvg/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvg/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvg/e0;

    iget-boolean v1, p0, Lvg/e0;->a:Z

    iget-boolean v3, p1, Lvg/e0;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lvg/e0;->b:Z

    iget-boolean v3, p1, Lvg/e0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lvg/e0;->c:Z

    iget-boolean v3, p1, Lvg/e0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lvg/e0;->d:Z

    iget-boolean p1, p1, Lvg/e0;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lvg/e0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lvg/e0;->b:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lvg/e0;->c:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lvg/e0;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lvg/e0;->a:Z

    iget-boolean v1, p0, Lvg/e0;->b:Z

    iget-boolean v2, p0, Lvg/e0;->c:Z

    iget-boolean p0, p0, Lvg/e0;->d:Z

    const-string v3, ", isComposingStrEmpty="

    const-string v4, ", isTimerRunning="

    const-string v5, "JapaneseDakutenKeyUpdateComposingTextParam(isCursorEmpty="

    invoke-static {v5, v0, v3, v1, v4}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isReplaceStringEmpty="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, LSc/a;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
