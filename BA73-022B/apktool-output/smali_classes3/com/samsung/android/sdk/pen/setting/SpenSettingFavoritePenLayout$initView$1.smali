.class public final Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$initView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEventListener;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$initView$1",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEventListener;",
        "onEditComplete",
        "",
        "isDone",
        "",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$initView$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddItemClick()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$initView$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->access$getMButtonClickListener$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;)Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnButtonClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnButtonClickListener;->onAddButtonClick()V

    :cond_0
    return-void
.end method

.method public onEditComplete(Z)V
    .locals 2

    const-string v0, "SpenSettingFavoritePenLayout"

    const-string/jumbo v1, "onEditComplete() isDone="

    invoke-static {v1, v0, p1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$initView$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->access$getMButtonClickListener$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;)Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnButtonClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnButtonClickListener;->onEditDoneButtonClick()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$initView$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->access$getMButtonClickListener$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;)Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnButtonClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnButtonClickListener;->onEditCancelButtonClick()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$initView$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->access$setMIsLayoutAnimationCompleted$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$initView$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;

    const/4 p1, 0x1

    invoke-static {p0, p1, p1, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->access$setMode(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;IZZ)Z

    return-void
.end method
