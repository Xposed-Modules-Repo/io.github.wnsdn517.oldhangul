.class public final Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy$animateOverWidthToOpened$$inlined$springAnimation$default$1;
.super Landroidx/dynamicanimation/animation/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->animateOverWidthToOpened(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "com/google/android/material/oneui/common/internal/animation/SpringAnimationHelperKt$springAnimation$3",
        "Landroidx/dynamicanimation/animation/i;",
        "newValue",
        "",
        "getValue",
        "(Ljava/lang/Object;)F",
        "value",
        "",
        "setValue",
        "(Ljava/lang/Object;F)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpringAnimationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpringAnimationHelper.kt\ncom/google/android/material/oneui/common/internal/animation/SpringAnimationHelperKt$springAnimation$3\n+ 2 ResponsiveDrawerResizeStrategy.kt\ncom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SpringAnimationHelper.kt\ncom/google/android/material/oneui/common/internal/animation/SpringAnimationHelperKt$springAnimation$1\n*L\n1#1,44:1\n169#2,6:45\n176#2,8:52\n1#3:51\n31#4:60\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $callback$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $closedSize$inlined:I

.field final synthetic $drawer$inlined:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

.field final synthetic $openedSize$inlined:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILkotlin/jvm/functions/Function2;Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy$animateOverWidthToOpened$$inlined$springAnimation$default$1;->$openedSize$inlined:I

    iput p3, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy$animateOverWidthToOpened$$inlined$springAnimation$default$1;->$closedSize$inlined:I

    iput-object p4, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy$animateOverWidthToOpened$$inlined$springAnimation$default$1;->$callback$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy$animateOverWidthToOpened$$inlined$springAnimation$default$1;->$drawer$inlined:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;",
            ")F"
        }
    .end annotation

    check-cast p1, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p0, p0

    return p0
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;",
            "F)V"
        }
    .end annotation

    check-cast p1, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy$animateOverWidthToOpened$$inlined$springAnimation$default$1;->$openedSize$inlined:I

    iget v0, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy$animateOverWidthToOpened$$inlined$springAnimation$default$1;->$closedSize$inlined:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p2, p1

    invoke-static {p2, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy$animateOverWidthToOpened$$inlined$springAnimation$default$1;->$callback$inlined:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy$animateOverWidthToOpened$$inlined$springAnimation$default$1;->$drawer$inlined:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
