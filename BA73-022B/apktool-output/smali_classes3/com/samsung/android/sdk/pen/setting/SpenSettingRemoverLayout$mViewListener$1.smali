.class public final Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mViewListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mViewListener$1",
        "Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;",
        "onVisibilityChanged",
        "",
        "visibility",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mViewListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(I)V
    .locals 2

    const-string v0, "SpenSettingRemoverLayout"

    const-string/jumbo v1, "onVisibilityChanged()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mViewListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->access$getMViewCore$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "mViewCore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->hideEraseAllOption(Z)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mViewListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->access$getMVisibilityChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;->onVisibilityChanged(I)V

    :cond_2
    return-void
.end method
