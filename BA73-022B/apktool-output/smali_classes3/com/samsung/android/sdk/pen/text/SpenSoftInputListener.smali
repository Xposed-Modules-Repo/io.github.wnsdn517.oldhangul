.class public interface abstract Lcom/samsung/android/sdk/pen/text/SpenSoftInputListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J\u001a\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\nH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/text/SpenSoftInputListener;",
        "",
        "onShowSoftInput",
        "",
        "visible",
        "delay",
        "",
        "onShowClipboard",
        "onKeyShortcut",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onPerformContextMenuAction",
        "id",
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
.method public abstract onKeyShortcut(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onPerformContextMenuAction(I)Z
.end method

.method public abstract onShowClipboard(Z)Z
.end method

.method public abstract onShowSoftInput(Z)Z
.end method

.method public abstract onShowSoftInput(ZJ)Z
.end method
