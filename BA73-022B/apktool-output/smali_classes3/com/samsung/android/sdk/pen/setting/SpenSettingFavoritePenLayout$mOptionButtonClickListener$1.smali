.class public final Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$mOptionButtonClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;-><init>(Landroid/content/Context;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$mOptionButtonClickListener$1",
        "Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$OnButtonClickListener;",
        "onAddButtonClick",
        "",
        "onDeleteButtonClick",
        "onMoreButtonClick",
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

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$mOptionButtonClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddButtonClick()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$mOptionButtonClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->access$getMButtonClickListener$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;)Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnButtonClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnButtonClickListener;->onAddButtonClick()V

    :cond_0
    return-void
.end method

.method public onDeleteButtonClick()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$mOptionButtonClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->access$getMIsLayoutAnimationCompleted$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$mOptionButtonClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->access$setMode(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;IZZ)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$mOptionButtonClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->access$getMButtonClickListener$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;)Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnButtonClickListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnButtonClickListener;->onDeleteButtonClick()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMoreButtonClick()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$mOptionButtonClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->access$getMFavoriteOptionControl$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;)Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "mFavoriteOptionControl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->showOptionMenu()V

    return-void
.end method
