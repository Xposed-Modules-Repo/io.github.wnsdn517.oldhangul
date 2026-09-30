.class public interface abstract Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u001c\u0010\t\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\u001c\u0010\u000e\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\u001c\u0010\u000f\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\u0012\u0010\u0012\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005H&J&\u0010\u0015\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuInterface;",
        "",
        "showContextMenu",
        "",
        "contentRect",
        "Landroid/graphics/RectF;",
        "enableVibration",
        "",
        "hideContextMenu",
        "onCreateActionMode",
        "mode",
        "Landroid/view/ActionMode;",
        "menu",
        "Landroid/view/Menu;",
        "onPrepareActionMode",
        "onActionItemClicked",
        "item",
        "Landroid/view/MenuItem;",
        "onDestroyActionMode",
        "setContentRect",
        "rect",
        "onGetContentRect",
        "view",
        "Landroid/view/View;",
        "outRect",
        "Landroid/graphics/Rect;",
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
.method public abstract hideContextMenu()V
.end method

.method public abstract onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
.end method

.method public abstract onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
.end method

.method public abstract onDestroyActionMode(Landroid/view/ActionMode;)V
.end method

.method public abstract onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
.end method

.method public abstract onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
.end method

.method public abstract setContentRect(Landroid/graphics/RectF;)V
.end method

.method public abstract showContextMenu(Landroid/graphics/RectF;Z)V
.end method
