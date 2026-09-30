.class public final Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder$initRoundBgView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder;->initRoundBgView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder$initRoundBgView$1$1",
        "Landroid/view/View$OnHoverListener;",
        "onHover",
        "",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
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
.field final synthetic $roundBgView:Landroid/view/View;

.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder$initRoundBgView$1$1;->$roundBgView:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder$initRoundBgView$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x9

    if-ne p2, v0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder$initRoundBgView$1$1;->$roundBgView:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder$initRoundBgView$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder;->access$getMRoundBgHoverElevation$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_4

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder$initRoundBgView$1$1;->$roundBgView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
