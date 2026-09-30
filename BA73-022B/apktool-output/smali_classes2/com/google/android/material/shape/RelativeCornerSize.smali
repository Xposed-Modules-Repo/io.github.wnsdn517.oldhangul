.class public final Lcom/google/android/material/shape/RelativeCornerSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/CornerSize;


# instance fields
.field private final percent:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/shape/RelativeCornerSize;->percent:F

    return-void
.end method

.method public static createFromCornerSize(Landroid/graphics/RectF;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/RelativeCornerSize;
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/shape/RelativeCornerSize;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/shape/RelativeCornerSize;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/material/shape/RelativeCornerSize;

    invoke-interface {p1, p0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p1

    invoke-static {p0}, Lcom/google/android/material/shape/RelativeCornerSize;->getMaxCornerSize(Landroid/graphics/RectF;)F

    move-result p0

    div-float/2addr p1, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/RelativeCornerSize;-><init>(F)V

    return-object v0
.end method

.method private static getMaxCornerSize(Landroid/graphics/RectF;)F
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/material/shape/RelativeCornerSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/material/shape/RelativeCornerSize;

    iget p0, p0, Lcom/google/android/material/shape/RelativeCornerSize;->percent:F

    iget p1, p1, Lcom/google/android/material/shape/RelativeCornerSize;->percent:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getCornerSize(Landroid/graphics/RectF;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/shape/RelativeCornerSize;->percent:F

    invoke-static {p1}, Lcom/google/android/material/shape/RelativeCornerSize;->getMaxCornerSize(Landroid/graphics/RectF;)F

    move-result p1

    mul-float/2addr p0, p1

    return p0
.end method

.method public getRelativePercent()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/shape/RelativeCornerSize;->percent:F

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/shape/RelativeCornerSize;->percent:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/shape/RelativeCornerSize;->getRelativePercent()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    const-string v1, "%"

    invoke-static {v0, p0, v1}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
