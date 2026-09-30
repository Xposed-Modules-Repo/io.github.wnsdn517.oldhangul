.class public Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements Lrb/e;


# static fields
.field private static final UPDATE_CURSOR:I

.field private static final log:Lwb/c;


# instance fields
.field private final mBoardConfig:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lq7/e;",
            ">;"
        }
    .end annotation
.end field

.field private final mCandidateInternalUpdater:Lqm/a;

.field private final mCandidateStatusProvider:LUa/b;

.field private final mCandidateUpdater:LSa/c;

.field private final mCompositeDisposable:Lkv/b;

.field private final mContext:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentCursorPos:I

.field private mCursorHandlerPopup:Landroid/widget/PopupWindow;

.field private mEditedSpellText:Ljava/lang/CharSequence;

.field private final mHandler:Lym/m;

.field private final mHeaderHandler:Lob/b;

.field private final mHoneySearchHandler:Lm9/a;

.field private mIsFloatingPosIncludeSpellEditLayoutLand:Z

.field private mIsFloatingPosIncludeSpellEditLayoutPort:Z

.field private final mKeyboardSwitcher:LFp/f;

.field private final mKeyboardViewObserver:LAb/b;

.field private final mMultiModalMessageUpdater:Lyb/c;

.field private final mPref:Landroid/content/SharedPreferences;

.field private mScrollLengthX:I

.field private mSpellEditText:Landroid/widget/EditText;

.field private mVisible:Z

.field private final mkeyboardPositionController:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lrb/d;",
            ">;"
        }
    .end annotation
.end field

.field public onHoverListener:Landroid/view/View$OnHoverListener;

.field public onTouchListener:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public onUpdateListener:Lym/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->log:Lwb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    const-class v0, LSa/c;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSa/c;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCandidateUpdater:LSa/c;

    const-class v0, Lqm/a;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/a;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCandidateInternalUpdater:Lqm/a;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lk2/g;->u(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mContext:Lkotlin/Lazy;

    const-class v0, LUa/b;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUa/b;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCandidateStatusProvider:LUa/b;

    const-class v1, Lrb/d;

    invoke-static {v1}, Lk2/g;->u(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mkeyboardPositionController:Lkotlin/Lazy;

    const-class v1, Lq7/e;

    invoke-static {v1}, Lk2/g;->u(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mBoardConfig:Lkotlin/Lazy;

    const-class v1, LFp/f;

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFp/f;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mKeyboardSwitcher:LFp/f;

    const-class v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mPref:Landroid/content/SharedPreferences;

    const-class v1, Lm9/a;

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9/a;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mHoneySearchHandler:Lm9/a;

    const-class v1, Lob/b;

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/b;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mHeaderHandler:Lob/b;

    const-class v1, Lyb/c;

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb/c;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mMultiModalMessageUpdater:Lyb/c;

    new-instance v1, Lkv/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCompositeDisposable:Lkv/b;

    new-instance v1, Lym/m;

    invoke-direct {v1, p0, p0}, Lym/m;-><init>(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mHandler:Lym/m;

    new-instance v1, LS/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LS/d;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mKeyboardViewObserver:LAb/b;

    new-instance v1, LFj/i;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, LFj/i;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->onTouchListener:Landroid/view/View$OnTouchListener;

    new-instance v1, LGo/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LGo/a;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->onHoverListener:Landroid/view/View$OnHoverListener;

    new-instance v1, Lym/k;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lym/k;-><init>(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;I)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->onUpdateListener:Lym/l;

    const/4 v1, 0x0

    iput-boolean v1, v0, LUa/b;->a:Z

    iput-boolean v1, v0, LUa/b;->b:Z

    const-string v0, "floating_pos_include_spell_edit_port"

    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->getPreferenceValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mIsFloatingPosIncludeSpellEditLayoutPort:Z

    const-string v0, "floating_pos_include_spell_edit_land"

    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->getPreferenceValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mIsFloatingPosIncludeSpellEditLayoutLand:Z

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->subscribeEvent()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->setSpellLayoutVisibility(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->setCurrentCursorPos(I)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->lambda$new$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private createCursorHandler(Landroid/widget/EditText;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mContext:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0d01a2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCursorHandlerPopup:Landroid/widget/PopupWindow;

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1}, Landroid/widget/PopupWindow;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCursorHandlerPopup:Landroid/widget/PopupWindow;

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCursorHandlerPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCursorHandlerPopup:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCursorHandlerPopup:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCursorHandlerPopup:Landroid/widget/PopupWindow;

    const/high16 v2, 0x1030000

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mContext:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709e5

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mContext:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0709e4

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCursorHandlerPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCursorHandlerPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->setCursorHandleTouchListener(Landroid/widget/EditText;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method private drawCursorHandlerPopup(Landroid/widget/EditText;II)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mContext:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709e5

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mContext:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709e4

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr p2, v2

    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCursorHandlerPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCursorHandlerPopup:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p2, p3, v0, v1}, Landroid/widget/PopupWindow;->update(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->log:Lwb/c;

    const-string p2, "drawCursorHandlerPopup update exception"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, p3}, Lwb/c;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCursorHandlerPopup:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1, v3, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    sget-object p1, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->log:Lwb/c;

    const-string p2, "drawCursorHandlerPopup exception"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, p3}, Lwb/c;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;LAb/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->lambda$new$0(LAb/a;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->lambda$new$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private getCursorPosition(Landroid/widget/EditText;I)Landroid/graphics/Point;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, LJs/e0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LJs/e0;-><init>(Landroidx/databinding/BaseObservable;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v4

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    add-int/2addr v3, v4

    aget v2, v0, v2

    invoke-virtual {v1, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr v2, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, v2

    iget p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mScrollLengthX:I

    sub-int v2, p1, p0

    const/4 p0, 0x1

    aget p0, v0, p0

    add-int/2addr p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v2, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method private getPreferenceValue(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mPref:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private getTouchedCursorOffset(Landroid/widget/EditText;II)I
    .locals 1

    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget p0, p0, v0

    sub-int/2addr p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    int-to-float p0, p0

    invoke-virtual {p1, p2, p0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic h(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->lambda$getCursorPosition$5(Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->lambda$setCursorHandleTouchListener$4(Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->setVisible(Z)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;LTa/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->setSpell(LTa/d;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mVisible:Z

    return p0
.end method

.method private synthetic lambda$getCursorPosition$5(Landroid/view/View;IIII)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mScrollLengthX:I

    return-void
.end method

.method private synthetic lambda$new$0(LAb/a;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mSpellEditText:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mSpellEditText:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->sendCursorUpdateMsg(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p0, v0, v2, p2}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->getTouchedCursorOffset(Landroid/widget/EditText;II)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSelection(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->sendCursorUpdateMsg(Landroid/view/View;)V

    :cond_0
    return v1
.end method

.method private static synthetic lambda$new$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$3(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->sendCursorUpdateMsg(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$setCursorHandleTouchListener$4(Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->getTouchedCursorOffset(Landroid/widget/EditText;II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->sendCursorUpdateMsg(Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->updateCursor(Landroid/widget/EditText;)V

    return-void
.end method

.method private saveInPreference(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private sendCursorUpdateMsg(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mHandler:Lym/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mHandler:Lym/m;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private setCurrentCursorPos(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCurrentCursorPos:I

    const/16 p1, 0x51

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method private setCursorHandleTouchListener(Landroid/widget/EditText;Landroid/widget/RelativeLayout;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const v0, 0x7f0a02b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, LJq/l;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, LJq/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private setEditedSpellText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mEditedSpellText:Ljava/lang/CharSequence;

    const/16 p1, 0x55

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method private setSearchHolderVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mHoneySearchHandler:Lm9/a;

    check-cast v0, LVb/f;

    invoke-virtual {v0}, LVb/f;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mHoneySearchHandler:Lm9/a;

    check-cast v0, LVb/f;

    invoke-virtual {v0}, LVb/f;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mBoardConfig:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    iget v0, v0, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mHeaderHandler:Lob/b;

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x3

    invoke-interface {p0, v0, p1}, Lob/b;->y(IZ)V

    :cond_0
    return-void
.end method

.method public static setSelection(Landroid/widget/EditText;ILym/l;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "updateSelection",
            "updateListener"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    check-cast p2, Lym/k;

    iget-object p2, p2, Lym/k;->b:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->lambda$new$3(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private setSpell(LTa/d;)V
    .locals 2

    iget-object v0, p1, LTa/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, LTa/d;->b:I

    iget p1, p1, LTa/d;->c:I

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->setSpellText(Ljava/lang/String;II)V

    const/16 p1, 0x51

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method private setSpellLayoutVisibility(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->setVisible(Z)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCandidateStatusProvider:LUa/b;

    iput-boolean p1, v0, LUa/b;->b:Z

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->setSearchHolderVisibility(Z)V

    return-void
.end method

.method private setSpellText(Ljava/lang/String;II)V
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Lzx/b;

    sget-object v2, Lx7/g;->b:Lx7/g;

    const-string v2, "ctx_candidate"

    invoke-direct {v1, v2}, Lzx/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    const-class v3, Lx7/f;

    invoke-static {v3, v1, v2}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/f;

    invoke-virtual {v1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04072f

    invoke-static {v1, v2}, Lx7/f;->getColorByAttr(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    if-lez p2, :cond_1

    if-le p2, p1, :cond_0

    sget-object p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->log:Lwb/c;

    const-string/jumbo p1, "setSpellText failed : committedLen > spellLen"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v0, v3, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-lez p3, :cond_3

    add-int/2addr p3, p2

    if-gt p3, p1, :cond_3

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    if-le p3, p1, :cond_2

    sget-object p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->log:Lwb/c;

    const-string/jumbo p1, "setSpellText failed : selectedLen > spellLen"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, p1, v2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->setEditedSpellText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mBoardConfig:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->updateFloatingPosition(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mVisible:Z

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mVisible:Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mkeyboardPositionController:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/d;

    check-cast v0, Lii/d;

    invoke-virtual {v0, p0}, Lii/d;->r(Lrb/e;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCursorHandlerPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mkeyboardPositionController:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/d;

    check-cast v0, Lii/d;

    iget-object v0, v0, Lii/d;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCandidateStatusProvider:LUa/b;

    iput-boolean p1, v0, LUa/b;->a:Z

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mMultiModalMessageUpdater:Lyb/c;

    sget-object v0, Lyb/d;->e:Lyb/d;

    check-cast p1, Lcw/b;

    invoke-virtual {p1, v0}, Lcw/b;->a(Lyb/d;)V

    const/16 p1, 0xe1

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method private subscribeEvent()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCompositeDisposable:Lkv/b;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCandidateUpdater:LSa/c;

    check-cast v1, Lqm/c;

    invoke-virtual {v1}, Lqm/c;->f()Lsv/l;

    move-result-object v1

    new-instance v2, Lym/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lym/k;-><init>(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;I)V

    new-instance v3, Lqv/b;

    sget-object v4, Lov/b;->d:Ln/a;

    invoke-direct {v3, v2, v4}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v1, v3}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v0, v3}, Lkv/b;->d(Lkv/c;)Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCompositeDisposable:Lkv/b;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCandidateInternalUpdater:Lqm/a;

    check-cast v1, Lqm/b;

    iget-object v1, v1, Lqm/b;->c:Lzv/d;

    sget-object v2, Lyv/f;->a:Lhv/j;

    invoke-virtual {v1, v2}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v1

    const-string v3, "observeOn(...)"

    invoke-static {v1, v3}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v1

    new-instance v5, Lym/k;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lym/k;-><init>(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;I)V

    new-instance v6, Lqv/b;

    invoke-direct {v6, v5, v4}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v1, v6}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v0, v6}, Lkv/b;->d(Lkv/c;)Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCompositeDisposable:Lkv/b;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCandidateUpdater:LSa/c;

    check-cast v1, Lqm/c;

    iget-object v1, v1, Lqm/c;->d:Lzv/d;

    invoke-virtual {v1, v2}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v1

    invoke-static {v1, v3}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v1

    new-instance v2, Lym/k;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lym/k;-><init>(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;I)V

    new-instance v3, Lqv/b;

    invoke-direct {v3, v2, v4}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v1, v3}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v0, v3}, Lkv/b;->d(Lkv/c;)Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCompositeDisposable:Lkv/b;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCandidateUpdater:LSa/c;

    check-cast v1, Lqm/c;

    invoke-virtual {v1}, Lqm/c;->d()Lsv/l;

    move-result-object v1

    new-instance v2, Lym/k;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lym/k;-><init>(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;I)V

    new-instance v3, Lqv/b;

    invoke-direct {v3, v2, v4}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v1, v3}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v0, v3}, Lkv/b;->d(Lkv/c;)Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mKeyboardSwitcher:LFp/f;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mKeyboardViewObserver:LAb/b;

    iget-object v0, v0, LFp/f;->a:LBv/h;

    invoke-virtual {v0, p0}, LBv/h;->j(LAb/b;)V

    return-void
.end method

.method private updateCursor(Landroid/widget/EditText;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCursorHandlerPopup:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->createCursorHandler(Landroid/widget/EditText;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mSpellEditText:Landroid/widget/EditText;

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->getCursorPosition(Landroid/widget/EditText;I)Landroid/graphics/Point;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1, v2, v1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->drawCursorHandlerPopup(Landroid/widget/EditText;II)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCandidateStatusProvider:LUa/b;

    iput v0, p0, LUa/b;->e:I

    sget-object p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->log:Lwb/c;

    const-string p1, "Cursor position changed : "

    invoke-static {v0, p1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateFloatingPosition(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mContext:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mIsFloatingPosIncludeSpellEditLayoutLand:Z

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mIsFloatingPosIncludeSpellEditLayoutPort:Z

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mVisible:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-ne v1, p1, :cond_2

    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mContext:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b2e

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    const v3, 0x7f0709eb

    invoke-static {v1, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7f0709e7

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    add-int/2addr v1, v3

    if-nez p1, :cond_3

    neg-int v1, v1

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mkeyboardPositionController:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb/d;

    check-cast v2, Lii/d;

    invoke-virtual {v2, v1}, Lii/d;->u(I)V

    if-eqz v0, :cond_4

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mIsFloatingPosIncludeSpellEditLayoutLand:Z

    const-string v0, "floating_pos_include_spell_edit_land"

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->saveInPreference(Ljava/lang/String;Z)V

    return-void

    :cond_4
    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mIsFloatingPosIncludeSpellEditLayoutPort:Z

    const-string v0, "floating_pos_include_spell_edit_port"

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->saveInPreference(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public clearResource()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mBoardConfig:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->updateFloatingPosition(Z)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCursorHandlerPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCompositeDisposable:Lkv/b;

    invoke-virtual {v0}, Lkv/b;->f()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mKeyboardSwitcher:LFp/f;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mKeyboardViewObserver:LAb/b;

    iget-object v0, v0, LFp/f;->a:LBv/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "observer"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LBv/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCurrentCursorPos()I
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCurrentCursorPos:I

    return p0
.end method

.method public getEditedSpellText()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mEditedSpellText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public isSingleLine()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mBoardConfig:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    invoke-virtual {p0}, Lq7/e;->f()Lm7/a;

    move-result-object p0

    sget-object v0, Lm7/a;->d:Lm7/a;

    invoke-virtual {p0, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isVisible()Z
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mVisible:Z

    return p0
.end method

.method public onClose()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->setVisible(Z)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCandidateInternalUpdater:Lqm/a;

    check-cast p0, Lqm/b;

    iget-object p0, p0, Lqm/b;->a:Lzv/d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lzv/d;->c(Ljava/lang/Object;)V

    sget-object p0, Lf9/e;->p4:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mBoardConfig:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    invoke-virtual {p1}, Lq7/e;->f()Lm7/a;

    move-result-object p1

    sget-object v0, Lm7/a;->d:Lm7/a;

    invoke-virtual {p1, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mVisible:Z

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->updateFloatingPosition(Z)V

    :cond_0
    return-void
.end method

.method public onFinishKeyboardPositionChange()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mSpellEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->sendCursorUpdateMsg(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onStartKeyboardPositionChange()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->mCursorHandlerPopup:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
