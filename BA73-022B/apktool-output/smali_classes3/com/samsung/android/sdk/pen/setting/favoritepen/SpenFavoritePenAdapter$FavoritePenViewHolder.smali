.class public final Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$FavoritePenViewHolder;
.super Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FavoritePenViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B)\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0016\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0005H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$FavoritePenViewHolder;",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "itemView",
        "Landroid/view/View;",
        "favoriteId",
        "",
        "deleteId",
        "roundBgId",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;Landroid/view/View;III)V",
        "finalize",
        "",
        "setMode",
        "mode",
        "supportLongClick",
        "",
        "onClick",
        "v",
        "onLongClick",
        "SDK_liteRelease"
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;Landroid/view/View;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$FavoritePenViewHolder;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder;-><init>(Landroid/view/View;III)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder;->mDeleteButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder;->mContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder;->finalize()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "v"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/X0;->getAdapterPosition()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$FavoritePenViewHolder;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getSelectedPosition()I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$FavoritePenViewHolder;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getMode()I

    move-result v5

    if-ne v5, v0, :cond_1

    if-eq v4, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$FavoritePenViewHolder;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->setSelectedPosition(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$FavoritePenViewHolder;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/j0;->notifyItemChanged(ILjava/lang/Object;)V

    if-eq v4, v3, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$FavoritePenViewHolder;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/j0;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$FavoritePenViewHolder;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    invoke-static {p0, p1, v2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;->access$onItemEvent(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;Landroid/view/View;I)Z

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$FavoritePenViewHolder;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;->access$onItemStartDrag(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;Landroidx/recyclerview/widget/X0;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final setMode(IZ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$FavoritePenViewHolder;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;->access$getMIsNeedAnimation$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;)Z

    move-result p1

    const/16 v2, 0x8

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder;->setDeleteButtonVisibility(IZ)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$FavoritePenViewHolder;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;->access$getMIsNeedAnimation$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;)Z

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder;->setRoundBackgroundVisibility(IZ)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder;->mFavoritePenView:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->getPenView()Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$FavoritePenViewHolder;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;->access$getMIsNeedAnimation$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;)Z

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder;->setDeleteButtonVisibility(IZ)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$FavoritePenViewHolder;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;->access$getMIsNeedAnimation$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;)Z

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder;->setRoundBackgroundVisibility(IZ)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder;->mFavoritePenView:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->getPenView()Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder;->mContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    if-eqz p2, :cond_3

    move-object v1, p0

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder;->mFavoritePenView:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->getPenView()Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_5
    return-void
.end method
