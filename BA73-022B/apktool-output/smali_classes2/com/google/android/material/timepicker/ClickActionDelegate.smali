.class Lcom/google/android/material/timepicker/ClickActionDelegate;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field private final clickAction:Lu2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    new-instance v0, Lu2/b;

    const/16 v1, 0x10

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lu2/b;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClickActionDelegate;->clickAction:Lu2/b;

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lu2/d;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lu2/d;)V

    iget-object p0, p0, Lcom/google/android/material/timepicker/ClickActionDelegate;->clickAction:Lu2/b;

    invoke-virtual {p2, p0}, Lu2/d;->b(Lu2/b;)V

    return-void
.end method
