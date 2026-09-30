.class public final Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001e\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;",
        "",
        "",
        "elevationDimen",
        "LA1/a;",
        "blurPreset",
        "nonBlurBackgroundAlpha",
        "<init>",
        "(FLA1/a;F)V",
        "component1",
        "()F",
        "component2",
        "()LA1/a;",
        "component3",
        "copy",
        "(FLA1/a;F)Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getElevationDimen",
        "LA1/a;",
        "getBlurPreset",
        "getNonBlurBackgroundAlpha",
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
.field private final blurPreset:LA1/a;

.field private final elevationDimen:F

.field private final nonBlurBackgroundAlpha:F


# direct methods
.method public constructor <init>(FLA1/a;F)V
    .locals 1

    const-string v0, "blurPreset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;->elevationDimen:F

    iput-object p2, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;->blurPreset:LA1/a;

    iput p3, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;->nonBlurBackgroundAlpha:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;FLA1/a;FILjava/lang/Object;)Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;->elevationDimen:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;->blurPreset:LA1/a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;->nonBlurBackgroundAlpha:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;->copy(FLA1/a;F)Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;->elevationDimen:F

    return p0
.end method

.method public final component2()LA1/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;->blurPreset:LA1/a;

    return-object p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;->nonBlurBackgroundAlpha:F

    return p0
.end method

.method public final copy(FLA1/a;F)Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;
    .locals 0

    const-string p0, "blurPreset"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;-><init>(FLA1/a;F)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

    iget v1, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;->elevationDimen:F

    iget v3, p1, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;->elevationDimen:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;->blurPreset:LA1/a;

    iget-object v3, p1, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;->blurPreset:LA1/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;->nonBlurBackgroundAlpha:F

    iget p1, p1, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;->nonBlurBackgroundAlpha:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBlurPreset()LA1/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;->blurPreset:LA1/a;

    return-object p0
.end method

.method public final getElevationDimen()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;->elevationDimen:F

    return p0
.end method

.method public final getNonBlurBackgroundAlpha()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;->nonBlurBackgroundAlpha:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;->elevationDimen:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;->blurPreset:LA1/a;

    invoke-virtual {v1}, LA1/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;->nonBlurBackgroundAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ElevationConcept(elevationDimen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;->elevationDimen:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", blurPreset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;->blurPreset:LA1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonBlurBackgroundAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;->nonBlurBackgroundAlpha:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
