.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->initView(Landroid/content/Context;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$7",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewActionListener;",
        "onPenListItemClicked",
        "",
        "position",
        "",
        "selected",
        "",
        "onPaletteColorClicked",
        "onColorPickerTapped",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$7;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorPickerTapped()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$7;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->access$getMMode$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)I

    move-result v0

    const-string/jumbo v1, "onPaletteColorClicked() mode="

    const-string v2, "SpenSettingQTPenContainer"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$7;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->access$performModeChangeIfNeeded(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)V

    return-void
.end method

.method public onPaletteColorClicked()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$7;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->access$getMMode$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)I

    move-result v0

    const-string/jumbo v1, "onPaletteColorClicked() mode="

    const-string v2, "SpenSettingQTPenContainer"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$7;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->access$performModeChangeIfNeeded(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)V

    return-void
.end method

.method public onPenListItemClicked(IZ)V
    .locals 3

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$7;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->access$getMMode$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$7;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->access$getMFavoriteListManager$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->getCurrentPenIndex()I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    const-string p2, "Changed Selected Favorite item. [-1 -> "

    const-string v1, "]"

    const-string v2, "SpenSettingQTPenContainer"

    invoke-static {p2, v1, p1, v2}, Lcom/google/android/material/slider/e;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$7;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->access$getMFavoriteListManager$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->setCurrentPen(IZ)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$7;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->access$setInnerChangedFavoriteInfo(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$7;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->access$getMFavoriteListActionListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnFavoriteListActionListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnFavoriteListActionListener;->onItemSelected(I)V

    :cond_1
    return-void
.end method
