.class public final Lj0/d;
.super Landroidx/recyclerview/widget/u0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj0/d;->a:I

    iput p2, p0, Lj0/d;->b:I

    iput p3, p0, Lj0/d;->c:I

    iput p2, p0, Lj0/d;->d:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/u0;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/j0;->getItemViewType(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p4, v0, :cond_2

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v1

    :cond_3
    sub-int/2addr p2, v0

    iget p3, p0, Lj0/d;->a:I

    div-int/2addr p2, p3

    iget p4, p0, Lj0/d;->d:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    iget p4, p0, Lj0/d;->b:I

    iget p0, p0, Lj0/d;->c:I

    if-nez p2, :cond_4

    move v2, p0

    goto :goto_2

    :cond_4
    move v2, p4

    :goto_2
    iput v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    div-int/2addr v1, p3

    if-ne p2, v1, :cond_5

    move p4, p0

    :cond_5
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
