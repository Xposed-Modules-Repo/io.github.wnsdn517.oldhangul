.class public final Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$setListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$setListener$2",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnEventListener;",
        "onSizeButtonPressed",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "onStartSizeButtonLongClick",
        "onStopSizeButtonLongClick",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$setListener$2;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSizeButtonPressed()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$setListener$2;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->access$getMViewCore$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "mViewCore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->showPreviewForAWhile()V

    return-void
.end method

.method public onStartSizeButtonLongClick()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$setListener$2;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->access$getMViewCore$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "mViewCore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->startPreview()V

    return-void
.end method

.method public onStartTrackingTouch()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$setListener$2;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->access$getMViewCore$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "mViewCore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->startPreview()V

    return-void
.end method

.method public onStopSizeButtonLongClick()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$setListener$2;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->access$getMViewCore$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "mViewCore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->stopPreview()V

    return-void
.end method

.method public onStopTrackingTouch()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$setListener$2;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->access$getMViewCore$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "mViewCore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->stopPreview()V

    return-void
.end method
