.class public interface abstract Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H&J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H&J\u001a\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteData;",
        "",
        "setFavoriteList",
        "",
        "list",
        "",
        "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "setFavoriteDataChangedListener",
        "listener",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDataChangedListener;",
        "addFavorite",
        "",
        "info",
        "updateFavorite",
        "index",
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


# virtual methods
.method public abstract addFavorite(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z
.end method

.method public abstract setFavoriteDataChangedListener(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDataChangedListener;)V
.end method

.method public abstract setFavoriteList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateFavorite(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z
.end method
