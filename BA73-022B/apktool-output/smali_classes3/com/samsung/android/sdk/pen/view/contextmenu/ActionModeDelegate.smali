.class public final Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeDelegate;",
        "",
        "mActionMode",
        "Landroid/view/ActionMode;",
        "<init>",
        "(Landroid/view/ActionMode;)V",
        "finish",
        "",
        "invalidate",
        "invalidateContentRect",
        "hide",
        "value",
        "",
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
.field private mActionMode:Landroid/view/ActionMode;


# direct methods
.method public constructor <init>(Landroid/view/ActionMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeDelegate;->mActionMode:Landroid/view/ActionMode;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeDelegate;->mActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeDelegate;->mActionMode:Landroid/view/ActionMode;

    return-void
.end method

.method public final hide(I)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeDelegate;->mActionMode:Landroid/view/ActionMode;

    if-eqz p0, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/view/ActionMode;->hide(J)V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeDelegate;->mActionMode:Landroid/view/ActionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    :cond_0
    return-void
.end method

.method public final invalidateContentRect()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeDelegate;->mActionMode:Landroid/view/ActionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidateContentRect()V

    :cond_0
    return-void
.end method
