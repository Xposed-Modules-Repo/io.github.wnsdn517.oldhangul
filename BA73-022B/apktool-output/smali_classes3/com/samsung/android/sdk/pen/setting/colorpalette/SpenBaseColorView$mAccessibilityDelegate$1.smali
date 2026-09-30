.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$mAccessibilityDelegate$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$mAccessibilityDelegate$1",
        "Landroid/view/View$AccessibilityDelegate;",
        "onInitializeAccessibilityNodeInfo",
        "",
        "host",
        "Landroid/view/View;",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "sendAccessibilityEvent",
        "eventType",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$mAccessibilityDelegate$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$mAccessibilityDelegate$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getColorType()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const-string p0, "android.widget.Button"

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$mAccessibilityDelegate$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->access$setContentDescription(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$mAccessibilityDelegate$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->access$setContentDescription(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;Z)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method
