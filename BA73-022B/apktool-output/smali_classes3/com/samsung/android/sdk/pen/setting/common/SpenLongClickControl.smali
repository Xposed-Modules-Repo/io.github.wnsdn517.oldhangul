.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl$SpenLongPressGestureListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001dR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;",
        "",
        "context",
        "Landroid/content/Context;",
        "mView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "mBrushLayoutGestureDetector",
        "Landroid/view/GestureDetector;",
        "mIsLongPressedOnLayout",
        "",
        "mLongClickListener",
        "Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;",
        "getMLongClickListener",
        "()Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;",
        "setMLongClickListener",
        "(Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;)V",
        "mLastTouchDownX",
        "",
        "mLastTouchDownY",
        "close",
        "",
        "setOnLongClickListener",
        "listener",
        "isLongPressedOnLayout",
        "()Z",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "SpenLongPressGestureListener",
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
.field private mBrushLayoutGestureDetector:Landroid/view/GestureDetector;

.field private mIsLongPressedOnLayout:Z

.field private mLastTouchDownX:F

.field private mLastTouchDownY:F

.field private mLongClickListener:Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->mView:Landroid/view/View;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl$SpenLongPressGestureListener;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl$SpenLongPressGestureListener;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->mBrushLayoutGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static final synthetic access$getMLastTouchDownX$p(Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->mLastTouchDownX:F

    return p0
.end method

.method public static final synthetic access$getMLastTouchDownY$p(Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->mLastTouchDownY:F

    return p0
.end method

.method public static final synthetic access$getMView$p(Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$setMIsLongPressedOnLayout$p(Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->mIsLongPressedOnLayout:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->mView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->mLongClickListener:Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;

    return-void
.end method

.method public final getMLongClickListener()Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->mLongClickListener:Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;

    return-object p0
.end method

.method public final isLongPressedOnLayout()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->mIsLongPressedOnLayout:Z

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->mBrushLayoutGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->mLastTouchDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->mLastTouchDownY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const-string v1, ", "

    const-string v2, "] "

    const-string v3, "LastTouchDown ["

    invoke-static {v3, v0, v1, p1, v2}, Landroidx/appcompat/widget/Y0;->f(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpenLongClickControl"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->mIsLongPressedOnLayout:Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final setMLongClickListener(Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->mLongClickListener:Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;

    return-void
.end method

.method public final setOnLongClickListener(Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->mLongClickListener:Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;

    return-void
.end method
