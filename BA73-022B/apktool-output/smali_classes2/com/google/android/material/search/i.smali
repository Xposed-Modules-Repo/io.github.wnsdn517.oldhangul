.class public final synthetic Lcom/google/android/material/search/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;
.implements Landroidx/core/view/s;
.implements Lcom/google/android/material/animation/AnimatableView$Listener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/search/i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/i;->a:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/i;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/search/SearchView;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/search/SearchView;->h(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;

    move-result-object p0

    return-object p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/B0;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/B0;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/search/i;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/search/SearchView;

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/search/SearchView;->g(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroidx/core/view/B0;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/B0;

    move-result-object p0

    return-object p0
.end method
