.class public final Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConceptKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toElevationTierConcept",
        "Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;",
        "Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;",
        "material_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toElevationTierConcept(Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;)Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->getElevation()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->getBlur()LA1/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->getNonBlurBGAlpha()F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;-><init>(FLA1/a;F)V

    return-object v0
.end method
