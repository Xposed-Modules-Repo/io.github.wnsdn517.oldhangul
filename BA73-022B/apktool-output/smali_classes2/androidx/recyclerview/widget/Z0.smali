.class public Landroidx/recyclerview/widget/Z0;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field private final mItemDelegate:Landroidx/recyclerview/widget/Y0;

.field final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/Z0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Z0;->getItemDelegate()Landroidx/core/view/b;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/recyclerview/widget/Y0;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/Y0;

    iput-object p1, p0, Landroidx/recyclerview/widget/Z0;->mItemDelegate:Landroidx/recyclerview/widget/Y0;

    return-void

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/Y0;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/Y0;-><init>(Landroidx/recyclerview/widget/Z0;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/Z0;->mItemDelegate:Landroidx/recyclerview/widget/Y0;

    return-void
.end method


# virtual methods
.method public getItemDelegate()Landroidx/core/view/b;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/Z0;->mItemDelegate:Landroidx/recyclerview/widget/Y0;

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Z0;->shouldIgnore()Z

    move-result p0

    if-nez p0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/y0;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lu2/d;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lu2/d;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Z0;->shouldIgnore()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/Z0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/Z0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/y0;->onInitializeAccessibilityNodeInfo(Lu2/d;)V

    :cond_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Z0;->shouldIgnore()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/Z0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/Z0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/y0;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public shouldIgnore()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/Z0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result p0

    return p0
.end method
