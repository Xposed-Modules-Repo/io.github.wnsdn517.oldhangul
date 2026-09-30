.class public Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$ActionListener;,
        Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u0000 v2\u00020\u0001:\u0002vwB-\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010G\u001a\u00020HJ\u0006\u0010I\u001a\u00020HJ\u0008\u0010J\u001a\u00020HH\u0017J\u000e\u0010K\u001a\u00020H2\u0006\u0010L\u001a\u00020\u0007J\u0010\u0010M\u001a\u00020H2\u0008\u0010N\u001a\u0004\u0018\u00010\u0013J\u000e\u0010O\u001a\u00020H2\u0006\u0010P\u001a\u00020\u0007J\u001a\u0010Q\u001a\u00020H2\u0008\u0010R\u001a\u0004\u0018\u00010\u00012\u0006\u0010P\u001a\u00020\u0007H\u0002J\u0008\u0010S\u001a\u00020HH\u0016J\u000e\u0010S\u001a\u00020H2\u0006\u0010T\u001a\u00020\u0017J\u0012\u0010U\u001a\u00020H2\u0008\u0008\u0002\u0010T\u001a\u00020\u0017H\u0007J\u0016\u0010V\u001a\u00020H2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u0018\u0010W\u001a\u00020H2\u0006\u0010S\u001a\u00020\u00172\u0006\u0010N\u001a\u00020XH\u0002J\"\u0010Y\u001a\u00020H2\u0008\u0010Z\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0003J\u0008\u0010[\u001a\u00020\u0019H\u0003J\u0010\u0010\\\u001a\u00020H2\u0006\u0010Z\u001a\u00020\u0019H\u0002J\u0010\u0010]\u001a\u00020\u00012\u0006\u0010Z\u001a\u00020\u0019H\u0002J\u0010\u0010^\u001a\u00020\u00012\u0006\u0010Z\u001a\u00020\u0019H\u0002J\u0010\u0010_\u001a\u00020\u00012\u0006\u0010Z\u001a\u00020\u0019H\u0002J\u0018\u0010`\u001a\u00020H2\u0006\u0010R\u001a\u00020\u00012\u0006\u0010a\u001a\u00020\u0007H\u0002J\u0010\u0010b\u001a\u00020H2\u0006\u0010R\u001a\u00020cH\u0002J\u001a\u0010d\u001a\u00020H2\u0008\u0010R\u001a\u0004\u0018\u00010\u00012\u0006\u0010e\u001a\u00020\u0007H\u0002J\u0010\u0010f\u001a\u00020\u00012\u0006\u0010Z\u001a\u00020\u0019H\u0002J(\u0010g\u001a\u0004\u0018\u00010\u001d2\u0006\u0010h\u001a\u00020i2\u0008\u0010j\u001a\u0004\u0018\u00010\u001d2\n\u0010k\u001a\u00020l\"\u00020\u0007H\u0002J\u0012\u0010m\u001a\u00020n2\u0008\u0010o\u001a\u0004\u0018\u00010\u0001H\u0002J\u0018\u0010p\u001a\u00020\u00172\u0006\u0010q\u001a\u00020\u00072\u0006\u0010r\u001a\u00020\u0007H\u0002J\u0008\u0010s\u001a\u00020HH\u0002J\u0008\u0010t\u001a\u00020HH\u0002J\u0010\u0010u\u001a\u00020H2\u0006\u0010T\u001a\u00020\u0017H\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010(R\u001e\u0010+\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010(R\u0011\u0010-\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010(R\u0011\u0010/\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u001a\u00102\u001a\u000203X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u000e\u00108\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010>\u001a\u00020?8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0010\u0010D\u001a\u00020?8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020FX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006x"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "canvasLayout",
        "Landroid/view/ViewGroup;",
        "startMargin",
        "",
        "topMargin",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;II)V",
        "mParentLayout",
        "mColorSpoidHandle",
        "mSpoidCurrentColor",
        "mCloseButton",
        "mRatioHeight",
        "",
        "mRatioWidth",
        "mActionListener",
        "Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$ActionListener;",
        "mColorThemeUtil",
        "Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;",
        "mIsRotated",
        "",
        "mTotalLayout",
        "Landroid/widget/RelativeLayout;",
        "mColorNameHelper",
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;",
        "mDefaultColorName",
        "",
        "mPostfixColorString",
        "mChildRoot",
        "mIconColor",
        "mSpoidLayoutWidth",
        "mSpoidLayoutHeight",
        "mIsFirstShow",
        "mHasFirstShowAni",
        "value",
        "colorSpoidCurrentColor",
        "getColorSpoidCurrentColor",
        "()I",
        "positionX",
        "getPositionX",
        "positionY",
        "getPositionY",
        "colorSpoidSettingVisible",
        "getColorSpoidSettingVisible",
        "spoidView",
        "getSpoidView",
        "()Landroid/view/View;",
        "mLayoutChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "getMLayoutChangeListener",
        "()Landroid/view/View$OnLayoutChangeListener;",
        "setMLayoutChangeListener",
        "(Landroid/view/View$OnLayoutChangeListener;)V",
        "mCloseButtonClickListener",
        "Landroid/view/View$OnClickListener;",
        "mDownX",
        "mDownY",
        "mDownTotalX",
        "mDownTotalY",
        "mSpoidSettingListener",
        "Landroid/view/View$OnTouchListener;",
        "getMSpoidSettingListener",
        "()Landroid/view/View$OnTouchListener;",
        "setMSpoidSettingListener",
        "(Landroid/view/View$OnTouchListener;)V",
        "mOnConsumedTouchListener",
        "mOnConsumedHoverListener",
        "Landroid/view/View$OnHoverListener;",
        "setRotation",
        "",
        "rotatePosition",
        "close",
        "setColorTheme",
        "theme",
        "setSpoidListener",
        "listener",
        "setColorSpoidColor",
        "color",
        "setColorVoiceAssistant",
        "view",
        "show",
        "needAnimation",
        "hide",
        "movePosition",
        "startAnimation",
        "Landroid/view/animation/Animation$AnimationListener;",
        "initSpoidSetting",
        "parent",
        "totalLayout",
        "bodyLayout",
        "spoiddHandle",
        "spoidExitBtn",
        "spoidColorImage",
        "setViewTooltip",
        "stringId",
        "setIconColor",
        "Landroid/widget/ImageView;",
        "setBackground",
        "bgResource",
        "spoidCurrentColor",
        "getString",
        "resources",
        "Landroid/content/res/Resources;",
        "div",
        "stringIds",
        "",
        "getMovableRect",
        "Landroid/graphics/Rect;",
        "v",
        "movePositionInner",
        "px",
        "py",
        "updateMargin",
        "updatePositionRatio",
        "updateTotalLayout",
        "Companion",
        "ActionListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenColorSpoidLayout"


# instance fields
.field private colorSpoidCurrentColor:I

.field private mActionListener:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$ActionListener;

.field private mChildRoot:Landroid/widget/RelativeLayout;

.field private mCloseButton:Landroid/view/View;

.field private final mCloseButtonClickListener:Landroid/view/View$OnClickListener;

.field private mColorNameHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

.field private mColorSpoidHandle:Landroid/view/View;

.field private mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

.field private mDefaultColorName:Ljava/lang/String;

.field private mDownTotalX:F

.field private mDownTotalY:F

.field private mDownX:F

.field private mDownY:F

.field private mHasFirstShowAni:Z

.field private final mIconColor:I

.field private mIsFirstShow:Z

.field private mIsRotated:Z

.field private mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final mOnConsumedHoverListener:Landroid/view/View$OnHoverListener;

.field private final mOnConsumedTouchListener:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field private mParentLayout:Landroid/view/ViewGroup;

.field private mPostfixColorString:Ljava/lang/String;

.field private mRatioHeight:F

.field private mRatioWidth:F

.field private mSpoidCurrentColor:Landroid/view/View;

.field private mSpoidLayoutHeight:I

.field private mSpoidLayoutWidth:I

.field private mSpoidSettingListener:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field private mTotalLayout:Landroid/widget/RelativeLayout;

.field private positionX:I

.field private positionY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mIsFirstShow:Z

    new-instance v1, LFj/b;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LFj/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    new-instance v1, Lbn/f;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lbn/f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mCloseButtonClickListener:Landroid/view/View$OnClickListener;

    new-instance v1, LFj/i;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LFj/i;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mSpoidSettingListener:Landroid/view/View$OnTouchListener;

    new-instance v1, LJs/f0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LJs/f0;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mOnConsumedTouchListener:Landroid/view/View$OnTouchListener;

    new-instance v1, LGo/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LGo/a;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mOnConsumedHoverListener:Landroid/view/View$OnHoverListener;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    const/4 v2, 0x2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;-><init>(Landroid/content/Context;[I)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mColorNameHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->color_spoid_width:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mSpoidLayoutWidth:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->color_spoid_height:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mSpoidLayoutHeight:I

    sget v1, Lcom/samsung/android/spen/R$string;->pen_palette_color_custom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mDefaultColorName:Ljava/lang/String;

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mPostfixColorString:Ljava/lang/String;

    :cond_0
    sget v0, Lcom/samsung/android/spen/R$color;->setting_handwriting_icon_enable_color:I

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mIconColor:I

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mParentLayout:Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->initSpoidSetting(Landroid/view/ViewGroup;II)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mCloseButtonClickListener$lambda$1(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMHasFirstShowAni$p(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mHasFirstShowAni:Z

    return p0
.end method

.method public static final synthetic access$getMParentLayout$p(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mParentLayout:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$getMTotalLayout$p(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mTotalLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic access$setMHasFirstShowAni$p(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mHasFirstShowAni:Z

    return-void
.end method

.method public static final synthetic access$updatePositionRatio(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->updatePositionRatio()V

    return-void
.end method

.method public static final synthetic access$updateTotalLayout(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->updateTotalLayout(Z)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mOnConsumedHoverListener$lambda$4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final bodyLayout(Landroid/widget/RelativeLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->spoiddHandle(Landroid/widget/RelativeLayout;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mColorSpoidHandle:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->spoidExitBtn(Landroid/widget/RelativeLayout;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mCloseButton:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->spoidColorImage(Landroid/widget/RelativeLayout;)Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->spoidCurrentColor(Landroid/widget/RelativeLayout;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mSpoidCurrentColor:Landroid/view/View;

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mLayoutChangeListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mOnConsumedTouchListener$lambda$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mSpoidSettingListener$lambda$2(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final getMovableRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    const/4 p0, 0x2

    new-array p0, p0, [I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    aget v2, p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    aget v3, p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v0, Landroid/graphics/Rect;->top:I

    aget v1, p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->right:I

    aget p0, p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-object v0
.end method

.method private final varargs getString(Landroid/content/res/Resources;Ljava/lang/String;[I)Ljava/lang/String;
    .locals 3

    array-length p0, p3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    aget v0, p3, v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    array-length v0, p3

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    aget v2, p3, v1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hide$default(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->hide(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hide"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final initSpoidSetting(Landroid/view/ViewGroup;II)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->totalLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mTotalLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    const-string v2, "mTotalLayout"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mColorSpoidHandle:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mSpoidSettingListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mSpoidLayoutWidth:I

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mSpoidLayoutHeight:I

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mTotalLayout:Landroid/widget/RelativeLayout;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    const-string p1, "SpenColorSpoidLayout"

    const-string v0, "call movePosition() in initSpoidSetting()"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->movePosition(II)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final mCloseButtonClickListener$lambda$1(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;Landroid/view/View;)V
    .locals 1

    const-string p1, "SpenColorSpoidLayout"

    const-string v0, "onClick()"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$ActionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$ActionListener;->onSpoidClosed()V

    :cond_0
    return-void
.end method

.method private static final mLayoutChangeListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mParentLayout:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, p6, :cond_1

    if-ne p3, p7, :cond_1

    if-ne p4, p8, :cond_1

    if-ne p5, p9, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mTotalLayout:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_2

    const-string p1, "mTotalLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    if-ne p3, p5, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mIsRotated:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->rotatePosition()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mIsRotated:Z

    return-void

    :cond_5
    const-string p0, "SpenColorSpoidLayout"

    const-string p1, "checkPosition in OnLayoutChange - need this check??? "

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final mOnConsumedHoverListener$lambda$4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final mOnConsumedTouchListener$lambda$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final mSpoidSettingListener$lambda$2(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mParentLayout:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const-string v2, "mTotalLayout"

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_2

    const/4 v4, 0x2

    if-eq p2, v4, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mDownTotalX:F

    int-to-float p1, p1

    add-float/2addr p2, p1

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mDownX:F

    sub-float/2addr p2, p1

    float-to-int p1, p2

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mDownTotalY:F

    int-to-float v1, v1

    add-float/2addr p2, v1

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mDownY:F

    sub-float/2addr p2, v1

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->movePositionInner(II)Z

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->updateMargin()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$ActionListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$ActionListener;->onHandlerTapped()V

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->updatePositionRatio()V

    goto :goto_0

    :cond_4
    int-to-float p1, p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mDownX:F

    int-to-float p1, v1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mDownY:F

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mTotalLayout:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mDownTotalX:F

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mTotalLayout:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mDownTotalY:F

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mTotalLayout:Landroid/widget/RelativeLayout;

    if-nez p0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    :cond_7
    if-eqz p0, :cond_8

    move-object v3, p0

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    return v0
.end method

.method private final movePositionInner(II)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mParentLayout:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const-string v6, "SpenColorSpoidLayout"

    if-nez v5, :cond_0

    if-nez v3, :cond_0

    const-string/jumbo v0, "parent width and height is 0"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_0
    iget-object v7, v0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mTotalLayout:Landroid/widget/RelativeLayout;

    const-string v9, "mTotalLayout"

    if-nez v7, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    move-result v7

    float-to-int v7, v7

    div-int/lit8 v7, v7, 0x5a

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    move v7, v4

    :goto_0
    iget v11, v0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mSpoidLayoutWidth:I

    iget v12, v0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mSpoidLayoutHeight:I

    if-eqz v7, :cond_3

    sub-int v13, v11, v12

    div-int/lit8 v13, v13, 0x2

    goto :goto_1

    :cond_3
    move v13, v4

    :goto_1
    iget-boolean v14, v0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mIsRotated:Z

    const-string v15, "[1] movePositionInner() x="

    move/from16 v16, v4

    const-string v4, " isRotated="

    const-string v8, " y="

    invoke-static {v15, v1, v2, v8, v4}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, " isRotatedSpoid="

    const-string v10, " delta="

    invoke-static {v4, v14, v15, v7, v10}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {v4, v13, v6}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    neg-int v4, v13

    if-ge v1, v4, :cond_4

    move v1, v4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move/from16 v4, v16

    :goto_2
    if-ge v2, v13, :cond_5

    move v2, v13

    const/4 v4, 0x1

    :cond_5
    add-int v7, v1, v11

    add-int v10, v5, v13

    if-le v7, v10, :cond_6

    sub-int/2addr v5, v11

    add-int v1, v5, v13

    const/4 v4, 0x1

    :cond_6
    sub-int/2addr v3, v12

    sub-int/2addr v3, v13

    if-le v2, v3, :cond_7

    move v2, v3

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    move v10, v4

    :goto_3
    const-string v3, "[2] movePositionInner() x="

    const-string v4, " ##### isChanged="

    invoke-static {v3, v1, v2, v8, v4}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v10, v6}, LH1/e;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mTotalLayout:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_8
    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, v0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mTotalLayout:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    move-object v8, v0

    :goto_4
    int-to-float v0, v2

    invoke-virtual {v8, v0}, Landroid/view/View;->setY(F)V

    return v10

    :cond_a
    move/from16 v16, v4

    return v16
.end method

.method private final setBackground(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method private final setColorVoiceAssistant(Landroid/view/View;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mColorNameHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    const/4 v2, 0x0

    const-string v3, "mColorNameHelper"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;->getColorName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mColorNameHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v2, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;->getColorName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mPostfixColorString:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mDefaultColorName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setIconColor(Landroid/widget/ImageView;)V
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mIconColor:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method private final setViewTooltip(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final spoidColorImage(Landroid/widget/RelativeLayout;)Landroid/view/View;
    .locals 1

    sget v0, Lcom/samsung/android/spen/R$id;->eyedropper_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lcom/samsung/android/spen/R$drawable;->ic_spoid:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->setIconColor(Landroid/widget/ImageView;)V

    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_color_spuit:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->setViewTooltip(Landroid/view/View;I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    return-object p1
.end method

.method private final spoidCurrentColor(Landroid/widget/RelativeLayout;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/samsung/android/spen/R$id;->current_color:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/spen/R$drawable;->spuit_color_circle_shape:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->colorSpoidCurrentColor:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    return-object p1
.end method

.method private final spoidExitBtn(Landroid/widget/RelativeLayout;)Landroid/view/View;
    .locals 1

    sget v0, Lcom/samsung/android/spen/R$id;->exit_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    sget v0, Lcom/samsung/android/spen/R$drawable;->close_slot:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->setIconColor(Landroid/widget/ImageView;)V

    sget v0, Lcom/samsung/android/spen/R$drawable;->spen_brush_btn_ripple_effect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_close:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->setViewTooltip(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mCloseButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->needRecoilVI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/samsung/android/spen/R$animator;->spen_recoil_button_selector:I

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    return-object p1
.end method

.method private final spoiddHandle(Landroid/widget/RelativeLayout;)Landroid/view/View;
    .locals 3

    sget v0, Lcom/samsung/android/spen/R$id;->handle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/samsung/android/spen/R$drawable;->colorpicker_handler:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mIconColor:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_move_handler:I

    sget v2, Lcom/samsung/android/spen/R$string;->pen_string_color_double_tap_and_hold_to_move:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, ", "

    invoke-direct {p0, v0, v2, v1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->getString(Landroid/content/res/Resources;Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final startAnimation(ZLandroid/view/animation/Animation$AnimationListener;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mChildRoot:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-wide/16 v6, 0xfa

    const-wide/16 v8, 0x96

    const/4 v10, 0x1

    if-eqz p1, :cond_1

    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    const v12, 0x3f733333    # 0.95f

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0x3f733333    # 0.95f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v11, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {v5}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v11, v10}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-static {v10}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v8, v9}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v2, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_1
    new-instance v12, Landroid/view/animation/ScaleAnimation;

    const/16 v19, 0x1

    const/high16 v20, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0x3f733333    # 0.95f

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, 0x3f733333    # 0.95f

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v12, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {v5}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v12, v10}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-static {v10}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    iget-object v0, v0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mChildRoot:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final totalLayout()Landroid/widget/RelativeLayout;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$layout;->setting_spuit_layout_v40:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lcom/samsung/android/spen/R$id;->child_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mChildRoot:Landroid/widget/RelativeLayout;

    sget v2, Lcom/samsung/android/spen/R$drawable;->spuit_bg:I

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->setBackground(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mOnConsumedHoverListener:Landroid/view/View$OnHoverListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mOnConsumedTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->bodyLayout(Landroid/widget/RelativeLayout;)V

    return-object v0
.end method

.method private final updateMargin()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mTotalLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    const-string v2, "mTotalLayout"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mTotalLayout:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mParentLayout:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mSpoidLayoutWidth:I

    sub-int v0, v2, v0

    :cond_2
    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->positionX:I

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->positionY:I

    const-string p0, ", "

    const-string v2, "]"

    const-string/jumbo v3, "updateMargin() MARGIN["

    invoke-static {v3, v0, v1, p0, v2}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SpenColorSpoidLayout"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final updatePositionRatio()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mParentLayout:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->getMovableRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mTotalLayout:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    const-string v1, "mTotalLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->getMovableRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int v4, v2, v3

    int-to-float v4, v4

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v5

    add-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr v4, v2

    iput v4, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mRatioWidth:F

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mParentLayout:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mRatioWidth:F

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mRatioWidth:F

    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int v4, v2, v3

    int-to-float v4, v4

    sub-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v4, v0

    iput v4, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mRatioHeight:F

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mRatioWidth:F

    const-string v0, ", "

    const-string v1, "]"

    const-string v2, "### decide RATIO["

    invoke-static {v2, p0, v0, v4, v1}, Landroidx/appcompat/widget/Y0;->f(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SpenColorSpoidLayout"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final updateTotalLayout(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mTotalLayout:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string v0, "mTotalLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    if-eqz p1, :cond_1

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$updateTotalLayout$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$updateTotalLayout$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->startAnimation(ZLandroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mColorSpoidHandle:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mSpoidCurrentColor:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mTotalLayout:Landroid/widget/RelativeLayout;

    const-string v2, "mTotalLayout"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mTotalLayout:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mChildRoot:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mParentLayout:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mParentLayout:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mTotalLayout:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mParentLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->close()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mColorNameHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    if-nez v1, :cond_5

    const-string v1, "mColorNameHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;->close()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mRatioWidth:F

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mRatioHeight:F

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mCloseButton:Landroid/view/View;

    return-void
.end method

.method public final getColorSpoidCurrentColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->colorSpoidCurrentColor:I

    return p0
.end method

.method public final getColorSpoidSettingVisible()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mTotalLayout:Landroid/widget/RelativeLayout;

    if-nez p0, :cond_0

    const-string p0, "mTotalLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    return p0
.end method

.method public final getMLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    return-object p0
.end method

.method public final getMSpoidSettingListener()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mSpoidSettingListener:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public final getPositionX()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->positionX:I

    return p0
.end method

.method public final getPositionY()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->positionY:I

    return p0
.end method

.method public final getSpoidView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mTotalLayout:Landroid/widget/RelativeLayout;

    if-nez p0, :cond_0

    const-string p0, "mTotalLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final hide()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->hide$default(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;ZILjava/lang/Object;)V

    return-void
.end method

.method public final hide(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-nez p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mTotalLayout:Landroid/widget/RelativeLayout;

    if-nez p0, :cond_0

    const-string p0, "mTotalLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$hide$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$hide$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->startAnimation(ZLandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final movePosition(II)V
    .locals 3

    const-string v0, ", "

    const-string v1, "]"

    const-string v2, "movePosition() :: movePositionByMargin MARGIN["

    invoke-static {v2, p1, p2, v0, v1}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenColorSpoidLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mParentLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mSpoidLayoutWidth:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->positionX:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->positionY:I

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->movePositionInner(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->updateMargin()V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->updatePositionRatio()V

    :cond_2
    return-void
.end method

.method public final rotatePosition()V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mColorSpoidHandle:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mIsRotated:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mParentLayout:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->getMovableRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mRatioWidth:F

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mRatioHeight:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hRatio = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", vRatio = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SpenColorSpoidLayout"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    float-to-double v5, v1

    const-wide v7, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v3, v5, v7

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-lez v3, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    cmpg-float v3, v1, v6

    if-gez v3, :cond_3

    move v1, v6

    :cond_3
    :goto_1
    float-to-double v9, v2

    cmpl-double v3, v9, v7

    if-lez v3, :cond_4

    move v2, v5

    goto :goto_2

    :cond_4
    cmpg-float v3, v2, v6

    if-gez v3, :cond_5

    move v2, v6

    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mSpoidLayoutWidth:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mSpoidLayoutHeight:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const-string v2, "calculate result by ratio. sMargin = "

    const-string v3, ", tMargin = "

    invoke-static {v2, v1, v0, v3, v4}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "call movePosition() in rotatePosition()"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->movePosition(II)V

    return-void
.end method

.method public final setColorSpoidColor(I)V
    .locals 5

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->colorSpoidCurrentColor:I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mSpoidCurrentColor:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->getColor(I)I

    move-result p1

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->colorSpoidCurrentColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, " #%08X"

    const-string v3, "format(format, *args)"

    invoke-static {v0, v1, v2, v3}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1, v2, v3}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setColorSpoidColor() color="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " visible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenColorSpoidLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mSpoidCurrentColor:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mSpoidCurrentColor:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->setColorVoiceAssistant(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mSpoidCurrentColor:Landroid/view/View;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setColorTheme(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->setColorTheme(I)V

    return-void
.end method

.method public final setMLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public final setMSpoidSettingListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mSpoidSettingListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final setRotation()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mIsRotated:Z

    return-void
.end method

.method public final setSpoidListener(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$ActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$ActionListener;

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->show(Z)V

    return-void
.end method

.method public final show(Z)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mCloseButton:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mTotalLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    const-string v2, "mTotalLayout"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mTotalLayout:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mCloseButton:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 7
    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mIsRotated:Z

    iget-boolean v4, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mIsFirstShow:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mIsRotate="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mIsFirstShow="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SpenColorSpoidLayout"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mIsRotated:Z

    if-eqz v0, :cond_5

    .line 9
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mIsFirstShow:Z

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->rotatePosition()V

    .line 11
    :cond_4
    iput-boolean v3, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mIsRotated:Z

    .line 12
    :cond_5
    const-string v0, "call movePosition() in show()"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->positionX:I

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->positionY:I

    invoke-virtual {p0, v0, v4}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->movePosition(II)V

    .line 14
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mIsFirstShow:Z

    if-eqz v0, :cond_7

    .line 15
    iput-boolean v3, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mIsFirstShow:Z

    .line 16
    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mHasFirstShowAni:Z

    .line 17
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->mTotalLayout:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$show$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$show$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 18
    :cond_7
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->updateTotalLayout(Z)V

    return-void
.end method
