.class public final Landroidx/recyclerview/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/Y;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j0;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public k(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j0;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public n(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/j0;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public p(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j0;->notifyItemMoved(II)V

    return-void
.end method
