.class public final Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$setChildView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setChildView(Landroid/view/View;ILandroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenBrushLayout$setChildView$1$1",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl$ActionListener;",
        "onPenPositionChanged",
        "",
        "align",
        "",
        "needUpdateColor",
        "",
        "onColorPositionChanged",
        "needUpdatePen",
        "onPenLongClicked",
        "onColorLongClicked",
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

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$setChildView$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$setChildView$1$1;->onPenPositionChanged$lambda$0(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$setChildView$1$1;->onColorPositionChanged$lambda$2(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)V

    return-void
.end method

.method private static final onColorPositionChanged$lambda$2(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)V
    .locals 2

    const-string v0, "SpenBrushLayout"

    const-string/jumbo v1, "run() in onColorPositionChanged()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->access$getMPenView$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->access$getMChildSizeChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->access$getMPenView$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getPenRect(Landroid/graphics/Rect;)Z

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->access$getMChildSizeChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;->OnPenViewSizeChanged(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method private static final onPenPositionChanged$lambda$0(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)V
    .locals 2

    const-string v0, "SpenBrushLayout"

    const-string/jumbo v1, "run() in onPenPositionChanged()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->access$getMColorView$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->access$getMChildSizeChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->access$getMColorView$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getColorRect(Landroid/graphics/Rect;)Z

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->access$getMChildSizeChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;->OnColorViewSizeChanged(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onColorLongClicked()V
    .locals 2

    const-string v0, "SpenBrushLayout"

    const-string v1, "onColorLongClicked()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$setChildView$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->access$stopChildMonitoring(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$setChildView$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->access$getMChildActionListener$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenChildActionListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/SpenChildActionListener;->onColorLongClicked()V

    :cond_0
    return-void
.end method

.method public onColorPositionChanged(IZ)V
    .locals 4

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$setChildView$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getColorAlign()I

    move-result p2

    const-string v0, "onColorPositionChanged() align="

    const-string v1, " current="

    const-string v2, "SpenBrushLayout"

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$setChildView$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getColorAlign()I

    move-result p2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$setChildView$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->access$getMLayoutDirection$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)I

    move-result v3

    invoke-virtual {v1, p1, v3, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setColorAlign(IIZ)Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$setChildView$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->access$getMChildAlignChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildAlignChangedListener;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p2, "onColorAlignChanged() align="

    invoke-static {p1, p2, v2}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$setChildView$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->access$getMChildAlignChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildAlignChangedListener;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildAlignChangedListener;->onColorAlignChanged(I)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$setChildView$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->access$getMChildSizeChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$setChildView$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getColorRect(Landroid/graphics/Rect;)Z

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;->OnColorViewSizeChanged(Landroid/graphics/Rect;)V

    :cond_2
    const-string p1, "needUpdatePen"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$setChildView$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/pen/setting/a;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public onPenLongClicked()V
    .locals 2

    const-string v0, "SpenBrushLayout"

    const-string/jumbo v1, "onPenLongClicked()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$setChildView$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->access$stopChildMonitoring(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$setChildView$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->access$getMChildActionListener$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenChildActionListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/SpenChildActionListener;->onPenLongClicked()V

    :cond_0
    return-void
.end method

.method public onPenPositionChanged(IZ)V
    .locals 5

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$setChildView$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getPenAlign()I

    move-result p2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$setChildView$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getPenAlign()I

    move-result v1

    const-string/jumbo v2, "onPenPositionChanged() align="

    const-string v3, " current="

    const-string v4, "SpenBrushLayout"

    invoke-static {v2, p1, v1, v3, v4}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$setChildView$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->access$getMLayoutDirection$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)I

    move-result v2

    invoke-static {v1, p1, v2, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->access$setPenAlign(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;IIZ)Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$setChildView$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->access$getMChildAlignChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildAlignChangedListener;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string/jumbo p2, "onPenAlignChanged() align="

    invoke-static {p1, p2, v4}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$setChildView$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->access$getMChildAlignChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildAlignChangedListener;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildAlignChangedListener;->onPenAlignChanged(I)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$setChildView$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->access$getMChildSizeChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$setChildView$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getPenRect(Landroid/graphics/Rect;)Z

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$setChildView$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->access$getMChildSizeChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;->OnPenViewSizeChanged(Landroid/graphics/Rect;)V

    :cond_2
    const-string p1, "needUpdateColor!"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$setChildView$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/pen/setting/a;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
