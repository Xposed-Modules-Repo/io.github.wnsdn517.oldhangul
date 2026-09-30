.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonOnTouchListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonOnTouchListener$1",
        "Landroid/view/View$OnTouchListener;",
        "onTouch",
        "",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->access$getAutoFlag(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->access$requestDisallowTouch(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {v1, p1, v3, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->access$isOutOfBounds(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;Landroid/view/View;FF)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    invoke-static {p0, p1, v2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->access$stopAutoUpdate(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    invoke-static {p0, p1, v2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->access$stopAutoUpdate(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;Landroid/view/View;Z)V

    :cond_3
    :goto_0
    return v0
.end method
