.class public final Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$secondExpansionAnim$1;
.super Landroidx/dynamicanimation/animation/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;->startInAnimation(Landroid/view/View;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$secondExpansionAnim$1",
        "Landroidx/dynamicanimation/animation/i;",
        "Landroid/view/View;",
        "o",
        "",
        "getValue",
        "(Landroid/view/View;)F",
        "v",
        "",
        "setValue",
        "(Landroid/view/View;F)V",
        "_value",
        "F",
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
.field final synthetic $circleSize:I

.field final synthetic $targetHeight:I

.field final synthetic $targetWidth:I

.field private _value:F


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$secondExpansionAnim$1;->$circleSize:I

    iput p2, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$secondExpansionAnim$1;->$targetWidth:I

    iput p3, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$secondExpansionAnim$1;->$targetHeight:I

    const-string p1, "expand"

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/view/View;)F
    .locals 1

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p0, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$secondExpansionAnim$1;->_value:F

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$secondExpansionAnim$1;->getValue(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 7

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$secondExpansionAnim$1;->_value:F

    .line 3
    iget v0, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$secondExpansionAnim$1;->$circleSize:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$secondExpansionAnim$1;->$targetWidth:I

    int-to-float v1, v1

    invoke-static {v0, v1, p2}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result v0

    float-to-int v3, v0

    .line 4
    iget v0, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$secondExpansionAnim$1;->$circleSize:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$secondExpansionAnim$1;->$targetHeight:I

    int-to-float v1, v1

    invoke-static {v0, v1, p2}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result p2

    float-to-int v4, p2

    .line 5
    sget-object v1, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;->INSTANCE:Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;

    iget v5, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$secondExpansionAnim$1;->$targetWidth:I

    iget v6, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$secondExpansionAnim$1;->$targetHeight:I

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;->access$updateBackground(Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;Landroid/view/View;IIII)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$secondExpansionAnim$1;->setValue(Landroid/view/View;F)V

    return-void
.end method
