.class public final Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$show$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->show(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$show$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$show$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$show$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->access$getMTotalLayout$p(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mTotalLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string v0, "SpenColorSpoidLayout"

    const-string v1, "call movePosition() in onGlobalLayout()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$show$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->getPositionX()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$show$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->getPositionY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->movePosition(II)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$show$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->access$getMHasFirstShowAni$p(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->access$updateTotalLayout(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$show$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->access$setMHasFirstShowAni$p(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$show$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->access$updatePositionRatio(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$show$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->access$getMParentLayout$p(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$show$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->getMLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method
