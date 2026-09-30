.class public final Lcom/samsung/android/sdk/pen/setting/SpenColorControl$initColorSpoid$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->initColorSpoid(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenColorControl$initColorSpoid$1$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "v",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
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
.field final synthetic $mCanvasLayout:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$initColorSpoid$1$1;->$mCanvasLayout:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$initColorSpoid$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$initColorSpoid$1$1;->$mCanvasLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$initColorSpoid$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->access$initDefaultColorSpoid(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$initColorSpoid$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->access$getMShowSpoidAfterInit$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$initColorSpoid$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->access$setMShowSpoidAfterInit$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$initColorSpoid$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->access$getMColor$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)[F

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->showEyedropper([FZZ)Z

    :cond_0
    return-void
.end method
