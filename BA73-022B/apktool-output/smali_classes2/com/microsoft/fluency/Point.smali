.class public Lcom/microsoft/fluency/Point;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/microsoft/fluency/Point;",
        ">;"
    }
.end annotation


# instance fields
.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/microsoft/fluency/Point;->x:F

    .line 3
    iput v0, p0, Lcom/microsoft/fluency/Point;->y:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/microsoft/fluency/Point;->x:F

    .line 6
    iput p2, p0, Lcom/microsoft/fluency/Point;->y:F

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/microsoft/fluency/Point;)I
    .locals 4

    .line 2
    iget v0, p0, Lcom/microsoft/fluency/Point;->y:F

    iget v1, p1, Lcom/microsoft/fluency/Point;->y:F

    cmpg-float v2, v0, v1

    const/4 v3, -0x1

    if-gez v2, :cond_0

    return v3

    :cond_0
    cmpg-float v0, v1, v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget p0, p0, Lcom/microsoft/fluency/Point;->x:F

    iget p1, p1, Lcom/microsoft/fluency/Point;->x:F

    cmpg-float v0, p0, p1

    if-gez v0, :cond_2

    return v3

    :cond_2
    cmpg-float p0, p1, p0

    if-gez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/fluency/Point;

    invoke-virtual {p0, p1}, Lcom/microsoft/fluency/Point;->compareTo(Lcom/microsoft/fluency/Point;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/microsoft/fluency/Point;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/microsoft/fluency/Point;

    iget v0, p0, Lcom/microsoft/fluency/Point;->x:F

    iget v2, p1, Lcom/microsoft/fluency/Point;->x:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/microsoft/fluency/Point;->y:F

    iget p1, p1, Lcom/microsoft/fluency/Point;->y:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public getX()F
    .locals 0

    iget p0, p0, Lcom/microsoft/fluency/Point;->x:F

    return p0
.end method

.method public getY()F
    .locals 0

    iget p0, p0, Lcom/microsoft/fluency/Point;->y:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/Float;

    iget v1, p0, Lcom/microsoft/fluency/Point;->x:F

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/Float;

    iget p0, p0, Lcom/microsoft/fluency/Point;->y:F

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result p0

    mul-int/lit16 p0, p0, 0x95

    add-int/2addr p0, v0

    add-int/lit16 p0, p0, 0x95

    mul-int/lit16 p0, p0, 0x95

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/microsoft/fluency/Point;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget p0, p0, Lcom/microsoft/fluency/Point;->y:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%f,%f"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
