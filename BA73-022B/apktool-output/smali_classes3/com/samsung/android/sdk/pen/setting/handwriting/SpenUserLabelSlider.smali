.class public final Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;
.super Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$Companion;,
        Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008\u0000\u0018\u0000 A2\u00020\u0001:\u0002ABB!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000cB1\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000fBA\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0012BI\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0013J\u0008\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u0017H\u0016J\u0012\u0010/\u001a\u00020,2\u0008\u00100\u001a\u0004\u0018\u00010\u001fH\u0016J\u0012\u00101\u001a\u00020,2\u0008\u00100\u001a\u0004\u0018\u00010!H\u0016J\u0012\u00102\u001a\u00020,2\u0008\u00100\u001a\u0004\u0018\u00010!H\u0016J\u0012\u00103\u001a\u00020,2\u0008\u00100\u001a\u0004\u0018\u00010$H\u0016J\u0010\u00104\u001a\u00020,2\u0008\u00100\u001a\u0004\u0018\u00010\u001dJ\u0008\u00105\u001a\u00020,H\u0002J\u0018\u00106\u001a\u00020,2\u0006\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u0017H\u0002J\u0010\u00109\u001a\u00020,2\u0006\u00108\u001a\u00020\u0017H\u0002J\u0010\u0010:\u001a\u00020\u00172\u0006\u0010;\u001a\u00020\u000bH\u0002J\u0008\u0010<\u001a\u00020,H\u0002J\u0008\u0010=\u001a\u00020,H\u0002J\u0018\u0010>\u001a\u00020,2\u0006\u00107\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020\u000bH\u0002J\u0010\u0010?\u001a\u00020,2\u0006\u0010;\u001a\u00020\u000bH\u0002J\u0008\u0010@\u001a\u00020,H\u0002R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;",
        "context",
        "Landroid/content/Context;",
        "hasOutline",
        "",
        "sliderType",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;",
        "<init>",
        "(Landroid/content/Context;ZLcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V",
        "layoutId",
        "",
        "(Landroid/content/Context;ZILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V",
        "min",
        "max",
        "(Landroid/content/Context;ZIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V",
        "minStringID",
        "maxStringID",
        "(Landroid/content/Context;ZIIIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V",
        "(Landroid/content/Context;ZIIIIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V",
        "mDelayHandler",
        "Landroid/os/Handler;",
        "mLabelFormat",
        "",
        "mLabelDelayRunnable",
        "Ljava/lang/Runnable;",
        "mLabelState",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;",
        "mLabelListener",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener;",
        "mChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;",
        "mPlusButtonListener",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;",
        "mMinusButtonListener",
        "mTrackListener",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;",
        "mIsWaitingToHide",
        "mIsWorkingLabelRunnable",
        "mOnChangedListener",
        "mOnPlusButtonListener",
        "mOnMinusButtonListener",
        "mOnSliderTrackListener",
        "close",
        "",
        "setLabelFormat",
        "format",
        "setOnChangedListener",
        "listener",
        "setOnPlusButtonActionListener",
        "setOnMinusButtonActionListener",
        "setOnTrackListener",
        "setOnLabelListener",
        "construct",
        "notifyLabelStateChanged",
        "state",
        "text",
        "notifyLabelChanged",
        "getLabelText",
        "value",
        "initStateRunnable",
        "closeStateRunnable",
        "setLabelStateChange",
        "setLabelTextChange",
        "startLabelDelayRunner",
        "Companion",
        "OnLabelListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$Companion;

.field private static final STATE_HOLDING_MIN_TIME:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "SpenUserLabelSlider"


# instance fields
.field private mChangedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;

.field private mDelayHandler:Landroid/os/Handler;

.field private mIsWaitingToHide:Z

.field private mIsWorkingLabelRunnable:Z

.field private mLabelDelayRunnable:Ljava/lang/Runnable;

.field private mLabelFormat:Ljava/lang/String;

.field private mLabelListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener;

.field private mLabelState:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;

.field private mMinusButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

.field private final mOnChangedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;

.field private final mOnMinusButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

.field private final mOnPlusButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

.field private final mOnSliderTrackListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

.field private mPlusButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

.field private mTrackListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZIIIIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sliderType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;-><init>(Landroid/content/Context;ZIIIIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V

    .line 26
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnChangedListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mOnChangedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;

    .line 27
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnPlusButtonListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnPlusButtonListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mOnPlusButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    .line 28
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnMinusButtonListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnMinusButtonListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mOnMinusButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    .line 29
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnSliderTrackListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnSliderTrackListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mOnSliderTrackListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

    .line 30
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->construct()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZIIIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sliderType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;-><init>(Landroid/content/Context;ZIIIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V

    .line 20
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnChangedListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mOnChangedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;

    .line 21
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnPlusButtonListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnPlusButtonListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mOnPlusButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    .line 22
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnMinusButtonListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnMinusButtonListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mOnMinusButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    .line 23
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnSliderTrackListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnSliderTrackListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mOnSliderTrackListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

    .line 24
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->construct()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sliderType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;-><init>(Landroid/content/Context;ZIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V

    .line 14
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnChangedListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mOnChangedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;

    .line 15
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnPlusButtonListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnPlusButtonListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mOnPlusButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    .line 16
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnMinusButtonListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnMinusButtonListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mOnMinusButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    .line 17
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnSliderTrackListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnSliderTrackListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mOnSliderTrackListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

    .line 18
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->construct()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sliderType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;-><init>(Landroid/content/Context;ZILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V

    .line 8
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnChangedListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mOnChangedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;

    .line 9
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnPlusButtonListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnPlusButtonListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mOnPlusButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    .line 10
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnMinusButtonListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnMinusButtonListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mOnMinusButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    .line 11
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnSliderTrackListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnSliderTrackListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mOnSliderTrackListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

    .line 12
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->construct()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sliderType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;-><init>(Landroid/content/Context;ZLcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V

    .line 2
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnChangedListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mOnChangedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;

    .line 3
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnPlusButtonListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnPlusButtonListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mOnPlusButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    .line 4
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnMinusButtonListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnMinusButtonListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mOnMinusButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    .line 5
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnSliderTrackListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnSliderTrackListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mOnSliderTrackListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->construct()V

    return-void
.end method

.method public static final synthetic access$getMChangedListener$p(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mChangedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getMLabelListener$p(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mLabelListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener;

    return-object p0
.end method

.method public static final synthetic access$getMLabelState$p(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mLabelState:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;

    return-object p0
.end method

.method public static final synthetic access$getMMinusButtonListener$p(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mMinusButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    return-object p0
.end method

.method public static final synthetic access$getMPlusButtonListener$p(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mPlusButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    return-object p0
.end method

.method public static final synthetic access$getMTrackListener$p(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mTrackListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

    return-object p0
.end method

.method public static final synthetic access$getValue(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->getValue()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setLabelStateChange(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->setLabelStateChange(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;I)V

    return-void
.end method

.method public static final synthetic access$setLabelTextChange(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->setLabelTextChange(I)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->initStateRunnable$lambda$0(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)V

    return-void
.end method

.method private final closeStateRunnable()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mIsWorkingLabelRunnable:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mIsWaitingToHide:Z

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mDelayHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mDelayHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mLabelDelayRunnable:Ljava/lang/Runnable;

    if-nez p0, :cond_1

    const-string p0, "mLabelDelayRunnable"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final construct()V
    .locals 1

    const-string v0, "%d"

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mLabelFormat:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;->HIDE:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mLabelState:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mOnChangedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;

    invoke-super {p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setOnChangedListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mOnPlusButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    invoke-super {p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setOnPlusButtonActionListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mOnMinusButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    invoke-super {p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setOnMinusButtonActionListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mOnSliderTrackListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

    invoke-super {p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setOnTrackListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->initStateRunnable()V

    return-void
.end method

.method private final getLabelText(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mLabelFormat:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "mLabelFormat"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "format(format, *args)"

    const/4 v1, 0x1

    invoke-static {p1, v1, p0, v0}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final initStateRunnable()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mDelayHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mLabelDelayRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mIsWorkingLabelRunnable:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mIsWaitingToHide:Z

    return-void
.end method

.method private static final initStateRunnable$lambda$0(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mIsWaitingToHide:Z

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mLabelState:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[DelayRunnable] waitingToHide="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenUserLabelSlider"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mIsWorkingLabelRunnable:Z

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mIsWaitingToHide:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mLabelState:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;->SHOW:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;->HIDE:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->getValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->setLabelStateChange(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;I)V

    :cond_0
    return-void
.end method

.method private final notifyLabelChanged(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mLabelState:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyLabelChanged("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenUserLabelSlider"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mLabelListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener;->onLabelChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final notifyLabelStateChanged(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyLabelStateChanged("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenUserLabelSlider"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mLabelListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener;->onLabelStateChanged(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setLabelStateChange(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setLabelStateChange() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " value("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenUserLabelSlider"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mLabelListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;->SHOW:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->startLabelDelayRunner()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mIsWorkingLabelRunnable:Z

    iget-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mIsWaitingToHide:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "workingDelay="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " waitingToHide="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mIsWorkingLabelRunnable:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mIsWaitingToHide:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mIsWaitingToHide:Z

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mLabelState:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->getLabelText(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->notifyLabelStateChanged(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;Ljava/lang/String;)V

    return-void
.end method

.method private final setLabelTextChange(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mLabelState:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLabelTextChange() state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " value("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenUserLabelSlider"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mLabelListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mLabelState:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;->HIDE:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->getLabelText(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->notifyLabelChanged(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->startLabelDelayRunner()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final startLabelDelayRunner()V
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mIsWorkingLabelRunnable:Z

    const-string/jumbo v1, "startLabelDelayRunner() workingDelay="

    const-string v2, "SpenUserLabelSlider"

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mIsWorkingLabelRunnable:Z

    const-string v1, "mLabelDelayRunnable"

    const-string v2, "mDelayHandler"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mDelayHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mLabelDelayRunnable:Ljava/lang/Runnable;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mDelayHandler:Landroid/os/Handler;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mLabelDelayRunnable:Ljava/lang/Runnable;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mIsWorkingLabelRunnable:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->closeStateRunnable()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mLabelListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mChangedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mPlusButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mMinusButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mTrackListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->close()V

    return-void
.end method

.method public setLabelFormat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setLabelFormat(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mLabelFormat:Ljava/lang/String;

    return-void
.end method

.method public setOnChangedListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mChangedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;

    return-void
.end method

.method public final setOnLabelListener(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mLabelListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener;

    return-void
.end method

.method public setOnMinusButtonActionListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mMinusButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    return-void
.end method

.method public setOnPlusButtonActionListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mPlusButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    return-void
.end method

.method public setOnTrackListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->mTrackListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

    return-void
.end method
