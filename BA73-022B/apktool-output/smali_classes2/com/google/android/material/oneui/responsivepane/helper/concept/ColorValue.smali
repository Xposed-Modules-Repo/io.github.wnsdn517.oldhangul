.class public final Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;",
        "",
        "alpha",
        "",
        "color",
        "",
        "<init>",
        "(FI)V",
        "getAlpha",
        "()F",
        "getColor",
        "()I",
        "toString",
        "",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "material_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final alpha:F

.field private final color:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;->alpha:F

    iput p2, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;->color:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;FIILjava/lang/Object;)Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;->alpha:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;->color:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;->copy(FI)Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;->alpha:F

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;->color:I

    return p0
.end method

.method public final copy(FI)Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;
    .locals 0

    new-instance p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;-><init>(FI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;

    iget v1, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;->alpha:F

    iget v3, p1, Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;->alpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;->color:I

    iget p1, p1, Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;->color:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlpha()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;->alpha:F

    return p0
.end method

.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;->color:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;->alpha:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;->color:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorValue(alpha="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;->color:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
