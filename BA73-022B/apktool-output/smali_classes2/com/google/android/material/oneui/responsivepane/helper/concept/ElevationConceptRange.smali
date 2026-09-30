.class public final Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;",
        "",
        "minConcept",
        "Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;",
        "maxConcept",
        "<init>",
        "(Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;)V",
        "getMinConcept",
        "()Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;",
        "getMaxConcept",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final maxConcept:Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

.field private final minConcept:Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;)V
    .locals 1

    const-string v0, "minConcept"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxConcept"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;->minConcept:Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

    iput-object p2, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;->maxConcept:Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;ILjava/lang/Object;)Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;->minConcept:Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;->maxConcept:Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;->copy(Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;)Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;->minConcept:Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

    return-object p0
.end method

.method public final component2()Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;->maxConcept:Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

    return-object p0
.end method

.method public final copy(Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;)Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;
    .locals 0

    const-string p0, "minConcept"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "maxConcept"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;-><init>(Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;

    iget-object v1, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;->minConcept:Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

    iget-object v3, p1, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;->minConcept:Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;->maxConcept:Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

    iget-object p1, p1, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;->maxConcept:Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMaxConcept()Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;->maxConcept:Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

    return-object p0
.end method

.method public final getMinConcept()Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;->minConcept:Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;->minConcept:Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;->maxConcept:Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ElevationConceptRange(minConcept="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;->minConcept:Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxConcept="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;->maxConcept:Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
