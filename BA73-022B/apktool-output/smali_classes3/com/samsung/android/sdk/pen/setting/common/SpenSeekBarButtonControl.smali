.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;,
        Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$Companion;,
        Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$OnActionListener;,
        Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$RptUpdater;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\r\n\u0002\u0008\t*\u0001\u0019\u0008\u0000\u0018\u0000 V2\u00020\u0001:\u0004VWXYB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u001f\u001a\u00020 J$\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\t2\u0008\u0010$\u001a\u0004\u0018\u00010\tJ4\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\t2\u0006\u0010%\u001a\u00020\u00152\u0008\u0010$\u001a\u0004\u0018\u00010\t2\u0006\u0010&\u001a\u00020\u0015J\u0010\u0010\'\u001a\u00020 2\u0008\u0010(\u001a\u0004\u0018\u00010\u000cJ\u000e\u00100\u001a\u00020 2\u0006\u00101\u001a\u00020\u0015J\u0010\u00102\u001a\u00020 2\u0008\u00103\u001a\u0004\u0018\u00010\u000fJ\u0006\u00104\u001a\u00020 J\u0006\u00105\u001a\u00020 J4\u00106\u001a\u00020 2\u0008\u00107\u001a\u0004\u0018\u00010\t2\u0006\u00108\u001a\u00020\u00152\u0008\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010;\u001a\u00020\u00152\u0006\u0010<\u001a\u00020=H\u0002J\u0012\u0010>\u001a\u00020 2\u0008\u00107\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010?\u001a\u00020=2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0002J\u0008\u0010B\u001a\u00020 H\u0002J \u0010C\u001a\u00020\u00112\u0006\u0010D\u001a\u00020A2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020FH\u0002J\u0018\u0010H\u001a\u00020 2\u0006\u0010D\u001a\u00020A2\u0006\u0010I\u001a\u00020\u0011H\u0002J\u0010\u0010J\u001a\u00020\u00112\u0006\u0010@\u001a\u00020AH\u0002J\u0018\u0010K\u001a\u00020\u00112\u0006\u0010@\u001a\u00020A2\u0006\u0010L\u001a\u00020\u0011H\u0002J\u0010\u0010M\u001a\u00020 2\u0006\u0010N\u001a\u00020AH\u0002J\u001a\u0010O\u001a\u00020 2\u0006\u0010D\u001a\u00020A2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0002J\u0010\u0010R\u001a\u00020Q2\u0006\u0010@\u001a\u00020AH\u0002J\"\u0010S\u001a\u00020 2\u0006\u0010T\u001a\u00020\u00112\u0006\u0010U\u001a\u00020\u00112\u0008\u00107\u001a\u0004\u0018\u00010\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010)\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R$\u0010+\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010*\"\u0004\u0008-\u0010.R\u0011\u0010/\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010*\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mSeekBar",
        "Landroid/widget/SeekBar;",
        "mMinusButton",
        "Landroid/widget/ImageButton;",
        "mPlusButton",
        "mActionListener",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$OnActionListener;",
        "mDisallowInterceptGroup",
        "",
        "Landroid/view/ViewGroup;",
        "mAutoDecrement",
        "",
        "mAutoIncrement",
        "mUserEvent",
        "mFactor",
        "",
        "mButtonLongClickListener",
        "Landroid/view/View$OnLongClickListener;",
        "mButtonOnTouchListener",
        "com/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonOnTouchListener$1",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonOnTouchListener$1;",
        "mButtonClickListener",
        "Landroid/view/View$OnClickListener;",
        "mButtonOnKeyListener",
        "Landroid/view/View$OnKeyListener;",
        "close",
        "",
        "initControlButton",
        "seekBar",
        "minusButton",
        "plusButton",
        "minusButtonStringId",
        "plusButtonStringId",
        "setActionListener",
        "listener",
        "isUserEvent",
        "()Z",
        "userEvent",
        "getUserEvent",
        "setUserEvent",
        "(Z)V",
        "isAutoChanged",
        "setFactorValue",
        "factorValue",
        "addDisallowTouchInterceptGroup",
        "group",
        "clearDisallowTouchInterceptGroup",
        "updateButtonState",
        "initButton",
        "button",
        "resId",
        "stateList",
        "Landroid/content/res/ColorStateList;",
        "hoverStrId",
        "tagId",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;",
        "initButtonListener",
        "getButtonType",
        "v",
        "Landroid/view/View;",
        "requestDisallowTouch",
        "isOutOfBounds",
        "view",
        "posX",
        "",
        "posY",
        "stopAutoUpdate",
        "playSound",
        "getAutoFlag",
        "setAutoFlag",
        "flag",
        "updateAutoSeekBar",
        "autoButton",
        "setHoverDescription",
        "description",
        "",
        "getHoverDescription",
        "setButtonState",
        "condition",
        "auto",
        "Companion",
        "ButtonType",
        "OnActionListener",
        "RptUpdater",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$Companion;

.field private static final REP_DELAY:I = 0x14

.field private static final TAG:Ljava/lang/String; = "SpenSeekBarButtonControl"


# instance fields
.field private mActionListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$OnActionListener;

.field private mAutoDecrement:Z

.field private mAutoIncrement:Z

.field private final mButtonClickListener:Landroid/view/View$OnClickListener;

.field private final mButtonLongClickListener:Landroid/view/View$OnLongClickListener;

.field private final mButtonOnKeyListener:Landroid/view/View$OnKeyListener;

.field private final mButtonOnTouchListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonOnTouchListener$1;

.field private mContext:Landroid/content/Context;

.field private mDisallowInterceptGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mFactor:I

.field private mMinusButton:Landroid/widget/ImageButton;

.field private mPlusButton:Landroid/widget/ImageButton;

.field private mSeekBar:Landroid/widget/SeekBar;

.field private mUserEvent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mFactor:I

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonLongClickListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonLongClickListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonOnTouchListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonOnTouchListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mButtonOnTouchListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonOnTouchListener$1;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonClickListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonClickListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mButtonClickListener:Landroid/view/View$OnClickListener;

    new-instance p1, LYk/c;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LYk/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mButtonOnKeyListener:Landroid/view/View$OnKeyListener;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mUserEvent:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mDisallowInterceptGroup:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mButtonOnKeyListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAutoFlag(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->getAutoFlag(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getButtonType(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;Landroid/view/View;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->getButtonType(Landroid/view/View;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMActionListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$OnActionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mActionListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$OnActionListener;

    return-object p0
.end method

.method public static final synthetic access$getMAutoDecrement$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mAutoDecrement:Z

    return p0
.end method

.method public static final synthetic access$getMAutoIncrement$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mAutoIncrement:Z

    return p0
.end method

.method public static final synthetic access$getMFactor$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mFactor:I

    return p0
.end method

.method public static final synthetic access$getMSeekBar$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mSeekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static final synthetic access$isOutOfBounds(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;Landroid/view/View;FF)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->isOutOfBounds(Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$requestDisallowTouch(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->requestDisallowTouch()V

    return-void
.end method

.method public static final synthetic access$setAutoFlag(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;Landroid/view/View;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->setAutoFlag(Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$stopAutoUpdate(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->stopAutoUpdate(Landroid/view/View;Z)V

    return-void
.end method

.method private final getAutoFlag(Landroid/view/View;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->getButtonType(Landroid/view/View;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;->PLUS:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;

    if-ne p1, v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mAutoIncrement:Z

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mAutoDecrement:Z

    return p0
.end method

.method private final getButtonType(Landroid/view/View;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;->UNKNOWN:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;

    return-object p0
.end method

.method private final getHoverDescription(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    const-string p1, "getContentDescription(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final initButton(Landroid/widget/ImageButton;ILandroid/content/res/ColorStateList;ILcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mContext:Landroid/content/Context;

    const-string p3, "getString(...)"

    invoke-static {p2, p4, p3}, LH1/e;->g(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->setHoverDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private final initButtonListener(Landroid/widget/ImageButton;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mButtonOnTouchListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonOnTouchListener$1;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mButtonOnKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method private final isOutOfBounds(Landroid/view/View;FF)Z
    .locals 2

    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final mButtonOnKeyListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x42

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->getAutoFlag(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->setAutoFlag(Landroid/view/View;Z)Z

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->updateAutoSeekBar(Landroid/view/View;)V

    :cond_0
    return v1
.end method

.method private final requestDisallowTouch()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mDisallowInterceptGroup:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mDisallowInterceptGroup:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final setAutoFlag(Landroid/view/View;Z)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->getButtonType(Landroid/view/View;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;->UNKNOWN:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;->PLUS:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;

    if-ne p1, v0, :cond_1

    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mAutoIncrement:Z

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mAutoDecrement:Z

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final setButtonState(ZZLandroid/widget/ImageButton;)V
    .locals 1

    const/4 p0, 0x1

    const/16 v0, 0xff

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x66

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3, p0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method private final setHoverDescription(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final stopAutoUpdate(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->setAutoFlag(Landroid/view/View;Z)Z

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->updateAutoSeekBar(Landroid/view/View;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mActionListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$OnActionListener;

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->getButtonType(Landroid/view/View;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$OnActionListener;->onStopSizeButtonLongClick(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;)V

    :cond_1
    return-void
.end method

.method private final updateAutoSeekBar(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->getButtonType(Landroid/view/View;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;->MINUS:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mSeekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mSeekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mSeekBar:Landroid/widget/SeekBar;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v2, :cond_4

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->getHoverDescription(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0, p1, v3}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->setHoverDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->setHoverDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final addDisallowTouchInterceptGroup(Landroid/view/ViewGroup;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mDisallowInterceptGroup:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearDisallowTouchInterceptGroup()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mDisallowInterceptGroup:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mDisallowInterceptGroup:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mActionListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$OnActionListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mPlusButton:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mMinusButton:Landroid/widget/ImageButton;

    return-void
.end method

.method public final getUserEvent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mUserEvent:Z

    return p0
.end method

.method public final initControlButton(Landroid/widget/SeekBar;Landroid/widget/ImageButton;ILandroid/widget/ImageButton;I)V
    .locals 7

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mSeekBar:Landroid/widget/SeekBar;

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mContext:Landroid/content/Context;

    sget v0, Lcom/samsung/android/spen/R$color;->seek_bar_button_color:I

    invoke-static {v0, p1}, LDj/k;->j(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mMinusButton:Landroid/widget/ImageButton;

    .line 5
    sget v3, Lcom/samsung/android/spen/R$drawable;->minus:I

    sget-object v6, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;->MINUS:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;

    move-object v1, p0

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->initButton(Landroid/widget/ImageButton;ILandroid/content/res/ColorStateList;ILcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;)V

    .line 6
    iget-object p0, v1, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mMinusButton:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    :cond_0
    iget-object p0, v1, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mMinusButton:Landroid/widget/ImageButton;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->initButtonListener(Landroid/widget/ImageButton;)V

    .line 8
    iput-object p4, v1, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mPlusButton:Landroid/widget/ImageButton;

    .line 9
    sget v3, Lcom/samsung/android/spen/R$drawable;->plus:I

    sget-object v6, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;->PLUS:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;

    move-object v2, p4

    move v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->initButton(Landroid/widget/ImageButton;ILandroid/content/res/ColorStateList;ILcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;)V

    .line 10
    iget-object p0, v1, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mPlusButton:Landroid/widget/ImageButton;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->initButtonListener(Landroid/widget/ImageButton;)V

    return-void
.end method

.method public final initControlButton(Landroid/widget/SeekBar;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 6

    .line 1
    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_decrease:I

    sget v5, Lcom/samsung/android/spen/R$string;->pen_string_increase:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->initControlButton(Landroid/widget/SeekBar;Landroid/widget/ImageButton;ILandroid/widget/ImageButton;I)V

    return-void
.end method

.method public final isAutoChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mAutoDecrement:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mAutoIncrement:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isUserEvent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mUserEvent:Z

    return p0
.end method

.method public final setActionListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$OnActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mActionListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$OnActionListener;

    return-void
.end method

.method public final setFactorValue(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mFactor:I

    return-void
.end method

.method public final setUserEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mUserEvent:Z

    return-void
.end method

.method public final updateButtonState()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mSeekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mAutoIncrement:Z

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mPlusButton:Landroid/widget/ImageButton;

    invoke-direct {p0, v1, v2, v5}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->setButtonState(ZZLandroid/widget/ImageButton;)V

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mAutoDecrement:Z

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->mMinusButton:Landroid/widget/ImageButton;

    invoke-direct {p0, v3, v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->setButtonState(ZZLandroid/widget/ImageButton;)V

    :cond_2
    return-void
.end method
