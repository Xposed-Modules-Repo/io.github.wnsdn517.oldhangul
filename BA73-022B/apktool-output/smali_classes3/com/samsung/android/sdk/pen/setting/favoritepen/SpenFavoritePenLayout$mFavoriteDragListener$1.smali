.class public final Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$mFavoriteDragListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragListener;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$mFavoriteDragListener$1",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragListener;",
        "Landroidx/recyclerview/widget/X0;",
        "holder",
        "",
        "onStartDrag",
        "(Landroidx/recyclerview/widget/X0;)V",
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

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$mFavoriteDragListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartDrag(Landroidx/recyclerview/widget/X0;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$mFavoriteDragListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->access$setItemAnimator(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$mFavoriteDragListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->access$getMFavoriteItemDragManager$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;)Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "mFavoriteItemDragManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->setIsLongPressDragEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$mFavoriteDragListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->access$getMItemTouchHelper$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;)Landroidx/recyclerview/widget/M;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "mItemTouchHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/M;->r(Landroidx/recyclerview/widget/X0;)V

    return-void
.end method
