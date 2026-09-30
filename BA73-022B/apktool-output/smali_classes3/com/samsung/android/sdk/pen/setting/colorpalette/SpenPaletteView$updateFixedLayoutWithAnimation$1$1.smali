.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView$updateFixedLayoutWithAnimation$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->updateFixedLayoutWithAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView$updateFixedLayoutWithAnimation$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "SDK_liteRelease"
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
.field final synthetic $it:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView$updateFixedLayoutWithAnimation$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView$updateFixedLayoutWithAnimation$1$1;->$it:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView$updateFixedLayoutWithAnimation$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->access$updateFixedLayout(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView$updateFixedLayoutWithAnimation$1$1;->$it:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
