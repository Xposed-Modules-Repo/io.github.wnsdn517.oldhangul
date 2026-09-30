.class public final Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$setContextMenuListener$1;
.super Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setContextMenuListener(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\nH\u0016J\u001c\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$setContextMenuListener$1",
        "Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;",
        "onCreateActionMode",
        "",
        "mode",
        "Landroid/view/ActionMode;",
        "menu",
        "Landroid/view/Menu;",
        "onCreateContextMenu",
        "",
        "Landroid/view/ContextMenu;",
        "onActionItemClicked",
        "item",
        "Landroid/view/MenuItem;",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$setContextMenuListener$1;->this$0:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$setContextMenuListener$1;->this$0:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->access$getMContextMenuListener$p(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;)Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$setContextMenuListener$1;->this$0:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->access$getMContextMenuListener$p(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;)Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$setContextMenuListener$1;->this$0:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->access$getMContextMenuListener$p(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;)Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    :cond_0
    return-void
.end method
