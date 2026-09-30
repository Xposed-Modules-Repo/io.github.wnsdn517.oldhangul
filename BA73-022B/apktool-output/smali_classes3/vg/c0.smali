.class public final Lvg/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvg/c0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvg/c0;

    iget-boolean v1, p0, Lvg/c0;->a:Z

    iget-boolean v2, p1, Lvg/c0;->a:Z

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lvg/c0;->b:Z

    iget-boolean v2, p1, Lvg/c0;->b:Z

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lvg/c0;->c:Z

    iget-boolean v2, p1, Lvg/c0;->c:Z

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lvg/c0;->d:Z

    iget-boolean v2, p1, Lvg/c0;->d:Z

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Lvg/c0;->e:Z

    iget-boolean v2, p1, Lvg/c0;->e:Z

    if-eq v1, v2, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean p0, p0, Lvg/c0;->f:Z

    iget-boolean p1, p1, Lvg/c0;->f:Z

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lvg/c0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lvg/c0;->b:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lvg/c0;->c:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lvg/c0;->d:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lvg/c0;->e:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lvg/c0;->f:Z

    invoke-static {v0, v1, p0}, Lk/a;->d(IIZ)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lvg/c0;->a:Z

    iget-boolean v1, p0, Lvg/c0;->b:Z

    iget-boolean v2, p0, Lvg/c0;->c:Z

    iget-boolean v3, p0, Lvg/c0;->d:Z

    iget-boolean v4, p0, Lvg/c0;->e:Z

    iget-boolean p0, p0, Lvg/c0;->f:Z

    const-string v5, ", isConvertState="

    const-string v6, ", isEisuKana="

    const-string v7, "JapaneseConvertUpdateViewStatusParam(exactMatchMode="

    invoke-static {v7, v0, v5, v1, v6}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTargetLayer2="

    const-string v5, ", isMultitapInput="

    invoke-static {v0, v2, v1, v3, v5}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isTimerRunning="

    const-string v2, ", onBlockPrediction=false)"

    invoke-static {v0, v4, v1, p0, v2}, LSc/a;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
