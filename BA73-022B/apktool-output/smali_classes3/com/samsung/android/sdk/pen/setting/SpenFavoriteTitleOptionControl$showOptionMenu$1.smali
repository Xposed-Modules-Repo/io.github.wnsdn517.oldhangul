.class public final Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$showOptionMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->showOptionMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$showOptionMenu$1",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu$OnMenuItemClickListener;",
        "onMenuItemClicked",
        "",
        "itemID",
        "",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$showOptionMenu$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClicked(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$showOptionMenu$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->access$getMButtonClickListener$p(Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;)Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$OnButtonClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$showOptionMenu$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->access$notifyDeleteButtonClicked(Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$showOptionMenu$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->hideOptionMenu(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$showOptionMenu$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->access$notifyAddButtonClicked(Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$showOptionMenu$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->hideOptionMenu(Z)V

    return-void
.end method
