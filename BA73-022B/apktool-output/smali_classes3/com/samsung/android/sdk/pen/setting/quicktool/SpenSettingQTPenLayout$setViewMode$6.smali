.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$OnDataChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setViewMode(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$6",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$OnDataChangedListener;",
        "onSizeChanged",
        "",
        "sizeLevel",
        "",
        "onAlphaChanged",
        "alpha",
        "notify",
        "",
        "onFixedWidthChanged",
        "isFixedWidth",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$6;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlphaChanged(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$6;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->access$getMPenInfoManager$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->updateAlpha(I)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$6;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    const/16 p1, 0x10

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->access$updateView(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;I)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$6;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->access$getMPenInfoManager$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->getPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget p2, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOpacity;->setCurrentAlpha(II)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$6;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->access$getMPenItem$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "mPenItem"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setPenColor(I)V

    return-void
.end method

.method public onFixedWidthChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$6;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->access$getMPenInfoManager$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->updateFixedWidth(Z)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$6;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    const/16 p1, 0x20

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->access$updateView(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;I)V

    return-void
.end method

.method public onSizeChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$6;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->access$getMPenInfoManager$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->updateSizeLevel(I)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$6;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->access$updateView(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;I)V

    return-void
.end method
