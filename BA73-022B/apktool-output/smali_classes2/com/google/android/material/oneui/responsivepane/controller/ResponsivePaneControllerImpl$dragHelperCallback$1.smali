.class public final Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl$dragHelperCallback$1;
.super Landroidx/customview/widget/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "com/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl$dragHelperCallback$1",
        "Landroidx/customview/widget/g;",
        "Landroid/view/View;",
        "child",
        "",
        "pointerId",
        "",
        "tryCaptureView",
        "(Landroid/view/View;I)Z",
        "getViewHorizontalDragRange",
        "(Landroid/view/View;)I",
        "left",
        "dx",
        "clampViewPositionHorizontal",
        "(Landroid/view/View;II)I",
        "top",
        "dy",
        "clampViewPositionVertical",
        "edgeFlags",
        "",
        "onEdgeDragStarted",
        "(II)V",
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
.field final synthetic this$0:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl$dragHelperCallback$1;->this$0:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    const-string p0, "child"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    const-string p0, "child"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl$dragHelperCallback$1;->this$0:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;

    invoke-static {p1}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->access$getCurrentBehaviorStrategy$p(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;)Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl$dragHelperCallback$1;->this$0:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;

    invoke-static {p0}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->access$getResponsivePaneLayout$p(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;)Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "responsivePaneLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;->getDragRange(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result p0

    return p0
.end method

.method public onEdgeDragStarted(II)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl$dragHelperCallback$1;->this$0:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;

    invoke-static {p1}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->access$getCurrentBehaviorStrategy$p(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;)Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl$dragHelperCallback$1;->this$0:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;

    invoke-static {v0}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->access$getResponsivePaneLayout$p(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;)Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    move-result-object v0

    const-string v1, "responsivePaneLayout"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;->getDrawerLayout(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl$dragHelperCallback$1;->this$0:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;

    invoke-static {v3}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->access$getResponsivePaneLayout$p(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;)Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    if-eq v0, v3, :cond_3

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl$dragHelperCallback$1;->this$0:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;

    const-string p1, "onEdgeDragStarted: Cannot capture view because it is not a direct child of responsivePaneLayout"

    invoke-static {p0, p1}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl$dragHelperCallback$1;->this$0:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;

    invoke-static {p0}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->access$getDragHelper$p(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;)Landroidx/customview/widget/h;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "dragHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p0

    :goto_0
    invoke-virtual {v2, p2, p1}, Landroidx/customview/widget/h;->c(ILandroid/view/View;)V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    const-string p0, "child"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
