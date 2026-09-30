.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$OnActionListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$OnDataChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0018\u0000 =2\u00020\u0001:\u0003=>?B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0005J \u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000cH\u0002J\u0018\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0005H\u0002J\u0008\u0010$\u001a\u00020\u001bH\u0002J\u000e\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u0005J\u0006\u0010\'\u001a\u00020\u0005J\u000e\u0010(\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u0005J\u0006\u0010*\u001a\u00020\u0005J\u000e\u0010+\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u0005J\u0006\u0010-\u001a\u00020\u000cJ\u000e\u0010.\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000cJ\u0010\u0010/\u001a\u00020\u001b2\u0008\u00100\u001a\u0004\u0018\u00010\u000eJ\u0010\u00101\u001a\u00020\u001b2\u0008\u00100\u001a\u0004\u0018\u00010\u0010J\u0016\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000204J\u0016\u00106\u001a\u00020\u001b2\u0006\u00107\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u000cJ\u0010\u00109\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u0005H\u0002J\u0018\u00109\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u0005H\u0002J\u0010\u0010;\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020\u000cH\u0002R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "",
        "<init>",
        "(Landroid/content/Context;I)V",
        "mAttributeSet",
        "mSizeLevel",
        "mOpacity",
        "mIsFixedWidth",
        "",
        "mDataChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$OnDataChangedListener;",
        "mActionListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$OnActionListener;",
        "mFixedWidthView",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;",
        "mOpacityView",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;",
        "mSizeView",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;",
        "mDefaultSizeAngle",
        "Landroid/graphics/PointF;",
        "mHalfSizeAngle",
        "close",
        "",
        "changeAttributeSet",
        "updateLayout",
        "changeSizeAngle",
        "opacityVisible",
        "fixedWidthVisible",
        "needToChangeSizeAngle",
        "fromSet",
        "toSet",
        "initValue",
        "setColor",
        "color",
        "getSizeLevel",
        "setSizeLevel",
        "sizeLevel",
        "getOpacity",
        "setOpacity",
        "opacity",
        "isFixedWidth",
        "setFixedWidth",
        "setDataChangedListener",
        "listener",
        "setActionListener",
        "isScrollAt",
        "rawX",
        "",
        "rawY",
        "setVisibility",
        "pVisibility",
        "isAnimate",
        "isSupportedAttribute",
        "attribute",
        "startFixedWidthVisibilityAnimation",
        "isShow",
        "Companion",
        "OnDataChangedListener",
        "OnActionListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpenSettingQTAttributesLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenSettingQTAttributesLayout.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,258:1\n254#2:259\n254#2:260\n*S KotlinDebug\n*F\n+ 1 SpenSettingQTAttributesLayout.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout\n*L\n217#1:259\n228#1:260\n*E\n"
    }
.end annotation


# static fields
.field public static final ATTRIBUTE_FIXED_WIDTH:I = 0x4

.field public static final ATTRIBUTE_OPACITY:I = 0x2

.field public static final ATTRIBUTE_SIZE:I = 0x1

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$Companion;

.field private static final FIXED_WIDTH_HIDE_ANIMATION_DURATION:J = 0x15eL

.field private static final FIXED_WIDTH_SHOW_ANIMATION_DURATION:J = 0x190L

.field private static final TAG:Ljava/lang/String; = "SpenSettingQTAttributesLayout"


# instance fields
.field private mActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$OnActionListener;

.field private mAttributeSet:I

.field private mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$OnDataChangedListener;

.field private final mDefaultSizeAngle:Landroid/graphics/PointF;

.field private mFixedWidthView:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;

.field private final mHalfSizeAngle:Landroid/graphics/PointF;

.field private mIsFixedWidth:Z

.field private mOpacity:I

.field private mOpacityView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;

.field private mSizeLevel:I

.field private mSizeView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xff

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mOpacity:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$integer;->setting_qt_size_default_angle_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/spen/R$integer;->setting_qt_size_default_angle_end:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mDefaultSizeAngle:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$integer;->setting_qt_size_half_angle_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/spen/R$integer;->setting_qt_size_half_angle_end:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mHalfSizeAngle:Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->initValue()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/samsung/android/spen/R$layout;->setting_qt_attr_layout:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/samsung/android/spen/R$id;->attr_fixed_width_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mFixedWidthView:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;

    sget p1, Lcom/samsung/android/spen/R$id;->attr_opacity_slider:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mOpacityView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;

    sget p1, Lcom/samsung/android/spen/R$id;->attr_size_dialer:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mSizeView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mAttributeSet:I

    if-eq p2, v1, :cond_0

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->isSupportedAttribute(I)Z

    move-result p1

    const/4 p2, 0x4

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->isSupportedAttribute(I)Z

    move-result p2

    invoke-direct {p0, v1, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->updateLayout(ZZZ)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mSizeView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->setOnChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnChangedListener;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mSizeView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$2;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->setOnAnimationListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnAnimationListener;)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mSizeView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$3;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$3;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->setOnActionListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnActionListener;)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mOpacityView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$4;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$4;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;->setDataChangedListener(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;)V

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mOpacityView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$5;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$5;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;->setAnimationListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider$OnAnimationListener;)V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mFixedWidthView:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$6;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$6;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;->setDataChangedListener(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;)V

    :cond_6
    return-void
.end method

.method public static final synthetic access$getMActionListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$OnActionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$OnActionListener;

    return-object p0
.end method

.method public static final synthetic access$getMDataChangedListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$OnDataChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$OnDataChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getMIsFixedWidth$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mIsFixedWidth:Z

    return p0
.end method

.method public static final synthetic access$getMOpacity$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mOpacity:I

    return p0
.end method

.method public static final synthetic access$getMSizeLevel$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mSizeLevel:I

    return p0
.end method

.method public static final synthetic access$setMIsFixedWidth$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mIsFixedWidth:Z

    return-void
.end method

.method public static final synthetic access$setMOpacity$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mOpacity:I

    return-void
.end method

.method public static final synthetic access$setMSizeLevel$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mSizeLevel:I

    return-void
.end method

.method private final initValue()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mSizeLevel:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mOpacity:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mIsFixedWidth:Z

    return-void
.end method

.method private final isSupportedAttribute(I)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mAttributeSet:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->isSupportedAttribute(II)Z

    move-result p0

    return p0
.end method

.method private final isSupportedAttribute(II)Z
    .locals 0

    .line 1
    and-int p0, p1, p2

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final needToChangeSizeAngle(II)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->isSupportedAttribute(II)Z

    move-result p1

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->isSupportedAttribute(II)Z

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final startFixedWidthVisibilityAnimation(Z)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mFixedWidthView:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v6, 0x1

    aput v0, v4, v6

    const-string/jumbo v7, "scaleX"

    invoke-static {v1, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mFixedWidthView:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;

    new-array v4, v3, [F

    aput v2, v4, v5

    aput v0, v4, v6

    const-string/jumbo v0, "scaleY"

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v3, [Landroid/animation/Animator;

    aput-object v1, v2, v5

    aput-object p0, v2, v6

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz p1, :cond_2

    const-wide/16 p0, 0x190

    goto :goto_2

    :cond_2
    const-wide/16 p0, 0x15e

    :goto_2
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/16 p0, 0x14

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final updateLayout(ZZZ)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mSizeView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mHalfSizeAngle:Landroid/graphics/PointF;

    :goto_0
    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mDefaultSizeAngle:Landroid/graphics/PointF;

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mHalfSizeAngle:Landroid/graphics/PointF;

    :goto_2
    iget v1, v1, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mDefaultSizeAngle:Landroid/graphics/PointF;

    goto :goto_2

    :goto_3
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->setAngleRange(FF)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mOpacityView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_4

    :cond_3
    move p1, v1

    :goto_4
    const/16 v2, 0x8

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mOpacityView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    move p2, v1

    goto :goto_5

    :cond_4
    move p2, v2

    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mFixedWidthView:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    if-eq v0, p3, :cond_8

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mFixedWidthView:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;

    if-eqz p0, :cond_8

    if-eqz p3, :cond_7

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final changeAttributeSet(I)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mAttributeSet:I

    const-string v1, "changeAttributeSet() "

    const-string v2, " -> "

    const-string v3, "SpenSettingQTAttributesLayout"

    invoke-static {v1, v0, p1, v2, v3}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mAttributeSet:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->needToChangeSizeAngle(II)Z

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->isSupportedAttribute(II)Z

    move-result v1

    const/4 v2, 0x4

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->isSupportedAttribute(II)Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->updateLayout(ZZZ)V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mAttributeSet:I

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mOpacityView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mOpacityView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mSizeView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->close()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mSizeView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mFixedWidthView:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;->close()V

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mFixedWidthView:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$OnDataChangedListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$OnActionListener;

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->isSupportedAttribute(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mOpacity:I

    return p0

    :cond_0
    const/16 p0, 0xff

    return p0
.end method

.method public final getSizeLevel()I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->isSupportedAttribute(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mSizeLevel:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isFixedWidth()Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->isSupportedAttribute(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mIsFixedWidth:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isScrollAt(FF)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mSizeView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->isRawPointInView(FF)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mOpacityView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->isRawPointInView(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setActionListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$OnActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$OnActionListener;

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->isSupportedAttribute(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mOpacity:I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mOpacityView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;->setColor(I)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mSizeView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final setDataChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$OnDataChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$OnDataChangedListener;

    return-void
.end method

.method public final setFixedWidth(Z)Z
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->isSupportedAttribute(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "SpenSettingQTAttributesLayout"

    const-string/jumbo v2, "setPenWidth() isFixedWidth="

    invoke-static {v2, v0, p1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mIsFixedWidth:Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mFixedWidthView:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;->setPenWidth(ZZ)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final setOpacity(I)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->isSupportedAttribute(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mOpacity:I

    const/4 p0, 0x1

    return p0
.end method

.method public final setSizeLevel(I)Z
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->isSupportedAttribute(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mSizeLevel:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mSizeView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->setValue(I)V

    :cond_2
    return v0
.end method

.method public final setVisibility(IZ)V
    .locals 5

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->isSupportedAttribute(I)Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->isSupportedAttribute(I)Z

    move-result v2

    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->isSupportedAttribute(I)Z

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_7

    :goto_0
    if-eqz p2, :cond_7

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mOpacityView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTOpacitySlider;->startAnimation(Z)V

    :cond_2
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->mSizeView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, p2

    :goto_2
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->startVisibilityAnimation(Z)V

    :cond_4
    if-eqz v3, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, p2

    :goto_3
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->startFixedWidthVisibilityAnimation(Z)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
