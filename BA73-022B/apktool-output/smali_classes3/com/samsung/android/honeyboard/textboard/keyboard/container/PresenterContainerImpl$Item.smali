.class Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final mBubblePosThresholdInfo:Lcom/samsung/android/honeyboard/textboard/keyboard/container/a;

.field private final mId:I

.field private final mKeyboard:LGo/j;

.field private mKeyboardViewTreeObserver:Landroid/view/ViewTreeObserver;

.field private mOnGlobalLayoutChangedListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mPosXOffset:I

.field private final mPosYOffset:I

.field private mUseLeftDeadZoneByShape:Z

.field private mUseRightDeadZoneByShape:Z

.field private mWaitFirstOnLayoutChanged:Z

.field private final mWaitFirstOnLayoutChangedTimer:LJ9/a;

.field final synthetic this$0:Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;


# direct methods
.method private constructor <init>(Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;LGo/j;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->this$0:Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mKeyboardViewTreeObserver:Landroid/view/ViewTreeObserver;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mPosXOffset:I

    .line 6
    iput p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mPosYOffset:I

    .line 7
    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mUseLeftDeadZoneByShape:Z

    .line 8
    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mUseRightDeadZoneByShape:Z

    .line 9
    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mWaitFirstOnLayoutChanged:Z

    .line 10
    new-instance p1, Lcom/samsung/android/honeyboard/textboard/keyboard/container/d;

    invoke-direct {p1, p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/d;-><init>(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mWaitFirstOnLayoutChangedTimer:LJ9/a;

    .line 11
    new-instance p1, Lcom/samsung/android/honeyboard/textboard/keyboard/container/e;

    invoke-direct {p1, p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/e;-><init>(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mOnGlobalLayoutChangedListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    new-instance p1, Lcom/samsung/android/honeyboard/textboard/keyboard/container/a;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mBubblePosThresholdInfo:Lcom/samsung/android/honeyboard/textboard/keyboard/container/a;

    .line 15
    invoke-virtual {p2}, LQx/h;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mId:I

    .line 16
    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mKeyboard:LGo/j;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;LGo/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;-><init>(Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;LGo/j;)V

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;LGo/j;ZZ)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;-><init>(Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;LGo/j;)V

    .line 18
    iput-boolean p3, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mUseLeftDeadZoneByShape:Z

    .line 19
    iput-boolean p4, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mUseRightDeadZoneByShape:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;LGo/j;ZZI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;-><init>(Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;LGo/j;ZZ)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)Lcom/samsung/android/honeyboard/textboard/keyboard/container/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mBubblePosThresholdInfo:Lcom/samsung/android/honeyboard/textboard/keyboard/container/a;

    return-object p0
.end method

.method private addOnGlobalLayoutChangeListener()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mKeyboardViewTreeObserver:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mKeyboard:LGo/j;

    invoke-virtual {v0}, LQx/h;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mKeyboardViewTreeObserver:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mKeyboardViewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mKeyboardViewTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mOnGlobalLayoutChangedListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mKeyboardViewTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mOnGlobalLayoutChangedListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    sget-object p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->h:LJ5/d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "addOnGlobalLayoutChangeListener: mKeyboardViewTreeObserver is not alive"

    invoke-virtual {p0, v1, v0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private addOnLayoutChangeListener()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mKeyboard:LGo/j;

    invoke-virtual {v0}, LQx/h;->t()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->this$0:Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->g:Lcom/samsung/android/honeyboard/textboard/keyboard/container/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mWaitFirstOnLayoutChanged:Z

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mWaitFirstOnLayoutChangedTimer:LJ9/a;

    invoke-virtual {p0}, LJ9/a;->d()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mId:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)LGo/j;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mKeyboard:LGo/j;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)Landroid/view/ViewTreeObserver;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mKeyboardViewTreeObserver:Landroid/view/ViewTreeObserver;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mPosXOffset:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mUseLeftDeadZoneByShape:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mUseRightDeadZoneByShape:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mWaitFirstOnLayoutChanged:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)LJ9/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mWaitFirstOnLayoutChangedTimer:LJ9/a;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mKeyboardViewTreeObserver:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mOnGlobalLayoutChangedListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mPosXOffset:I

    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mWaitFirstOnLayoutChanged:Z

    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->addOnGlobalLayoutChangeListener()V

    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->addOnLayoutChangeListener()V

    return-void
.end method

.method public static bridge synthetic p(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->removeOnGlobalLayoutChangeListener()V

    return-void
.end method

.method public static bridge synthetic q(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->removeOnLayoutChangeListener()V

    return-void
.end method

.method private removeOnGlobalLayoutChangeListener()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mKeyboardViewTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mKeyboardViewTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mOnGlobalLayoutChangedListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->h:LJ5/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "removeOnGlobalLayoutChangeListener: mKeyboardViewTreeObserver is not alive"

    invoke-virtual {v0, v2, v1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mKeyboardViewTreeObserver:Landroid/view/ViewTreeObserver;

    :cond_1
    return-void
.end method

.method private removeOnLayoutChangeListener()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mKeyboard:LGo/j;

    invoke-virtual {v0}, LQx/h;->t()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->this$0:Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->g:Lcom/samsung/android/honeyboard/textboard/keyboard/container/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mWaitFirstOnLayoutChanged:Z

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->mWaitFirstOnLayoutChangedTimer:LJ9/a;

    invoke-virtual {p0}, LJ9/a;->e()V

    return-void
.end method
