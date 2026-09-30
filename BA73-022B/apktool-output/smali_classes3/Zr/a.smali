.class public final LZr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of p0, p1, LZr/a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x3ecccccd    # 0.4f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const p1, 0x3e4ccccd    # 0.2f

    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    const/high16 p0, 0x41f00000    # 30.0f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const p0, 0x3ecccccd    # 0.4f

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1, p0, v0}, Landroid/support/v4/media/a;->a(FII)I

    move-result p0

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2, p0, v0}, Landroid/support/v4/media/a;->a(FII)I

    move-result p0

    const/4 v3, 0x0

    invoke-static {v3, p0, v0}, Landroid/support/v4/media/a;->a(FII)I

    move-result p0

    invoke-static {v2, p0, v0}, Landroid/support/v4/media/a;->a(FII)I

    move-result p0

    invoke-static {v1, p0, v0}, Landroid/support/v4/media/a;->a(FII)I

    move-result p0

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AnimationParams(speed=0.4, tailLength=0.5, headThin=0.2, tailThin=0.0, feather=0.2, tailFadePower=0.5, segments=30.0)"

    return-object p0
.end method
