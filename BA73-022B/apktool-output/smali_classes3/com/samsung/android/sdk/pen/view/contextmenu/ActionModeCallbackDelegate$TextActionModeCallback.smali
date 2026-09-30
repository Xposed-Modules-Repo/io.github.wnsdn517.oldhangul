.class public final Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate$TextActionModeCallback;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TextActionModeCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001c\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001c\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J&\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate$TextActionModeCallback;",
        "Landroid/view/ActionMode$Callback2;",
        "mDelegate",
        "Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;)V",
        "getMDelegate",
        "()Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;",
        "setMDelegate",
        "(Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;)V",
        "onCreateActionMode",
        "",
        "mode",
        "Landroid/view/ActionMode;",
        "menu",
        "Landroid/view/Menu;",
        "onPrepareActionMode",
        "onActionItemClicked",
        "item",
        "Landroid/view/MenuItem;",
        "onDestroyActionMode",
        "",
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


# instance fields
.field private mDelegate:Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;

.field final synthetic this$0:Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;",
            ")V"
        }
    .end annotation

    const-string v0, "mDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate$TextActionModeCallback;->this$0:Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate$TextActionModeCallback;->mDelegate:Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;

    return-void
.end method


# virtual methods
.method public final getMDelegate()Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate$TextActionModeCallback;->mDelegate:Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;

    return-object p0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate$TextActionModeCallback;->mDelegate:Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate$TextActionModeCallback;->mDelegate:Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate$TextActionModeCallback;->mDelegate:Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate$TextActionModeCallback;->mDelegate:Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate$TextActionModeCallback;->mDelegate:Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final setMDelegate(Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate$TextActionModeCallback;->mDelegate:Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;

    return-void
.end method
