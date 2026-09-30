.class public final Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mPenManager",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;",
        "close",
        "",
        "getPreviewObject",
        "Lcom/samsung/android/sdk/pen/pen/SpenPen;",
        "penName",
        "",
        "getMaxSettingValue",
        "",
        "getMinSettingValue",
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
.field private mPenManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;->mPenManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;->mPenManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->close()V

    return-void
.end method

.method public final getMaxSettingValue(Ljava/lang/String;)F
    .locals 1

    const-string/jumbo v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;->getPreviewObject(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getMaxSettingValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getMinSettingValue(Ljava/lang/String;)F
    .locals 1

    const-string/jumbo v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;->getPreviewObject(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getMinSettingValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getPreviewObject(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/pen/SpenPen;
    .locals 3

    const-string/jumbo v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;->mPenManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->getPenIndexByPenName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;->mPenManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->loadPenObject(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;->mPenManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->getPenInfoList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPreviewPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
