.class public final Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPenWidthChangedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPenWidthChangedListener$1",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;",
        "onPenWidthChanged",
        "",
        "isFixed",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPenWidthChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPenWidthChanged(Z)V
    .locals 3

    const-string v0, "SpenSettingPenLayout"

    const-string/jumbo v1, "onPenWidthChanged() isFixed="

    invoke-static {v1, v0, p1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPenWidthChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->access$getMPenManager$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mPenManager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->getCurrentUIPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPenWidthChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->access$getMPenManager$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->setCurrentUIPenInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPenWidthChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->access$updateView(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;IZ)V

    :cond_3
    :goto_1
    return-void
.end method
