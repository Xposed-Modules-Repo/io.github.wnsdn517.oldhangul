.class public final Landroidx/core/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/e;


# instance fields
.field public final synthetic a:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/l;->a:Landroidx/core/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method public final n(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/l;->u()V

    iget-object p0, p0, Landroidx/core/widget/l;->a:Landroidx/core/widget/NestedScrollView;

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final q()F
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/l;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/l;->a:Landroidx/core/widget/NestedScrollView;

    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->access$600(Landroidx/core/widget/NestedScrollView;)Landroid/widget/OverScroller;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method
