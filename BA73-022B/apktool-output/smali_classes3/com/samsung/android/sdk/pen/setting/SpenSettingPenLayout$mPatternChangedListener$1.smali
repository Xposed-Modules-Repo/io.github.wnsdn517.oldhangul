.class public final Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPatternChangedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$OnPatternChangeListener;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPatternChangedListener$1",
        "Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$OnPatternChangeListener;",
        "onPatternChanged",
        "",
        "resourceName",
        "",
        "size",
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

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPatternChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPatternChanged(Ljava/lang/String;F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onPatternChanged() resourceName=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] size="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpenSettingPenLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPatternChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->access$getMPenManager$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "mPenManager"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->getCurrentUIPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput p2, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPatternChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->access$getMPenManager$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->setCurrentUIPenInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPatternChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->access$updateView(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;IZ)V

    :cond_3
    :goto_1
    return-void
.end method
