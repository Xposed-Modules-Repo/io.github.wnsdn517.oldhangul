.class public final synthetic Lcom/google/android/material/behavior/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/coordinatorlayout/widget/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/coordinatorlayout/widget/d;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/material/behavior/a;->a:I

    iput-object p1, p0, Lcom/google/android/material/behavior/a;->c:Landroidx/coordinatorlayout/widget/d;

    iput-object p2, p0, Lcom/google/android/material/behavior/a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/behavior/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/behavior/a;->c:Landroidx/coordinatorlayout/widget/d;

    check-cast v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    iget-object p0, p0, Lcom/google/android/material/behavior/a;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/View;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/behavior/a;->c:Landroidx/coordinatorlayout/widget/d;

    check-cast v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    iget-object p0, p0, Lcom/google/android/material/behavior/a;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
