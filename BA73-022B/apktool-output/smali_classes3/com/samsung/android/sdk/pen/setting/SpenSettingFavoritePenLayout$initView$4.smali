.class public final Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$initView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDataChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->initView(Landroid/content/Context;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$initView$4",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDataChangedListener;",
        "onFavoriteDataChanged",
        "",
        "list",
        "",
        "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$initView$4;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFavoriteDataChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFavoriteDataChanged() size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingFavoritePenLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$initView$4;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->access$getMDataChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;)Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnFavoriteDataChangedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnFavoriteDataChangedListener;->onFavoriteDataChanged(Ljava/util/List;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$initView$4;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->access$getMCurrentMode$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->access$setMode(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;IZZ)Z

    return-void
.end method
