.class public final Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$initView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewItemClickListener;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$initView$2",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewItemClickListener;",
        "onViewItemClick",
        "",
        "info",
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

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$initView$2;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewItemClick(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$initView$2;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->access$getMViewItemClickListener$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;)Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnViewItemClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnViewItemClickListener;->onViewItemClick(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    :cond_0
    return-void
.end method
