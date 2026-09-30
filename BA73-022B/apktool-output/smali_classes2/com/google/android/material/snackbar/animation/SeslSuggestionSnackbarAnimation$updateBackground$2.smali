.class public final Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$updateBackground$2;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;->updateBackground(Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$updateBackground$2",
        "Landroid/view/ViewOutlineProvider;",
        "getOutline",
        "",
        "v",
        "Landroid/view/View;",
        "o",
        "Landroid/graphics/Outline;",
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
.field final synthetic $height:I

.field final synthetic $radius:F

.field final synthetic $width:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$updateBackground$2;->$width:I

    iput p2, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$updateBackground$2;->$height:I

    iput p3, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$updateBackground$2;->$radius:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "o"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$updateBackground$2;->$width:I

    iget v4, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$updateBackground$2;->$height:I

    iget v5, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$updateBackground$2;->$radius:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
