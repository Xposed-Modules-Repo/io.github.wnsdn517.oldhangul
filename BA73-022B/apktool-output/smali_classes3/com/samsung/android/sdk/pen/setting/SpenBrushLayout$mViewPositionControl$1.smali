.class public final Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$mViewPositionControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$GuidePositionChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;-><init>(Landroid/content/Context;IFZLcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenBrushLayout$mViewPositionControl$1",
        "Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$GuidePositionChangedListener;",
        "onGuidePositionChanged",
        "",
        "current",
        "",
        "guide",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$mViewPositionControl$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGuidePositionChanged(II)V
    .locals 5

    const-string/jumbo v0, "onGuidePositionChanged() current="

    const-string v1, " guide="

    const-string v2, "SpenBrushLayout"

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$mViewPositionControl$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->access$getMBrushGuideControl$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mBrushGuideControl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->getAlign(I)I

    move-result p2

    sget v0, Lcom/samsung/android/spen/R$id;->target_pen:I

    const-string v1, " isSame="

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$mViewPositionControl$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getPenAlign()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$mViewPositionControl$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getPenAlign()I

    move-result v0

    if-ne p2, v0, :cond_1

    move v3, v4

    :cond_1
    const-string/jumbo v0, "onGuidePositionChanged() [PEN] align="

    const-string v4, " penAlign="

    invoke-static {v0, p2, p1, v4, v1}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v3, v2}, LH1/e;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$mViewPositionControl$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getPenAlign()I

    move-result p1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$mViewPositionControl$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->access$setPenRotation(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$mViewPositionControl$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->access$notifySizeChanged(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)V

    return-void

    :cond_3
    sget v0, Lcom/samsung/android/spen/R$id;->target_color:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$mViewPositionControl$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getColorAlign()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$mViewPositionControl$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getColorAlign()I

    move-result v0

    if-ne p2, v0, :cond_4

    move v3, v4

    :cond_4
    const-string/jumbo v0, "onGuidePositionChanged() [COLOR] align="

    const-string v4, " colorAlign="

    invoke-static {v0, p2, p1, v4, v1}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v3, v2}, LH1/e;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$mViewPositionControl$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getColorAlign()I

    move-result p1

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$mViewPositionControl$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->access$setColorRotation(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)V

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$mViewPositionControl$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->access$notifySizeChanged(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)V

    :cond_6
    return-void
.end method
