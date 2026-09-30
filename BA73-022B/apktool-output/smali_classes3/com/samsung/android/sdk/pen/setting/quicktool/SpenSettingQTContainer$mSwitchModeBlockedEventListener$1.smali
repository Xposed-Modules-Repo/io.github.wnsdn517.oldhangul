.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$mSwitchModeBlockedEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnModeBlockedEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$mSwitchModeBlockedEventListener$1",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnModeBlockedEventListener;",
        "onModeBlocked",
        "",
        "mode",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$mSwitchModeBlockedEventListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onModeBlocked(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$mSwitchModeBlockedEventListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->access$getMModeBlockedEventListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeBlockedEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$mSwitchModeBlockedEventListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->access$getMModes$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;)[Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeBlockedEventListener;->onModeBlocked(I)V

    :cond_0
    return-void
.end method
