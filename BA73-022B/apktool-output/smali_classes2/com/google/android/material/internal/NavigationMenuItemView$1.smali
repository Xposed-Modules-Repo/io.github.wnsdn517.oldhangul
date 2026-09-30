.class Lcom/google/android/material/internal/NavigationMenuItemView$1;
.super Landroidx/core/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$1;->this$0:Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lu2/d;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lu2/d;)V

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView$1;->this$0:Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->checkable:Z

    invoke-virtual {p2, p0}, Lu2/d;->h(Z)V

    return-void
.end method
