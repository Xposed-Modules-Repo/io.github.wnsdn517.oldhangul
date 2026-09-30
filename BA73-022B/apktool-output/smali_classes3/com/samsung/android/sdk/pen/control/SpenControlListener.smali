.class public interface abstract Lcom/samsung/android/sdk/pen/control/SpenControlListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\nH&J\u001c\u0010\u000b\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H&J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H&J\u001a\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0007H&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0007H&J\u0012\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH&J\u0018\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0013H&J\u0008\u0010\u001f\u001a\u00020\u0003H&J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0013H&J\u001a\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00132\u0008\u0010$\u001a\u0004\u0018\u00010%H&J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0013H&J\u0012\u0010(\u001a\u00020\u00032\u0008\u0010$\u001a\u0004\u0018\u00010%H&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/control/SpenControlListener;",
        "",
        "onCreateContextMenu",
        "",
        "menu",
        "Landroid/view/ContextMenu;",
        "onPreCreateActionMode",
        "",
        "onCreateActionMode",
        "mode",
        "Landroid/view/Menu;",
        "onActionItemClicked",
        "item",
        "Landroid/view/MenuItem;",
        "onShowSoftInput",
        "visible",
        "onShowClipboard",
        "onKeyShortcut",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onControlFocusChanged",
        "gainFocus",
        "onTextBoxFocusChanged",
        "onTextSpanChanged",
        "settingInfo",
        "Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;",
        "onTextSelectionChanged",
        "start",
        "end",
        "onTextChanged",
        "onPerformContextMenuAction",
        "id",
        "onShowCalculationPopup",
        "actionLinkIndex",
        "text",
        "",
        "onDrawing",
        "action",
        "onMoreButtonDown",
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
.method public abstract onActionItemClicked(Ljava/lang/Object;Landroid/view/MenuItem;)Z
.end method

.method public abstract onControlFocusChanged(Z)V
.end method

.method public abstract onCreateActionMode(Ljava/lang/Object;Landroid/view/Menu;)Z
.end method

.method public abstract onCreateContextMenu(Landroid/view/ContextMenu;)V
.end method

.method public abstract onDrawing(I)V
.end method

.method public abstract onKeyShortcut(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onMoreButtonDown(Ljava/lang/String;)V
.end method

.method public abstract onPerformContextMenuAction(I)Z
.end method

.method public abstract onPreCreateActionMode()Z
.end method

.method public abstract onShowCalculationPopup(ILjava/lang/String;)V
.end method

.method public abstract onShowClipboard(Z)Z
.end method

.method public abstract onShowSoftInput(Z)Z
.end method

.method public abstract onTextBoxFocusChanged(Z)V
.end method

.method public abstract onTextChanged()V
.end method

.method public abstract onTextSelectionChanged(II)V
.end method

.method public abstract onTextSpanChanged(Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;)V
.end method
