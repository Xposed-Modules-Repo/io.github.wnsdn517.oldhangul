.class public Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$AnimationListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0003\n\u0002\u0008\t*\u0002qt\u0008\u0010\u0018\u0000 z2\u00020\u0001:\u0002z{B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u000f\u0010#\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u000f\u0010$\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008$\u0010\u001dJ)\u0010\'\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u000f\u00a2\u0006\u0004\u0008)\u0010\u001dJ\u0015\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020\u0012\u00a2\u0006\u0004\u0008,\u0010-J-\u00104\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00082\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u0015\u00107\u001a\u00020\u000f2\u0006\u00106\u001a\u00020\u0004\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u000f2\u0008\u0010:\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\u000f2\u0008\u0010:\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u000f2\u0008\u0010:\u001a\u0004\u0018\u00010@\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010D\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020+\u00a2\u0006\u0004\u0008D\u0010EJ!\u0010I\u001a\u00020\u000f2\u0008\u0010G\u001a\u0004\u0018\u00010F2\u0008\u0010H\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010L\u001a\u00020\u000f2\u0008\u0010K\u001a\u0004\u0018\u00010F2\u0006\u0010\u001e\u001a\u00020\u0012\u00a2\u0006\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010U\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010W\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010Y\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010_\u001a\u00020^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010a\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010c\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010bR\u0016\u0010d\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010bR\u0018\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010i\u001a\u00020h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010k\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010m\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010o\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010r\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010w\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010y\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010x\u00a8\u0006|"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "hsvColor",
        "<init>",
        "(Landroid/content/Context;[F)V",
        "Landroid/view/View;",
        "view",
        "",
        "leftTop",
        "rightTop",
        "rightBottom",
        "leftBottom",
        "",
        "initColorView",
        "(Landroid/view/View;FFFF)V",
        "",
        "target",
        "updateView",
        "(I)V",
        "setColorViewBackground",
        "(Landroid/view/View;[F)V",
        "src",
        "dest",
        "copyToColor",
        "([F[F)V",
        "notifyColorChanged",
        "()V",
        "color",
        "getThemeColor",
        "([F)[F",
        "themeColor",
        "colorToThemeColor",
        "startAnimationShow",
        "startAnimationHide",
        "",
        "description",
        "setColorAccessibility",
        "(Landroid/view/View;[FLjava/lang/String;)V",
        "close",
        "theme",
        "",
        "setColorTheme",
        "(I)Z",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;",
        "pickerView",
        "oldColorView",
        "currentColorView",
        "Landroid/widget/LinearLayout;",
        "colorViewGroup",
        "initPickerView",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;)V",
        "hsv",
        "setCurrentColor",
        "([F)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$ActionListener;",
        "listener",
        "setActionListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$ActionListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;",
        "setDataChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$AnimationListener;",
        "setAnimationListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$AnimationListener;)V",
        "isShow",
        "startAnimation",
        "(Z)V",
        "Landroid/widget/TextView;",
        "contentColorTv",
        "visibleColorTv",
        "setTextView",
        "(Landroid/widget/TextView;Landroid/widget/TextView;)V",
        "tv",
        "updateText",
        "(Landroid/widget/TextView;I)V",
        "mContext",
        "Landroid/content/Context;",
        "Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;",
        "mColorTheme",
        "Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;",
        "mHsv",
        "[F",
        "mPickerView",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;",
        "mOldColorView",
        "Landroid/view/View;",
        "mCurrentColorView",
        "mColorViewGroup",
        "Landroid/widget/LinearLayout;",
        "mCenterRadius",
        "I",
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;",
        "mColorNameHelper",
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;",
        "mOldColorString",
        "Ljava/lang/String;",
        "mCurrentColorString",
        "mUndefinedColorName",
        "Landroidx/dynamicanimation/animation/k;",
        "mSpringAnimation",
        "Landroidx/dynamicanimation/animation/k;",
        "Landroidx/dynamicanimation/animation/l;",
        "mSpringForce",
        "Landroidx/dynamicanimation/animation/l;",
        "mActionListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$ActionListener;",
        "mDataChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;",
        "mAnimationListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$AnimationListener;",
        "com/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnColorChangedListener$1",
        "mOnColorChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnColorChangedListener$1;",
        "com/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnPickerViewActionListener$1",
        "mOnPickerViewActionListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnPickerViewActionListener$1;",
        "mContentColorTextView",
        "Landroid/widget/TextView;",
        "mVisibleColorTextView",
        "Companion",
        "AnimationListener",
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
        "SMAP\nSpenQTColorPickerViewCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenQTColorPickerViewCore.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,276:1\n1#2:277\n*E\n"
    }
.end annotation


# static fields
.field public static final ANIMATION_DELAY:J = 0xc8L

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$Companion;

.field private static final DAMPING_RATIO:F = 0.75f

.field private static final HSV_COLOR_SIZE:I = 0x3

.field private static final STIFFNESS:F = 300.0f

.field private static final TAG:Ljava/lang/String; = "SpenQTColorPickerViewCore"

.field private static final UPDATE_ALL:I = 0x7

.field private static final UPDATE_NEW_COLOR:I = 0x2

.field private static final UPDATE_OLD_COLOR:I = 0x1

.field private static final UPDATE_PICKER:I = 0x4


# instance fields
.field private mActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$ActionListener;

.field private mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$AnimationListener;

.field private mCenterRadius:I

.field private mColorNameHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

.field private mColorTheme:Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;

.field private mColorViewGroup:Landroid/widget/LinearLayout;

.field private mContentColorTextView:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private final mCurrentColorString:Ljava/lang/String;

.field private mCurrentColorView:Landroid/view/View;

.field private mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;

.field private mHsv:[F

.field private final mOldColorString:Ljava/lang/String;

.field private mOldColorView:Landroid/view/View;

.field private final mOnColorChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnColorChangedListener$1;

.field private final mOnPickerViewActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnPickerViewActionListener$1;

.field private mPickerView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;

.field private mSpringAnimation:Landroidx/dynamicanimation/animation/k;

.field private mSpringForce:Landroidx/dynamicanimation/animation/l;

.field private mUndefinedColorName:Ljava/lang/String;

.field private mVisibleColorTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[F)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hsvColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mColorTheme:Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mHsv:[F

    new-instance v0, Landroidx/dynamicanimation/animation/l;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/l;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mSpringForce:Landroidx/dynamicanimation/animation/l;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnColorChangedListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnColorChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mOnColorChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnColorChangedListener$1;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnPickerViewActionListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnPickerViewActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mOnPickerViewActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnPickerViewActionListener$1;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mHsv:[F

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->copyToColor([F[F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/samsung/android/spen/R$dimen;->qt_color_picker_center_color_width:I

    invoke-static {p2, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mCenterRadius:I

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mSpringForce:Landroidx/dynamicanimation/animation/l;

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/l;->a(F)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mSpringForce:Landroidx/dynamicanimation/animation/l;

    const/high16 v0, 0x43960000    # 300.0f

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/l;->b(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    const/4 v1, 0x2

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;-><init>(Landroid/content/Context;[I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mColorNameHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    sget p1, Lcom/samsung/android/spen/R$string;->pen_string_current_any:I

    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mOldColorString:Ljava/lang/String;

    sget p1, Lcom/samsung/android/spen/R$string;->pen_string_new_any:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mCurrentColorString:Ljava/lang/String;

    sget p1, Lcom/samsung/android/spen/R$string;->pen_palette_color_custom:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mUndefinedColorName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroidx/dynamicanimation/animation/k;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->startAnimationShow$lambda$4$lambda$3(Landroidx/dynamicanimation/animation/k;)V

    return-void
.end method

.method public static final synthetic access$copyToColor(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;[F[F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->copyToColor([F[F)V

    return-void
.end method

.method public static final synthetic access$getMAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$AnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$AnimationListener;

    return-object p0
.end method

.method public static final synthetic access$getMHsv$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;)[F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mHsv:[F

    return-object p0
.end method

.method public static final synthetic access$getThemeColor(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;[F)[F
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->getThemeColor([F)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$notifyColorChanged(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->notifyColorChanged()V

    return-void
.end method

.method public static final synthetic access$updateView(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->updateView(I)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->initColorView$lambda$1(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;Landroid/view/View;)V

    return-void
.end method

.method private final colorToThemeColor([F[F)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mColorTheme:Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->getColorTheme()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->copyToColor([F[F)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mColorTheme:Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->getColor(I)I

    move-result p0

    invoke-static {p0, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    return-void
.end method

.method private final copyToColor([F[F)V
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p0, p2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private final getThemeColor([F)[F
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->colorToThemeColor([F[F)V

    return-object v0
.end method

.method private final initColorView(Landroid/view/View;FFFF)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->setDrawableInfo(IIII)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->setRectRadius(FFFF)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->makeDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final initColorView$lambda$1(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$ActionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$ActionListener;->onColorTap()V

    :cond_0
    return-void
.end method

.method private final notifyColorChanged()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mHsv:[F

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mHsv:[F

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;->onColorChanged(I[F)V

    :cond_0
    return-void
.end method

.method private final setColorAccessibility(Landroid/view/View;[FLjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, " "

    invoke-static {p3, v0}, Landroid/support/v4/media/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mColorNameHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;->getColorName([F)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mUndefinedColorName:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setColorViewBackground(Landroid/view/View;[F)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->Companion:Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper$Companion;->setColor(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private final startAnimationHide()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mSpringForce:Landroidx/dynamicanimation/animation/l;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$dimen;->qt_color_picker_center_color_translate_y:I

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    int-to-float v1, v1

    float-to-double v1, v1

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/l;->i:D

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mSpringAnimation:Landroidx/dynamicanimation/animation/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/k;->c()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mSpringForce:Landroidx/dynamicanimation/animation/l;

    iput-object v1, v0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$startAnimationHide$1$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$startAnimationHide$1$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;Landroidx/dynamicanimation/animation/k;)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/h;->a(Landroidx/dynamicanimation/animation/f;)V

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/k;->k()V

    :cond_0
    return-void
.end method

.method private final startAnimationShow()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mSpringForce:Landroidx/dynamicanimation/animation/l;

    const/4 v1, 0x0

    float-to-double v1, v1

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/l;->i:D

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mSpringAnimation:Landroidx/dynamicanimation/animation/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/k;->c()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mSpringForce:Landroidx/dynamicanimation/animation/l;

    iput-object v1, v0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mColorViewGroup:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/b;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/sdk/pen/setting/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final startAnimationShow$lambda$4$lambda$3(Landroidx/dynamicanimation/animation/k;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/k;->k()V

    return-void
.end method

.method private final updateView(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mHsv:[F

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->getThemeColor([F)[F

    move-result-object v0

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mOldColorView:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->setColorViewBackground(Landroid/view/View;[F)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mOldColorView:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mOldColorString:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->setColorAccessibility(Landroid/view/View;[FLjava/lang/String;)V

    :cond_0
    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mCurrentColorView:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->setColorViewBackground(Landroid/view/View;[F)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mCurrentColorView:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mCurrentColorString:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->setColorAccessibility(Landroid/view/View;[FLjava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mContentColorTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mHsv:[F

    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->updateText(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mVisibleColorTextView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->updateText(Landroid/widget/TextView;I)V

    :cond_1
    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mPickerView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->setPositionByColor([F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const-string v0, "SpenQTColorPickerViewCore"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mPickerView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mOldColorView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mCurrentColorView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mColorViewGroup:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$ActionListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mColorTheme:Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->close()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$AnimationListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mColorNameHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;->close()V

    return-void
.end method

.method public final initPickerView(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 6

    const-string/jumbo v4, "pickerView"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "oldColorView"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currentColorView"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "colorViewGroup"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mOnColorChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnColorChangedListener$1;

    invoke-virtual {p1, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->setOnColorChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnColorChangedListener;)V

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mOnPickerViewActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnPickerViewActionListener$1;

    invoke-virtual {p1, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->setOnPickerActionListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnActionListener;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mPickerView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;

    new-instance v4, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$initPickerView$1;

    invoke-direct {v4, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$initPickerView$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;)V

    invoke-virtual {p1, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->setAnimationListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$AnimationListener;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mOldColorView:Landroid/view/View;

    iput-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mColorViewGroup:Landroid/widget/LinearLayout;

    new-instance v1, Landroidx/dynamicanimation/animation/k;

    sget-object v2, Landroidx/dynamicanimation/animation/h;->n:Landroidx/dynamicanimation/animation/d;

    invoke-direct {v1, p4, v2}, Landroidx/dynamicanimation/animation/k;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/i;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mSpringAnimation:Landroidx/dynamicanimation/animation/k;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mOldColorView:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mCenterRadius:I

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->initColorView(Landroid/view/View;FFFF)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mOldColorView:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mHsv:[F

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mCurrentColorString:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->setColorAccessibility(Landroid/view/View;[FLjava/lang/String;)V

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mCurrentColorView:Landroid/view/View;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mCenterRadius:I

    int-to-float v3, v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v4, v3

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->initColorView(Landroid/view/View;FFFF)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mCurrentColorView:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mHsv:[F

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mCurrentColorString:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->setColorAccessibility(Landroid/view/View;[FLjava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->updateView(I)V

    return-void
.end method

.method public final setActionListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$ActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$ActionListener;

    return-void
.end method

.method public final setAnimationListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$AnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$AnimationListener;

    return-void
.end method

.method public final setColorTheme(I)Z
    .locals 2

    const-string v0, "SpenQTColorPickerViewCore"

    const-string/jumbo v1, "setColorTheme() theme="

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mColorTheme:Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->getColorTheme()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mColorTheme:Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->setColorTheme(I)V

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->updateView(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setCurrentColor([F)V
    .locals 6

    const-string v0, "hsv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const-string v3, ", s="

    const-string v4, ", v="

    const-string/jumbo v5, "setCurrentColor() h="

    invoke-static {v5, v0, v3, v1, v4}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenQTColorPickerViewCore"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mHsv:[F

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->copyToColor([F[F)V

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->updateView(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "hsv should be length = 3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setDataChangedListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;

    return-void
.end method

.method public final setTextView(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mContentColorTextView:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mVisibleColorTextView:Landroid/widget/TextView;

    return-void
.end method

.method public final startAnimation(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->startAnimationShow()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->startAnimationHide()V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->mPickerView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->startAnimation(Z)V

    :cond_1
    return-void
.end method

.method public final updateText(Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p0, 0xffffff

    and-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "#%06X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(format, *args)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
