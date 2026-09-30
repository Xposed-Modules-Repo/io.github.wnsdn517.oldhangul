.class public final Lx0/j;
.super Landroidx/recyclerview/widget/X0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lx0/k;


# direct methods
.method public constructor <init>(Lx0/k;Landroid/view/View;)V
    .locals 7

    const-string v0, "pageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx0/j;->c:Lx0/k;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lx0/j;->a:Landroid/view/View;

    const v0, 0x7f0a09b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "getResources(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo1/c;->b(Landroid/content/res/Resources;)I

    move-result v0

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance v0, Lx0/a;

    const/4 v3, 0x1

    invoke-direct {v0, p2, v1, v3}, Lx0/a;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/F;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Lx0/e;

    invoke-direct {v0, p2}, Lx0/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    sget-object v0, LQx/p;->a:LQx/p;

    invoke-virtual {v0, p2}, LQx/p;->b(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, LX7/f;

    iget-object v2, p1, Lx0/k;->d:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v5, Lsk/a;

    const/16 p2, 0xc

    invoke-direct {v5, p1, p2}, Lsk/a;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, LX7/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;LWh/a;LJs/k;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lx0/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
