.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;
.super Landroidx/core/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider$ActionScrollListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001fB\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;",
        "Landroidx/core/view/b;",
        "Landroid/content/Context;",
        "context",
        "",
        "mRoleDescription",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Landroid/view/View;",
        "host",
        "Lu2/d;",
        "info",
        "",
        "onInitializeAccessibilityNodeInfo",
        "(Landroid/view/View;Lu2/d;)V",
        "",
        "action",
        "Landroid/os/Bundle;",
        "args",
        "",
        "performAccessibilityAction",
        "(Landroid/view/View;ILandroid/os/Bundle;)Z",
        "close",
        "()V",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider$ActionScrollListener;",
        "listener",
        "setListener",
        "(Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider$ActionScrollListener;)V",
        "Ljava/lang/String;",
        "mScrollListener",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider$ActionScrollListener;",
        "ActionScrollListener",
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
.field private mRoleDescription:Ljava/lang/String;

.field private mScrollListener:Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider$ActionScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;->mRoleDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;->mRoleDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;->mScrollListener:Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider$ActionScrollListener;

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lu2/d;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lu2/d;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lu2/d;->o(Z)V

    const-string p1, "android.widget.SeekBar"

    invoke-virtual {p2, p1}, Lu2/d;->i(Ljava/lang/CharSequence;)V

    sget-object p1, Lu2/b;->f:Lu2/b;

    invoke-virtual {p2, p1}, Lu2/d;->b(Lu2/b;)V

    sget-object p1, Lu2/b;->g:Lu2/b;

    invoke-virtual {p2, p1}, Lu2/d;->b(Lu2/b;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;->mRoleDescription:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lu2/d;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;->mScrollListener:Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider$ActionScrollListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider$ActionScrollListener;->onScrollBackward()V

    :cond_2
    return p3

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;->mScrollListener:Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider$ActionScrollListener;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider$ActionScrollListener;->onScrollForward()V

    :cond_4
    return p3
.end method

.method public final setListener(Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider$ActionScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;->mScrollListener:Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider$ActionScrollListener;

    return-void
.end method
