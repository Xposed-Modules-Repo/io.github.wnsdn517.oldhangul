.class public Lcom/microsoft/fluency/KeyShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/microsoft/fluency/KeyShape;",
        ">;"
    }
.end annotation


# instance fields
.field private aspectRatio:F

.field private featureThresholdMultiplier:F

.field private initialScaleMultiplier:F

.field private points:[Lcom/microsoft/fluency/Point;

.field private preScaled:Z


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lcom/microsoft/fluency/Point;

    iput-object p1, p0, Lcom/microsoft/fluency/KeyShape;->points:[Lcom/microsoft/fluency/Point;

    return-void
.end method

.method public static lineKey(Lcom/microsoft/fluency/Point;Lcom/microsoft/fluency/Point;)Lcom/microsoft/fluency/KeyShape;
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/fluency/KeyShape;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/microsoft/fluency/KeyShape;-><init>(I)V

    .line 2
    iget-object v1, v0, Lcom/microsoft/fluency/KeyShape;->points:[Lcom/microsoft/fluency/Point;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    .line 3
    aput-object p1, v1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    iput p0, v0, Lcom/microsoft/fluency/KeyShape;->initialScaleMultiplier:F

    .line 5
    iput p0, v0, Lcom/microsoft/fluency/KeyShape;->featureThresholdMultiplier:F

    .line 6
    iput p0, v0, Lcom/microsoft/fluency/KeyShape;->aspectRatio:F

    .line 7
    iput-boolean v2, v0, Lcom/microsoft/fluency/KeyShape;->preScaled:Z

    return-object v0
.end method

.method public static lineKey(Lcom/microsoft/fluency/Point;Lcom/microsoft/fluency/Point;FF)Lcom/microsoft/fluency/KeyShape;
    .locals 3

    .line 8
    new-instance v0, Lcom/microsoft/fluency/KeyShape;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/microsoft/fluency/KeyShape;-><init>(I)V

    .line 9
    iget-object v1, v0, Lcom/microsoft/fluency/KeyShape;->points:[Lcom/microsoft/fluency/Point;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    iput p2, v0, Lcom/microsoft/fluency/KeyShape;->initialScaleMultiplier:F

    .line 12
    iput p3, v0, Lcom/microsoft/fluency/KeyShape;->featureThresholdMultiplier:F

    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    iput p0, v0, Lcom/microsoft/fluency/KeyShape;->aspectRatio:F

    .line 14
    iput-boolean v2, v0, Lcom/microsoft/fluency/KeyShape;->preScaled:Z

    return-object v0
.end method

.method public static pointKey(Lcom/microsoft/fluency/Point;)Lcom/microsoft/fluency/KeyShape;
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/fluency/KeyShape;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/microsoft/fluency/KeyShape;-><init>(I)V

    .line 2
    iget-object v1, v0, Lcom/microsoft/fluency/KeyShape;->points:[Lcom/microsoft/fluency/Point;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    iput p0, v0, Lcom/microsoft/fluency/KeyShape;->initialScaleMultiplier:F

    .line 4
    iput p0, v0, Lcom/microsoft/fluency/KeyShape;->featureThresholdMultiplier:F

    .line 5
    iput p0, v0, Lcom/microsoft/fluency/KeyShape;->aspectRatio:F

    .line 6
    iput-boolean v2, v0, Lcom/microsoft/fluency/KeyShape;->preScaled:Z

    return-object v0
.end method

.method public static pointKey(Lcom/microsoft/fluency/Point;FF)Lcom/microsoft/fluency/KeyShape;
    .locals 3

    .line 7
    new-instance v0, Lcom/microsoft/fluency/KeyShape;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/microsoft/fluency/KeyShape;-><init>(I)V

    .line 8
    iget-object v1, v0, Lcom/microsoft/fluency/KeyShape;->points:[Lcom/microsoft/fluency/Point;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 9
    iput p1, v0, Lcom/microsoft/fluency/KeyShape;->initialScaleMultiplier:F

    .line 10
    iput p2, v0, Lcom/microsoft/fluency/KeyShape;->featureThresholdMultiplier:F

    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    iput p0, v0, Lcom/microsoft/fluency/KeyShape;->aspectRatio:F

    .line 12
    iput-boolean v2, v0, Lcom/microsoft/fluency/KeyShape;->preScaled:Z

    return-object v0
.end method

.method public static scaledPointKey(Lcom/microsoft/fluency/Point;Lcom/microsoft/fluency/Point;)Lcom/microsoft/fluency/KeyShape;
    .locals 8

    .line 1
    new-instance v0, Lcom/microsoft/fluency/KeyShape;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/microsoft/fluency/KeyShape;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Lcom/microsoft/fluency/Point;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/microsoft/fluency/Point;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 3
    invoke-virtual {p1}, Lcom/microsoft/fluency/Point;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/microsoft/fluency/Point;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_0

    cmpg-float v4, v3, v4

    if-lez v4, :cond_0

    .line 4
    iget-object v4, v0, Lcom/microsoft/fluency/KeyShape;->points:[Lcom/microsoft/fluency/Point;

    new-instance v5, Lcom/microsoft/fluency/Point;

    invoke-virtual {p0}, Lcom/microsoft/fluency/Point;->getX()F

    move-result v6

    invoke-virtual {p1}, Lcom/microsoft/fluency/Point;->getX()F

    move-result v7

    add-float/2addr v7, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v7, v6

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/fluency/Point;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/microsoft/fluency/Point;->getY()F

    move-result p1

    add-float/2addr p1, p0

    div-float/2addr p1, v6

    invoke-direct {v5, v7, p1}, Lcom/microsoft/fluency/Point;-><init>(FF)V

    const/4 p0, 0x0

    aput-object v5, v4, p0

    div-float p0, v2, v3

    .line 6
    iput p0, v0, Lcom/microsoft/fluency/KeyShape;->aspectRatio:F

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, v0, Lcom/microsoft/fluency/KeyShape;->initialScaleMultiplier:F

    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    iput p0, v0, Lcom/microsoft/fluency/KeyShape;->featureThresholdMultiplier:F

    .line 9
    iput-boolean v1, v0, Lcom/microsoft/fluency/KeyShape;->preScaled:Z

    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Coordinates of min should be lower than corresponding coords of max"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static scaledPointKey(Lcom/microsoft/fluency/Point;Lcom/microsoft/fluency/Point;FF)Lcom/microsoft/fluency/KeyShape;
    .locals 8

    .line 11
    new-instance v0, Lcom/microsoft/fluency/KeyShape;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/microsoft/fluency/KeyShape;-><init>(I)V

    .line 12
    invoke-virtual {p1}, Lcom/microsoft/fluency/Point;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/microsoft/fluency/Point;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 13
    invoke-virtual {p1}, Lcom/microsoft/fluency/Point;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/microsoft/fluency/Point;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_0

    cmpg-float v4, v3, v4

    if-lez v4, :cond_0

    .line 14
    iget-object v4, v0, Lcom/microsoft/fluency/KeyShape;->points:[Lcom/microsoft/fluency/Point;

    new-instance v5, Lcom/microsoft/fluency/Point;

    invoke-virtual {p0}, Lcom/microsoft/fluency/Point;->getX()F

    move-result v6

    invoke-virtual {p1}, Lcom/microsoft/fluency/Point;->getX()F

    move-result v7

    add-float/2addr v7, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v7, v6

    .line 15
    invoke-virtual {p0}, Lcom/microsoft/fluency/Point;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/microsoft/fluency/Point;->getY()F

    move-result p1

    add-float/2addr p1, p0

    div-float/2addr p1, v6

    invoke-direct {v5, v7, p1}, Lcom/microsoft/fluency/Point;-><init>(FF)V

    const/4 p0, 0x0

    aput-object v5, v4, p0

    div-float p0, v2, v3

    .line 16
    iput p0, v0, Lcom/microsoft/fluency/KeyShape;->aspectRatio:F

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float/2addr p0, p2

    iput p0, v0, Lcom/microsoft/fluency/KeyShape;->initialScaleMultiplier:F

    .line 18
    iput p3, v0, Lcom/microsoft/fluency/KeyShape;->featureThresholdMultiplier:F

    .line 19
    iput-boolean v1, v0, Lcom/microsoft/fluency/KeyShape;->preScaled:Z

    return-object v0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Coordinates of min should be lower than corresponding coords of max"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public compareTo(Lcom/microsoft/fluency/KeyShape;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/microsoft/fluency/KeyShape;->points:[Lcom/microsoft/fluency/Point;

    array-length v2, v2

    iget-object v3, p1, Lcom/microsoft/fluency/KeyShape;->points:[Lcom/microsoft/fluency/Point;

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/microsoft/fluency/KeyShape;->points:[Lcom/microsoft/fluency/Point;

    aget-object v2, v2, v1

    iget-object v3, p1, Lcom/microsoft/fluency/KeyShape;->points:[Lcom/microsoft/fluency/Point;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/microsoft/fluency/Point;->compareTo(Lcom/microsoft/fluency/Point;)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/microsoft/fluency/KeyShape;->points:[Lcom/microsoft/fluency/Point;

    array-length v1, p0

    iget-object p1, p1, Lcom/microsoft/fluency/KeyShape;->points:[Lcom/microsoft/fluency/Point;

    array-length v2, p1

    if-ge v1, v2, :cond_2

    const/4 p0, -0x1

    return p0

    .line 5
    :cond_2
    array-length p0, p0

    array-length p1, p1

    if-le p0, p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/fluency/KeyShape;

    invoke-virtual {p0, p1}, Lcom/microsoft/fluency/KeyShape;->compareTo(Lcom/microsoft/fluency/KeyShape;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/microsoft/fluency/KeyShape;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/microsoft/fluency/KeyShape;

    iget-object v0, p0, Lcom/microsoft/fluency/KeyShape;->points:[Lcom/microsoft/fluency/Point;

    iget-object v2, p1, Lcom/microsoft/fluency/KeyShape;->points:[Lcom/microsoft/fluency/Point;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/microsoft/fluency/KeyShape;->aspectRatio:F

    iget v2, p1, Lcom/microsoft/fluency/KeyShape;->aspectRatio:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/microsoft/fluency/KeyShape;->initialScaleMultiplier:F

    iget v2, p1, Lcom/microsoft/fluency/KeyShape;->initialScaleMultiplier:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/microsoft/fluency/KeyShape;->preScaled:Z

    iget-boolean v2, p1, Lcom/microsoft/fluency/KeyShape;->preScaled:Z

    if-ne v0, v2, :cond_0

    iget p0, p0, Lcom/microsoft/fluency/KeyShape;->featureThresholdMultiplier:F

    iget p1, p1, Lcom/microsoft/fluency/KeyShape;->featureThresholdMultiplier:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public getPoints()[Lcom/microsoft/fluency/Point;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/fluency/KeyShape;->points:[Lcom/microsoft/fluency/Point;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/microsoft/fluency/KeyShape;->points:[Lcom/microsoft/fluency/Point;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/Float;

    iget v2, p0, Lcom/microsoft/fluency/KeyShape;->aspectRatio:F

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/Float;

    iget v3, p0, Lcom/microsoft/fluency/KeyShape;->initialScaleMultiplier:F

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/Boolean;

    iget-boolean v4, p0, Lcom/microsoft/fluency/KeyShape;->preScaled:Z

    invoke-direct {v3, v4}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    new-instance v4, Ljava/lang/Float;

    iget p0, p0, Lcom/microsoft/fluency/KeyShape;->featureThresholdMultiplier:F

    invoke-direct {v4, p0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v4}, Ljava/lang/Float;->hashCode()I

    move-result p0

    mul-int/lit16 p0, p0, 0xad

    add-int/2addr p0, v3

    mul-int/lit16 p0, p0, 0xad

    add-int/2addr p0, v2

    mul-int/lit16 p0, p0, 0xad

    add-int/2addr p0, v1

    mul-int/lit16 p0, p0, 0xad

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/microsoft/fluency/KeyShape;->points:[Lcom/microsoft/fluency/Point;

    array-length v0, v0

    const-string v1, ""

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/microsoft/fluency/KeyShape;->points:[Lcom/microsoft/fluency/Point;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    invoke-static {v1}, LSc/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/fluency/KeyShape;->points:[Lcom/microsoft/fluency/Point;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/microsoft/fluency/Point;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LSc/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/fluency/KeyShape;->points:[Lcom/microsoft/fluency/Point;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lcom/microsoft/fluency/Point;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
