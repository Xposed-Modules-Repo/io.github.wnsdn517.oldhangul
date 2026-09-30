.class public final Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate$Companion;,
        Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate$TextActionModeCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001c\u001dB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u001a\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u001a\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ$\u0010\u0017\u001a\u00020\u00162\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u0016\u0010\t\u001a\u00060\nR\u00020\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;",
        "",
        "mContextMenu",
        "Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuInterface;",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuInterface;)V",
        "getMContextMenu",
        "()Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuInterface;",
        "setMContextMenu",
        "mCallbackV23",
        "Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate$TextActionModeCallback;",
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
        "TextActionModeCallback",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate$Companion;

.field private static final TAG:Ljava/lang/String; = "ActionModeCallbackDelegate"


# instance fields
.field public mCallbackV23:Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate$TextActionModeCallback;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private mContextMenu:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;->Companion:Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;->mContextMenu:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuInterface;

    new-instance p1, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate$TextActionModeCallback;

    invoke-direct {p1, p0, p0}, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate$TextActionModeCallback;-><init>(Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;->mCallbackV23:Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate$TextActionModeCallback;

    return-void
.end method


# virtual methods
.method public final getMContextMenu()Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuInterface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;->mContextMenu:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuInterface;

    return-object p0
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;->mContextMenu:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuInterface;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitleOptionalHint(Z)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;->mContextMenu:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuInterface;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuInterface;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;->mContextMenu:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuInterface;->onDestroyActionMode(Landroid/view/ActionMode;)V

    :cond_0
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;->mContextMenu:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuInterface;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;->mContextMenu:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuInterface;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setMContextMenu(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;->mContextMenu:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuInterface;

    return-void
.end method
