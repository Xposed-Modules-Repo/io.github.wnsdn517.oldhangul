.class public Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$Companion;,
        Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$RptUpdater;,
        Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$SPenSeekBarChangeListner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\r\n\u0002\u0008\u0005*\u0001/\u0008\u0016\u0018\u0000 i2\u00020\u0001:\u0003ijkB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u0007H\u0014J\u0006\u0010=\u001a\u000209J&\u0010>\u001a\u0002092\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u0007J\u000e\u0010D\u001a\u0002092\u0006\u0010E\u001a\u00020\u0007J\u000e\u0010F\u001a\u0002092\u0006\u0010A\u001a\u00020\u0007J\u0006\u0010G\u001a\u000209J\u0010\u0010H\u001a\u0002092\u0008\u0010I\u001a\u0004\u0018\u00010#J\u0018\u0010J\u001a\u0002092\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010K\u001a\u000209H\u0002J\u0018\u0010!\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0002J2\u0010L\u001a\u0002092\u0006\u0010M\u001a\u00020\u00152\u0006\u0010N\u001a\u00020\u00072\u0008\u0010O\u001a\u0004\u0018\u00010P2\u0006\u0010Q\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u0007H\u0002J\u001a\u0010S\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0002J\u0008\u0010V\u001a\u000209H\u0002J \u0010W\u001a\u0002092\u0006\u0010X\u001a\u00020\t2\u0006\u0010Y\u001a\u00020\t2\u0006\u0010M\u001a\u00020\u0015H\u0002J\u0008\u0010Z\u001a\u000209H\u0002J\u0010\u0010[\u001a\u0002092\u0006\u0010\\\u001a\u00020;H\u0002J\u0012\u0010]\u001a\u00020\u00072\u0008\u0010^\u001a\u0004\u0018\u00010;H\u0002J\u0010\u0010_\u001a\u00020\t2\u0006\u0010^\u001a\u00020;H\u0002J\u0018\u0010`\u001a\u00020\t2\u0006\u0010^\u001a\u00020;2\u0006\u0010a\u001a\u00020\tH\u0002J\u0010\u0010b\u001a\u00020\t2\u0006\u0010c\u001a\u00020\tH\u0002J\u001a\u0010d\u001a\u0002092\u0006\u0010e\u001a\u00020;2\u0008\u0010f\u001a\u0004\u0018\u00010gH\u0002J\u0012\u0010h\u001a\u0004\u0018\u00010g2\u0006\u0010^\u001a\u00020;H\u0002R\u001a\u0010\u000c\u001a\u00020\u0003X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00100R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006l"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "ratio",
        "",
        "type",
        "",
        "hasStroke",
        "",
        "<init>",
        "(Landroid/content/Context;FIZ)V",
        "mContext",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mPenAttributeTextView",
        "Landroid/widget/TextView;",
        "mPenSeekbarTextView",
        "mMinusButton",
        "Landroid/widget/ImageButton;",
        "mPlusButton",
        "mSeekBar",
        "Landroid/widget/SeekBar;",
        "getMSeekBar",
        "()Landroid/widget/SeekBar;",
        "setMSeekBar",
        "(Landroid/widget/SeekBar;)V",
        "mSeekBarColorControl",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;",
        "mSeekBarAnimation",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;",
        "seekbarLayout",
        "mSPenSeekBarChangeListner",
        "Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$SPenSeekBarChangeListner;",
        "mSeekbarType",
        "mAutoDecrement",
        "mAutoIncrement",
        "mUserEvent",
        "mIsEraser",
        "mPenAlpha",
        "BUTTON_TYPE_MINUS",
        "BUTTON_TYPE_PLUS",
        "mButtonLongClickListener",
        "Landroid/view/View$OnLongClickListener;",
        "mButtonOnTouchListener",
        "com/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mButtonOnTouchListener$1",
        "Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mButtonOnTouchListener$1;",
        "mButtonOnKeyListener",
        "Landroid/view/View$OnKeyListener;",
        "mSeekBarChangeListener",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "mButtonClickListener",
        "Landroid/view/View$OnClickListener;",
        "mSeekBarKeyListener",
        "onVisibilityChanged",
        "",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "close",
        "setPenInfo",
        "penName",
        "",
        "color",
        "sizeLevel",
        "particleDensity",
        "setProgress",
        "progress",
        "setColor",
        "setEnableSeekbar",
        "setSPenSeekBarChangeListener",
        "mListener",
        "initView",
        "setSeekbarListener",
        "initButton",
        "button",
        "resId",
        "stateList",
        "Landroid/content/res/ColorStateList;",
        "hoverStrId",
        "tagId",
        "penSeekbar",
        "bgDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "setButtonEnabled",
        "setButtonState",
        "condition",
        "auto",
        "updatePenSeekBarTextViewPos",
        "updateAutoSeekBar",
        "autoButton",
        "getButtonType",
        "v",
        "getAutoFlag",
        "setAutoFlag",
        "flag",
        "updateSeekBarByKey",
        "isIncrease",
        "setHoverDescription",
        "view",
        "description",
        "",
        "getHoverDescription",
        "Companion",
        "SPenSeekBarChangeListner",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$Companion;

.field private static final PEN_ALPHA_MAX:I = 0x63

.field private static final REMOVER_PROGRESS_MAX:I = 0x9

.field private static final REP_DELAY:I = 0x14

.field private static final SEEKBAR_COLOR:I = -0xb95b2

.field public static final SPEN_SEEKBAR_TYPE_ALPHA:I = 0x0

.field public static final SPEN_SEEKBAR_TYPE_DENSITY:I = 0x1

.field public static final SPEN_SEEKBAR_TYPE_REMOVER:I = -0x3

.field public static final SPEN_SEEKBAR_TYPE_SIZE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "SPenSeekBarView"


# instance fields
.field private final BUTTON_TYPE_MINUS:I

.field private final BUTTON_TYPE_PLUS:I

.field private mAutoDecrement:Z

.field private mAutoIncrement:Z

.field private final mButtonClickListener:Landroid/view/View$OnClickListener;

.field private final mButtonLongClickListener:Landroid/view/View$OnLongClickListener;

.field private final mButtonOnKeyListener:Landroid/view/View$OnKeyListener;

.field private final mButtonOnTouchListener:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mButtonOnTouchListener$1;

.field private mContext:Landroid/content/Context;

.field private mIsEraser:Z

.field private mMinusButton:Landroid/widget/ImageButton;

.field private mPenAlpha:I

.field private mPenAttributeTextView:Landroid/widget/TextView;

.field private mPenSeekbarTextView:Landroid/widget/TextView;

.field private mPlusButton:Landroid/widget/ImageButton;

.field private mSPenSeekBarChangeListner:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$SPenSeekBarChangeListner;

.field protected mSeekBar:Landroid/widget/SeekBar;

.field private mSeekBarAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;

.field private final mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mSeekBarColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

.field private final mSeekBarKeyListener:Landroid/view/View$OnKeyListener;

.field private mSeekbarType:I

.field private mUserEvent:Z

.field private seekbarLayout:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->Companion:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FIZ)V
    .locals 1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p2, 0x64

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mPenAlpha:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->BUTTON_TYPE_MINUS:I

    const/4 p2, 0x2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->BUTTON_TYPE_PLUS:I

    new-instance p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/n;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/n;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mButtonOnTouchListener$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mButtonOnTouchListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mButtonOnTouchListener:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mButtonOnTouchListener$1;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/common/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/a;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;I)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mButtonOnKeyListener:Landroid/view/View$OnKeyListener;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance p2, Lbn/f;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v0}, Lbn/f;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mButtonClickListener:Landroid/view/View$OnClickListener;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/common/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/a;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;I)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mSeekBarKeyListener:Landroid/view/View$OnKeyListener;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mContext:Landroid/content/Context;

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mSeekbarType:I

    invoke-direct {p0, p1, p4}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->initView(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->onVisibilityChanged$lambda$4(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)V

    return-void
.end method

.method public static final synthetic access$getAutoFlag(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getAutoFlag(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMAutoDecrement$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mAutoDecrement:Z

    return p0
.end method

.method public static final synthetic access$getMAutoIncrement$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mAutoIncrement:Z

    return p0
.end method

.method public static final synthetic access$getMIsEraser$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mIsEraser:Z

    return p0
.end method

.method public static final synthetic access$getMPenAlpha$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mPenAlpha:I

    return p0
.end method

.method public static final synthetic access$getMPenAttributeTextView$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mPenAttributeTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getMPenSeekbarTextView$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mPenSeekbarTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getMSPenSeekBarChangeListner$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$SPenSeekBarChangeListner;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mSPenSeekBarChangeListner:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$SPenSeekBarChangeListner;

    return-object p0
.end method

.method public static final synthetic access$getMSeekbarType$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mSeekbarType:I

    return p0
.end method

.method public static final synthetic access$getMUserEvent$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mUserEvent:Z

    return p0
.end method

.method public static final synthetic access$getSeekbarLayout$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->seekbarLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic access$setAutoFlag(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;Landroid/view/View;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->setAutoFlag(Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setButtonEnabled(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->setButtonEnabled()V

    return-void
.end method

.method public static final synthetic access$setMPenAlpha$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mPenAlpha:I

    return-void
.end method

.method public static final synthetic access$setMUserEvent$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mUserEvent:Z

    return-void
.end method

.method public static final synthetic access$updateAutoSeekBar(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->updateAutoSeekBar(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$updatePenSeekBarTextViewPos(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->updatePenSeekBarTextViewPos()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mButtonLongClickListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mButtonClickListener$lambda$2(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mSeekBarKeyListener$lambda$3(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mButtonOnKeyListener$lambda$1(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final getAutoFlag(Landroid/view/View;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getButtonType(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->BUTTON_TYPE_PLUS:I

    if-ne p1, v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mAutoIncrement:Z

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mAutoDecrement:Z

    return p0
.end method

.method private final getButtonType(Landroid/view/View;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getHoverDescription(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->getHoverText(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final initButton(Landroid/widget/ImageButton;ILandroid/content/res/ColorStateList;II)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mContext:Landroid/content/Context;

    const-string p3, "getString(...)"

    invoke-static {p2, p4, p3}, LH1/e;->g(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->setHoverDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->seekbarLayout(Landroid/content/Context;Z)I

    move-result p1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->setSeekbarListener()V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    return-void
.end method

.method private static final mButtonClickListener$lambda$2(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getButtonType(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mUserEvent:Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->BUTTON_TYPE_PLUS:I

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mSPenSeekBarChangeListner:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$SPenSeekBarChangeListner;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$SPenSeekBarChangeListner;->onSizeButtonPressed(Landroid/widget/SeekBar;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final mButtonLongClickListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->setAutoFlag(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$RptUpdater;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$RptUpdater;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v0
.end method

.method private static final mButtonOnKeyListener$lambda$1(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x42

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getAutoFlag(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->setAutoFlag(Landroid/view/View;Z)Z

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->updateAutoSeekBar(Landroid/view/View;)V

    :cond_0
    return v1
.end method

.method private static final mSeekBarKeyListener$lambda$3(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 p1, 0x15

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p1, :cond_2

    const/16 p1, 0x16

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-eq p1, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->updateSeekBarByKey(Z)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->updateSeekBarByKey(Z)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method private static final onVisibilityChanged$lambda$4(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->updatePenSeekBarTextViewPos()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mPenSeekbarTextView:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string p0, "mPenSeekbarTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final penSeekbar(ZLandroid/graphics/drawable/Drawable;)Landroid/widget/SeekBar;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->seekbarLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "seekbarLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v2, Lcom/samsung/android/spen/R$id;->seek_bar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.SeekBar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/SeekBar;

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    invoke-direct {v2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mSeekBarColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0, v3, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->initSeekBar(Landroid/widget/SeekBar;Landroid/content/Context;ZLandroid/graphics/drawable/Drawable;)V

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;

    invoke-direct {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mSeekBarAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mSeekBarColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    const-string v2, "mSeekBarColorControl"

    if-nez p2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->getThumbDrawable()Landroid/graphics/drawable/ScaleDrawable;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mSeekBarColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->getThumbStrokeDrawable()Landroid/graphics/drawable/ScaleDrawable;

    move-result-object p0

    invoke-virtual {p1, v0, p2, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;->setTarget(Landroid/widget/SeekBar;Landroid/graphics/drawable/ScaleDrawable;Landroid/graphics/drawable/ScaleDrawable;)Z

    return-object v0
.end method

.method private final seekbarLayout(Landroid/content/Context;Z)I
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/LayoutInflater;

    sget v2, Lcom/samsung/android/spen/R$string;->pen_string_decrease:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_increase:I

    sget v4, Lcom/samsung/android/spen/R$color;->seek_bar_button_color:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-static {v5, v4, v7}, Lj2/k;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4

    iget v5, v0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mSeekbarType:I

    const/4 v7, -0x3

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eq v5, v7, :cond_3

    const/16 v7, 0x63

    if-eq v5, v10, :cond_2

    if-eqz v5, :cond_1

    const/4 v11, 0x1

    if-eq v5, v11, :cond_0

    move v7, v3

    move v13, v8

    move v11, v9

    move v12, v10

    goto :goto_2

    :cond_0
    sget v5, Lcom/samsung/android/spen/R$string;->pen_string_softness:I

    :goto_0
    move v11, v5

    move v12, v7

    move v13, v9

    :goto_1
    move v7, v3

    goto :goto_2

    :cond_1
    sget v5, Lcom/samsung/android/spen/R$string;->pen_string_opacity:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_opacity_increase:I

    sget v2, Lcom/samsung/android/spen/R$string;->pen_string_opacity_decrease:I

    goto :goto_0

    :cond_2
    sget v5, Lcom/samsung/android/spen/R$string;->pen_string_size:I

    goto :goto_0

    :cond_3
    const/16 v7, 0x9

    move v12, v7

    move v13, v8

    move v11, v9

    goto :goto_1

    :goto_2
    sget v3, Lcom/samsung/android/spen/R$layout;->setting_seekbar_layout_v51:I

    const/4 v14, 0x0

    invoke-virtual {v1, v3, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v1

    check-cast v15, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcom/samsung/android/spen/R$id;->seek_bar_body:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->seekbarLayout:Landroid/widget/RelativeLayout;

    sget v1, Lcom/samsung/android/spen/R$id;->seek_bar_minus_button:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v10, "null cannot be cast to non-null type android.widget.ImageButton"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mMinusButton:Landroid/widget/ImageButton;

    const-string v16, "mMinusButton"

    if-nez v1, :cond_4

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v14

    :cond_4
    move-object v3, v4

    move v4, v2

    sget v2, Lcom/samsung/android/spen/R$drawable;->minus:I

    iget v5, v0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->BUTTON_TYPE_MINUS:I

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->initButton(Landroid/widget/ImageButton;ILandroid/content/res/ColorStateList;II)V

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mMinusButton:Landroid/widget/ImageButton;

    if-nez v1, :cond_5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v14

    :cond_5
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    sget v1, Lcom/samsung/android/spen/R$id;->seek_bar_plus_button:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mPlusButton:Landroid/widget/ImageButton;

    if-nez v1, :cond_6

    const-string v1, "mPlusButton"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v14

    :cond_6
    sget v2, Lcom/samsung/android/spen/R$drawable;->plus:I

    iget v5, v0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->BUTTON_TYPE_PLUS:I

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->initButton(Landroid/widget/ImageButton;ILandroid/content/res/ColorStateList;II)V

    sget v1, Lcom/samsung/android/spen/R$id;->seek_bar_title:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mPenAttributeTextView:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;->REGULAR:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;

    const-string v5, "mPenAttributeTextView"

    if-nez v1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v14

    :cond_7
    filled-new-array {v1}, [Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->setTypeFace(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;[Landroid/widget/TextView;)V

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mPenAttributeTextView:Landroid/widget/TextView;

    if-nez v1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v14

    :cond_8
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    if-eq v13, v8, :cond_b

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mPenAttributeTextView:Landroid/widget/TextView;

    if-nez v3, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v14

    :cond_9
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mPenAttributeTextView:Landroid/widget/TextView;

    if-nez v3, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v14

    :cond_a
    sget v5, Lcom/samsung/android/spen/R$string;->pen_string_header:I

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    move/from16 v1, p2

    goto :goto_4

    :cond_b
    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mPenAttributeTextView:Landroid/widget/TextView;

    if-nez v1, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v14

    :cond_c
    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :goto_4
    invoke-direct {v0, v1, v14}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->penSeekbar(ZLandroid/graphics/drawable/Drawable;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->setMSeekBar(Landroid/widget/SeekBar;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget v1, Lcom/samsung/android/spen/R$id;->seek_bar_text:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mPenSeekbarTextView:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mContext:Landroid/content/Context;

    const-string v5, "mPenSeekbarTextView"

    if-nez v1, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v14

    :cond_d
    filled-new-array {v1}, [Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->setTypeFace(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;[Landroid/widget/TextView;)V

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mPenSeekbarTextView:Landroid/widget/TextView;

    if-nez v1, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v14

    :cond_e
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mPenSeekbarTextView:Landroid/widget/TextView;

    if-nez v1, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move-object v14, v1

    :goto_5
    const/4 v1, 0x4

    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return v12
.end method

.method private final setAutoFlag(Landroid/view/View;Z)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getButtonType(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->BUTTON_TYPE_PLUS:I

    if-ne p1, v0, :cond_1

    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mAutoIncrement:Z

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mAutoDecrement:Z

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final setButtonEnabled()V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mAutoIncrement:Z

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mPlusButton:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const-string v4, "mPlusButton"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_1
    invoke-direct {p0, v0, v1, v4}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->setButtonState(ZZLandroid/widget/ImageButton;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mAutoDecrement:Z

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mMinusButton:Landroid/widget/ImageButton;

    if-nez v1, :cond_3

    const-string v1, "mMinusButton"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    invoke-direct {p0, v2, v0, v5}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->setButtonState(ZZLandroid/widget/ImageButton;)V

    return-void
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
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final setHoverDescription(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setSeekbarListener()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mSeekBarKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mPlusButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mPlusButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mButtonOnTouchListener:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mButtonOnTouchListener$1;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mButtonOnKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mMinusButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    const-string v0, "mMinusButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mButtonOnTouchListener:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mButtonOnTouchListener$1;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mButtonOnKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private final updateAutoSeekBar(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getButtonType(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->BUTTON_TYPE_MINUS:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mSPenSeekBarChangeListner:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$SPenSeekBarChangeListner;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    invoke-interface {v1, v2, v4}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$SPenSeekBarChangeListner;->onUpdate(ZI)V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mSPenSeekBarChangeListner:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$SPenSeekBarChangeListner;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$SPenSeekBarChangeListner;->onSizeButtonPressed(Landroid/widget/SeekBar;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getHoverDescription(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->setHoverDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->setHoverDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private final updatePenSeekBarTextViewPos()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mPenSeekbarTextView:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string p0, "mPenSeekbarTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private final updateSeekBarByKey(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    if-ne p1, v2, :cond_0

    return v0

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mUserEvent:Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mSPenSeekBarChangeListner:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$SPenSeekBarChangeListner;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$SPenSeekBarChangeListner;->onSizeButtonPressed(Landroid/widget/SeekBar;)V

    :cond_3
    return v1
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mSeekBarColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    if-nez v0, :cond_0

    const-string v0, "mSeekBarColorControl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->close()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mSeekBarAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;

    if-nez p0, :cond_1

    const-string p0, "mSeekBarAnimation"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;->close()V

    return-void
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getMSeekBar()Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mSeekBar:Landroid/widget/SeekBar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mSeekBar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mPenSeekbarTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "mPenSeekbarTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lcom/samsung/android/sdk/pen/setting/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/pen/setting/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public final setColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mSeekBarColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    if-nez p0, :cond_0

    const-string p0, "mSeekBarColorControl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->setColor(I)V

    return-void
.end method

.method public final setEnableSeekbar()V
    .locals 2

    const v0, -0xb95b2

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->setColor(I)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mPenSeekbarTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "mPenSeekbarTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->updatePenSeekBarTextViewPos()V

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final setMSeekBar(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mSeekBar:Landroid/widget/SeekBar;

    return-void
.end method

.method public final setPenInfo(Ljava/lang/String;III)V
    .locals 6

    const-string/jumbo v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Eraser"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mIsEraser:Z

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mSeekbarType:I

    const/4 v0, -0x1

    const-string v1, "format(format, *args)"

    const-string v2, "%d"

    const-string v3, "mPenSeekbarTextView"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    sub-int/2addr p3, v4

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mPenSeekbarTextView:Landroid/widget/TextView;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_0
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    add-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mIsEraser:Z

    if-eqz p1, :cond_6

    const p1, -0xb95b2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->setColor(I)V

    goto/16 :goto_0

    :cond_1
    if-nez p1, :cond_4

    shr-int/lit8 p1, p2, 0x18

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mPenAlpha:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    iget p3, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mPenAlpha:I

    int-to-float p3, p3

    const/high16 p4, 0x437f0000    # 255.0f

    div-float/2addr p3, p4

    const/16 p4, 0x63

    int-to-float p4, p4

    mul-float/2addr p3, p4

    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mPenSeekbarTextView:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p3

    add-int/2addr p3, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "%"

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mIsEraser:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mPenAlpha:I

    shl-int/lit8 p1, p1, 0x18

    const/high16 p2, -0x1000000

    and-int/2addr p1, p2

    const p2, 0xf46a4e

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->setColor(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->setColor(I)V

    goto :goto_0

    :cond_4
    if-ne p1, v4, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    sub-int/2addr p4, v4

    invoke-virtual {p1, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mPenSeekbarTextView:Landroid/widget/TextView;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    add-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->seekbarLayout:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_7

    const-string/jumbo p1, "seekbarLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_7
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mPenSeekbarTextView:Landroid/widget/TextView;

    if-nez p2, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    :cond_8
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mPenAttributeTextView:Landroid/widget/TextView;

    if-nez p3, :cond_9

    const-string p3, "mPenAttributeTextView"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v5, p3

    :goto_1
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p4, Lcom/samsung/android/spen/R$string;->pen_string_slider:I

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final setSPenSeekBarChangeListener(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$SPenSeekBarChangeListner;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->mSPenSeekBarChangeListner:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$SPenSeekBarChangeListner;

    return-void
.end method
