.class public final Le4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:LV3/f;

.field public d:I

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Le4/f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Le4/f;

    iget v0, p0, Le4/f;->d:I

    iget v1, p1, Le4/f;->d:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Le4/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p1, Le4/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object v0, p1, Le4/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Le4/f;->b:I

    iget v1, p1, Le4/f;->b:I

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Le4/f;->c:LV3/f;

    if-eqz v0, :cond_6

    iget-object v1, p1, Le4/f;->c:LV3/f;

    invoke-virtual {v0, v1}, LV3/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_6
    iget-object v0, p1, Le4/f;->c:LV3/f;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Le4/f;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v1, p1, Le4/f;->e:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_8
    iget-object v0, p1, Le4/f;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object p0, p0, Le4/f;->f:Ljava/util/ArrayList;

    if-eqz p0, :cond_a

    iget-object p1, p1, Le4/f;->f:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a
    iget-object p0, p1, Le4/f;->f:Ljava/util/ArrayList;

    if-nez p0, :cond_b

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Le4/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Le4/f;->b:I

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le4/f;->c:LV3/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LV3/f;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Le4/f;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le4/f;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Le4/f;->f:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method
