.class public Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;
.super Landroidx/core/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper$PreOLinkAccessibilityHelper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LinkAccessibilityHelper"


# instance fields
.field private final delegate:Landroidx/core/view/b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    new-instance p1, Landroidx/core/view/b;

    invoke-direct {p1}, Landroidx/core/view/b;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;-><init>(Landroidx/core/view/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;->delegate:Landroidx/core/view/b;

    return-void
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;->delegate:Landroidx/core/view/b;

    instance-of v0, p0, Landroidx/customview/widget/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/customview/widget/b;

    invoke-virtual {p0, p1}, Landroidx/customview/widget/b;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;->delegate:Landroidx/core/view/b;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/b;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Lu2/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;->delegate:Landroidx/core/view/b;

    invoke-virtual {p0, p1}, Landroidx/core/view/b;->getAccessibilityNodeProvider(Landroid/view/View;)Lu2/f;

    move-result-object p0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;->delegate:Landroidx/core/view/b;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lu2/d;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;->delegate:Landroidx/core/view/b;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lu2/d;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;->delegate:Landroidx/core/view/b;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/b;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;->delegate:Landroidx/core/view/b;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/b;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;->delegate:Landroidx/core/view/b;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;->delegate:Landroidx/core/view/b;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/b;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;->delegate:Landroidx/core/view/b;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/b;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
