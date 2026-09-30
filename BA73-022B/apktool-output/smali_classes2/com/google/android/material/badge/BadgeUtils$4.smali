.class Lcom/google/android/material/badge/BadgeUtils$4;
.super Landroidx/core/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/badge/BadgeUtils;->detachBadgeContentDescription(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/badge/BadgeUtils$4;->val$view:Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/core/view/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lu2/d;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lu2/d;)V

    iget-object p0, p0, Lcom/google/android/material/badge/BadgeUtils$4;->val$view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Lu2/d;->m(Ljava/lang/CharSequence;)V

    return-void
.end method
