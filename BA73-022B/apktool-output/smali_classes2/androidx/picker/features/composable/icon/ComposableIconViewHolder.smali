.class public final Landroidx/picker/features/composable/icon/ComposableIconViewHolder;
.super Landroidx/picker/features/composable/ComposableViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/picker/features/composable/icon/ComposableIconViewHolder;",
        "Landroidx/picker/features/composable/ComposableViewHolder;",
        "Landroid/view/View;",
        "frameView",
        "<init>",
        "(Landroid/view/View;)V",
        "Ln3/h;",
        "viewData",
        "",
        "bindData",
        "(Ln3/h;)V",
        "itemView",
        "onViewRecycled",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "shimmerLayout",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "Landroid/widget/ImageView;",
        "iconView",
        "Landroid/widget/ImageView;",
        "subIconView",
        "LIv/Z;",
        "disposableHandle",
        "LIv/Z;",
        "picker-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private disposableHandle:LIv/Z;

.field private final iconView:Landroid/widget/ImageView;

.field private final shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private final subIconView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "frameView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/picker/features/composable/ComposableViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0917

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Landroidx/picker/features/composable/icon/ComposableIconViewHolder;->shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0a04d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/picker/features/composable/icon/ComposableIconViewHolder;->iconView:Landroid/widget/ImageView;

    const v0, 0x7f0a09d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/picker/features/composable/icon/ComposableIconViewHolder;->subIconView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public bindData(Ln3/h;)V
    .locals 3

    const-string/jumbo v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ln3/c;

    if-eqz v0, :cond_1

    check-cast p1, Ln3/c;

    iget-object v0, p1, Ln3/c;->a:Ll3/c;

    invoke-interface {v0}, Ll3/c;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Landroidx/picker/features/composable/icon/ComposableIconViewHolder;->iconView:Landroid/widget/ImageView;

    invoke-interface {v0}, Ll3/c;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/picker/features/composable/icon/ComposableIconViewHolder;->iconView:Landroid/widget/ImageView;

    iget-object p1, p1, Ln3/c;->b:Lj3/b;

    iget-object v2, p0, Landroidx/picker/features/composable/icon/ComposableIconViewHolder;->shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1, p1, v2}, LR5/a;->y(Landroid/widget/ImageView;Lj3/b;Lcom/facebook/shimmer/ShimmerFrameLayout;)Landroidx/picker/features/observable/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/features/composable/icon/ComposableIconViewHolder;->disposableHandle:LIv/Z;

    :goto_0
    iget-object p0, p0, Landroidx/picker/features/composable/icon/ComposableIconViewHolder;->subIconView:Landroid/widget/ImageView;

    invoke-interface {v0}, Ll3/c;->n()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    instance-of v0, p1, Ln3/e;

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/picker/features/composable/icon/ComposableIconViewHolder;->iconView:Landroid/widget/ImageView;

    check-cast p1, Ln3/e;

    iget-object p1, p1, Ln3/e;->a:Lm3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public onViewRecycled(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/picker/features/composable/ComposableViewHolder;->onViewRecycled(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/picker/features/composable/icon/ComposableIconViewHolder;->iconView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/picker/features/composable/icon/ComposableIconViewHolder;->subIconView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/picker/features/composable/icon/ComposableIconViewHolder;->disposableHandle:LIv/Z;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LIv/Z;->dispose()V

    :cond_0
    return-void
.end method
