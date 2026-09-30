.class public final Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$mExAnimationListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$mExAnimationListener$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "onAnimationEnd",
        "onAnimationRepeat",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$mExAnimationListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$mExAnimationListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->access$getMPenItemGroup$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "mPenItemGroup"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
