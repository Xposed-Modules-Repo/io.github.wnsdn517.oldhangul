.class public final La4/a;
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
    instance-of v1, p1, La4/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La4/a;

    iget-boolean v1, p0, La4/a;->a:Z

    iget-boolean v3, p1, La4/a;->a:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, La4/a;->b:Z

    iget-boolean v3, p1, La4/a;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, La4/a;->c:Z

    iget-boolean v3, p1, La4/a;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, La4/a;->d:Z

    iget-boolean p1, p1, La4/a;->d:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, La4/a;->a:Z

    iget-boolean v1, p0, La4/a;->b:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x10

    :cond_0
    iget-boolean v1, p0, La4/a;->c:Z

    if-eqz v1, :cond_1

    add-int/lit16 v0, v0, 0x100

    :cond_1
    iget-boolean p0, p0, La4/a;->d:Z

    if-eqz p0, :cond_2

    add-int/lit16 v0, v0, 0x1000

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, La4/a;->a:Z

    iget-boolean v1, p0, La4/a;->b:Z

    iget-boolean v2, p0, La4/a;->c:Z

    iget-boolean p0, p0, La4/a;->d:Z

    const-string v3, " Validated="

    const-string v4, " Metered="

    const-string v5, "[ Connected="

    invoke-static {v5, v0, v3, v1, v4}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " NotRoaming="

    const-string v3, " ]"

    invoke-static {v0, v2, v1, p0, v3}, LSc/a;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
