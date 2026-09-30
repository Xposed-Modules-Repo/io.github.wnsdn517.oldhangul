.class public final Landroidx/picker/features/composable/widget/ComposableExpanderViewHolder;
.super Landroidx/picker/features/composable/ActionableComposableViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0005R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/picker/features/composable/widget/ComposableExpanderViewHolder;",
        "Landroidx/picker/features/composable/ActionableComposableViewHolder;",
        "Landroid/view/View;",
        "frameView",
        "<init>",
        "(Landroid/view/View;)V",
        "LQ2/d;",
        "adapter",
        "",
        "collapsed",
        "",
        "checkCollapsed",
        "(LQ2/d;Z)V",
        "Ln3/h;",
        "viewData",
        "bindData",
        "(Ln3/h;)V",
        "bindAdapter",
        "(LQ2/d;)V",
        "itemView",
        "onViewRecycled",
        "Landroid/widget/ImageView;",
        "toggle",
        "Landroid/widget/ImageView;",
        "Ln3/e;",
        "refferalItem",
        "Ln3/e;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposableExpanderViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableExpanderViewHolder.kt\nandroidx/picker/features/composable/widget/ComposableExpanderViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
    }
.end annotation


# instance fields
.field private refferalItem:Ln3/e;

.field private final toggle:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "frameView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/picker/features/composable/ActionableComposableViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a04df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/picker/features/composable/widget/ComposableExpanderViewHolder;->toggle:Landroid/widget/ImageView;

    const p0, 0x7f0a0a6c

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Landroidx/picker/features/composable/widget/ComposableExpanderViewHolder;LQ2/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/picker/features/composable/widget/ComposableExpanderViewHolder;->bindAdapter$lambda$2$lambda$1(Landroidx/picker/features/composable/widget/ComposableExpanderViewHolder;LQ2/d;Landroid/view/View;)V

    return-void
.end method

.method private static final bindAdapter$lambda$2$lambda$1(Landroidx/picker/features/composable/widget/ComposableExpanderViewHolder;LQ2/d;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/features/composable/widget/ComposableExpanderViewHolder;->refferalItem:Ln3/e;

    if-nez v0, :cond_0

    const-string v0, "refferalItem"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ln3/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/picker/features/composable/widget/ComposableExpanderViewHolder;->checkCollapsed(LQ2/d;Z)V

    return-void
.end method

.method private final checkCollapsed(LQ2/d;Z)V
    .locals 7

    iget-object v0, p1, LQ2/d;->b:Ljava/util/ArrayList;

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<@[EnhancedNullability] androidx.picker.model.viewdata.ViewData>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/picker/features/composable/widget/ComposableExpanderViewHolder;->refferalItem:Ln3/e;

    const/4 v2, 0x0

    const-string v3, "refferalItem"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v5, v1, 0x1

    if-le v4, v5, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "get(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ln3/h;

    invoke-static {v4}, Landroidx/picker/features/composable/widget/ComposableExpanderViewHolder;->checkCollapsed$isCanBeCollapsed(Ln3/h;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/picker/features/composable/widget/ComposableExpanderViewHolder;->refferalItem:Ln3/e;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    iget-object v4, v4, Ln3/e;->c:Ljava/util/List;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "removeAt(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v5, p2}, Landroidx/recyclerview/widget/j0;->notifyItemRangeRemoved(II)V

    goto :goto_3

    :cond_3
    add-int/lit8 p2, v1, 0x1

    iget-object v4, p0, Landroidx/picker/features/composable/widget/ComposableExpanderViewHolder;->refferalItem:Ln3/e;

    if-nez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    iget-object v4, v4, Ln3/e;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, p2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln3/h;

    invoke-virtual {v0, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, p2, v5}, Landroidx/recyclerview/widget/j0;->notifyItemRangeInserted(II)V

    iget-object p0, p0, Landroidx/picker/features/composable/widget/ComposableExpanderViewHolder;->refferalItem:Ln3/e;

    if-nez p0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, p0

    :goto_2
    iget-object p0, v2, Ln3/e;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :goto_3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/j0;->notifyItemChanged(I)V

    return-void
.end method

.method private static final checkCollapsed$isCanBeCollapsed(Ln3/h;)Z
    .locals 0

    instance-of p0, p0, Ln3/c;

    return p0
.end method


# virtual methods
.method public bindAdapter(LQ2/d;)V
    .locals 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/picker/features/composable/widget/ComposableExpanderViewHolder;->toggle:Landroid/widget/ImageView;

    new-instance v1, LF0/a;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0, p1}, LF0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bindData(Ln3/h;)V
    .locals 1

    const-string/jumbo v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ln3/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ln3/e;

    iput-object p1, p0, Landroidx/picker/features/composable/widget/ComposableExpanderViewHolder;->refferalItem:Ln3/e;

    iget-object p0, p0, Landroidx/picker/features/composable/widget/ComposableExpanderViewHolder;->toggle:Landroid/widget/ImageView;

    iget-object p1, p1, Ln3/e;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public onViewRecycled(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/picker/features/composable/ActionableComposableViewHolder;->onViewRecycled(Landroid/view/View;)V

    iget-object p0, p0, Landroidx/picker/features/composable/widget/ComposableExpanderViewHolder;->toggle:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
