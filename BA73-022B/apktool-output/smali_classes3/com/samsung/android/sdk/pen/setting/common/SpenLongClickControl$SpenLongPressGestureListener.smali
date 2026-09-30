.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl$SpenLongPressGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SpenLongPressGestureListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl$SpenLongPressGestureListener;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;)V",
        "onLongPress",
        "",
        "e",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl$SpenLongPressGestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl$SpenLongPressGestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->access$setMIsLongPressedOnLayout$p(Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;Z)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl$SpenLongPressGestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->getMLongClickListener()Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl$SpenLongPressGestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->access$getMView$p(Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl$SpenLongPressGestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->access$getMLastTouchDownX$p(Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;)F

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl$SpenLongPressGestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;

    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->access$getMLastTouchDownY$p(Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;)F

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;->onLongClick(Landroid/view/View;FF)Z

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl$SpenLongPressGestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->access$setMIsLongPressedOnLayout$p(Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;Z)V

    return-void
.end method
