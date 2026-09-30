.class public interface abstract Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPluginInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenNativeHandleInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u0008H&J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPluginInterface;",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenNativeHandleInterface;",
        "getPrivateKeyHint",
        "",
        "unlock",
        "",
        "key",
        "onLoad",
        "",
        "context",
        "Landroid/content/Context;",
        "onUnload",
        "setProperty",
        "propertyMap",
        "Landroid/os/Bundle;",
        "getProperty",
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


# virtual methods
.method public abstract getPrivateKeyHint()Ljava/lang/String;
.end method

.method public abstract getProperty(Landroid/os/Bundle;)V
.end method

.method public abstract onLoad(Landroid/content/Context;)V
.end method

.method public abstract onUnload()V
.end method

.method public abstract setProperty(Landroid/os/Bundle;)V
.end method

.method public abstract unlock(Ljava/lang/String;)Z
.end method
