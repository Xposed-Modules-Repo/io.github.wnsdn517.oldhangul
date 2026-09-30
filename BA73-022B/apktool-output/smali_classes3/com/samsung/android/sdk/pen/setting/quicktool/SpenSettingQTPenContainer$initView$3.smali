.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$3",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;",
        "onPenInfoChanged",
        "",
        "index",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$3;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPenInfoChanged(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$3;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->access$getMMode$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$3;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->getViewMode()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    move-result-object v1

    const-string v2, " index="

    const-string v3, " info="

    const-string/jumbo v4, "onPenInfoChanged() mode="

    invoke-static {v4, v0, p1, v2, v3}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " viewMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingQTPenContainer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$3;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->access$getMMode$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$3;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->access$getMPenListManager$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->setCurrentPenInfo(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;Z)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$3;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->access$getMMode$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$3;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->access$getCurrentPenIndex(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;I)I

    move-result v0

    if-eq v0, p1, :cond_1

    const-string p2, "Change selected favorite index"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$3;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->access$getMFavoriteListManager$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->setCurrentPen(IZ)V

    return-void

    :cond_1
    const-string p1, "Not change favorite index. change attribute only"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$3;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->access$setInnerChangedFavoriteInfo(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$3;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    invoke-static {p0, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->access$sendFavoriteToPenInfo(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    return-void

    :cond_2
    const-string p0, "Not Supported."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
