.class public Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$PluginListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluginListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0019\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0082 J\u0019\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0082 \u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$PluginListener;",
        "",
        "<init>",
        "()V",
        "onInstalled",
        "",
        "pluginType",
        "",
        "packageName",
        "onUninstalled",
        "native_Installed",
        "native_Uninstalled",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native native_Installed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native native_Uninstalled(Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public onInstalled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "pluginType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$PluginListener;->native_Installed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUninstalled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "pluginType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$PluginListener;->native_Uninstalled(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
