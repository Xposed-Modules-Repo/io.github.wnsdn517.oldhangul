.class public final Le4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Le4/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Le4/e;

    iget v0, p0, Le4/e;->b:I

    iget v1, p1, Le4/e;->b:I

    if-eq v0, v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Le4/e;->a:Ljava/lang/String;

    iget-object p1, p1, Le4/e;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Le4/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Le4/e;->b:I

    invoke-static {p0}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
