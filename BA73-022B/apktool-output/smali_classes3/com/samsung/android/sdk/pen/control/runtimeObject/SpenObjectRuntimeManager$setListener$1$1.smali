.class public final Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager$setListener$1$1;
.super Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$PluginListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager;->setListener(Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager$InstallListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager$setListener$1$1",
        "Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$PluginListener;",
        "onInstalled",
        "",
        "pluginType",
        "",
        "packageName",
        "onUninstalled",
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
.field final synthetic $it:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager$InstallListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager$InstallListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager$setListener$1$1;->$it:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager$InstallListener;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$PluginListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstalled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "pluginType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ObjectRuntime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager$setListener$1$1;->$it:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager$InstallListener;

    invoke-interface {p0, p2}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager$InstallListener;->onInstalled(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUninstalled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "pluginType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ObjectRuntime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager$setListener$1$1;->$it:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager$InstallListener;

    invoke-interface {p0, p2}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeManager$InstallListener;->onUninstalled(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
