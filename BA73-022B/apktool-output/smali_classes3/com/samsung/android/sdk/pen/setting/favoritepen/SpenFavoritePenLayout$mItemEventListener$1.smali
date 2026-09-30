.class public final Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$mItemEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$OnItemEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;-><init>(Landroid/content/Context;IILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$mItemEventListener$1",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$OnItemEventListener;",
        "onItemClick",
        "",
        "mode",
        "",
        "position",
        "onAddItemClick",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$mItemEventListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddItemClick()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$mItemEventListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->access$getMEventListener$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;)Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEventListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEventListener;->onAddItemClick()V

    :cond_0
    return-void
.end method

.method public onItemClick(II)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$mItemEventListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->access$getMPenViewListAdapter$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;)Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$mItemEventListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->access$getMPenViewListAdapter$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;)Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;->deletePen(I)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$mItemEventListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    invoke-static {p1, v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->access$setMIsDataChangedByUser$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;Z)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$mItemEventListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->access$getMEditItemClickListener$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;)Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEditItemClickListener;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEditItemClickListener;->onEditItemClick()V

    return-void

    :cond_2
    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$mItemEventListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->access$getMViewItemClickListener$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;)Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$mItemEventListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->access$setMSelectedIndex$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$mItemEventListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->access$getMPenViewListAdapter$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;)Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getPenInfo(I)Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$mItemEventListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->access$getMViewItemClickListener$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;)Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewItemClickListener;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewItemClickListener;->onViewItemClick(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    :cond_4
    return-void
.end method
