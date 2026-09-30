.class public final Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPenActionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayoutInterface$OnActionListener;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPenActionListener$1",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayoutInterface$OnActionListener;",
        "onPenClicked",
        "",
        "penName",
        "",
        "isSelected",
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

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPenActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPenClicked(Ljava/lang/String;Z)V
    .locals 1

    if-nez p2, :cond_1

    const-string p2, "SpenSettingPenLayout"

    const-string v0, "SpenPenLayout.onPenChanged() name="

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPenActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->access$getMPenManager$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "mPenManager"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->setCurrentPen(Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPenActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->access$checkOpacitySceneRoot(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPenActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    const/16 p1, 0x3f

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->access$updateView(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;IZ)V

    :cond_1
    return-void
.end method
