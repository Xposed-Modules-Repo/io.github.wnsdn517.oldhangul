.class public final Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$startOpenerAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->startOpenerAnimation(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$startOpenerAnimation$1",
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

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$startOpenerAnimation$1;->this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$startOpenerAnimation$1;->onAnimationEnd$lambda$0(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)V

    return-void
.end method

.method private static final onAnimationEnd$lambda$0(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)V
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->access$getMToOpenerDrawableId$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)I

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->access$getMToOpenerStringId$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->access$updateOpenerResource(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;II)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$startOpenerAnimation$1;->this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/a;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
