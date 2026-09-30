.class public final Landroidx/customview/widget/a;
.super Lu2/f;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/customview/widget/b;


# direct methods
.method public constructor <init>(Landroidx/customview/widget/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/customview/widget/a;->b:Landroidx/customview/widget/b;

    invoke-direct {p0}, Lu2/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lu2/d;
    .locals 0

    iget-object p0, p0, Landroidx/customview/widget/a;->b:Landroidx/customview/widget/b;

    invoke-virtual {p0, p1}, Landroidx/customview/widget/b;->obtainAccessibilityNodeInfo(I)Lu2/d;

    move-result-object p0

    iget-object p0, p0, Lu2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    new-instance p1, Lu2/d;

    invoke-direct {p1, p0}, Lu2/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object p1
.end method

.method public final b(I)Lu2/d;
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Landroidx/customview/widget/a;->b:Landroidx/customview/widget/b;

    if-ne p1, v0, :cond_0

    iget p1, v1, Landroidx/customview/widget/b;->mAccessibilityFocusedVirtualViewId:I

    goto :goto_0

    :cond_0
    iget p1, v1, Landroidx/customview/widget/b;->mKeyboardFocusedVirtualViewId:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->a(I)Lu2/d;

    move-result-object p0

    return-object p0
.end method

.method public final c(IILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Landroidx/customview/widget/a;->b:Landroidx/customview/widget/b;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/customview/widget/b;->performAction(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
