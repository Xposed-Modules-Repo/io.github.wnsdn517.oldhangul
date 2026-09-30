.class public abstract Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$Companion;,
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$OnCheckedChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008 \u0018\u0000 P2\u00020\u0001:\u0002PQB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0008\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020!2\u0008\u0010#\u001a\u0004\u0018\u00010\u0019J\u000e\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020\u0017J\u0018\u0010&\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u0017H\u0016J\u0008\u0010)\u001a\u00020!H\u0016J\u001a\u0010*\u001a\u00020!2\u0006\u0010+\u001a\u00020\n2\u0008\u0010,\u001a\u0004\u0018\u00010\u0011H\u0016J\u001c\u0010*\u001a\u00020\u00172\u0008\u0010-\u001a\u0004\u0018\u00010\u00152\u0008\u0010,\u001a\u0004\u0018\u00010\u0011H\u0016J$\u0010*\u001a\u00020\u00172\u0008\u0010-\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000e\u001a\u00020\n2\u0008\u0010,\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u00020\nH\u0016J\u0008\u00100\u001a\u00020\u0017H\u0016J\u0010\u00101\u001a\u00020!2\u0006\u0010/\u001a\u00020\nH\u0016J\n\u00102\u001a\u0004\u0018\u000103H\u0016J\u0010\u00104\u001a\u00020!2\u0008\u00105\u001a\u0004\u0018\u00010\u001bJ\u0016\u00106\u001a\u00020\u00172\u0006\u00107\u001a\u00020\n2\u0006\u00108\u001a\u00020\nJ\u0016\u00109\u001a\u00020\u00172\u0006\u00107\u001a\u00020\n2\u0006\u00108\u001a\u00020\nJ\u0006\u0010:\u001a\u00020!J\u0012\u0010;\u001a\u00020\u00172\u0008\u0010-\u001a\u0004\u0018\u00010\u0015H\u0004J\u001a\u0010<\u001a\u00020!2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010=\u001a\u00020!2\u0006\u0010+\u001a\u00020\nH\u0002J\u0010\u0010>\u001a\u00020!2\u0006\u0010?\u001a\u00020\nH\u0002J\u0012\u0010@\u001a\u00020!2\u0008\u0010,\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010A\u001a\u00020!2\u0006\u0010B\u001a\u00020\u0017H\u0002J\u0018\u0010C\u001a\n\u0018\u00010Dj\u0004\u0018\u0001`E2\u0006\u0010B\u001a\u00020\u0017H\u0002J\u0010\u00104\u001a\u00020!2\u0006\u0010F\u001a\u00020\u0017H\u0002J\"\u0010G\u001a\u00020\u00172\u0008\u0010H\u001a\u0004\u0018\u00010I2\u0006\u00107\u001a\u00020\n2\u0006\u00108\u001a\u00020\nH\u0002J\u001a\u0010J\u001a\u00020!2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H$R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010K\u001a\u00020IX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0012\u0010N\u001a\u00020IX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010M\u00a8\u0006R"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "value",
        "",
        "colorType",
        "getColorType",
        "()I",
        "opacity",
        "getOpacity",
        "mStringName",
        "",
        "mStringColorPrefix",
        "mStringComma",
        "mHsvColor",
        "",
        "mIsSupportSelector",
        "",
        "mCheckedChangeListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$OnCheckedChangeListener;",
        "mHoverString",
        "",
        "mIsUsedCustomSelector",
        "mResourceId",
        "mAccessibilityDelegate",
        "Landroid/view/View$AccessibilityDelegate;",
        "close",
        "",
        "setOnCheckedChangeListener",
        "listener",
        "setSelectorIcon",
        "isSupported",
        "setSelected",
        "selected",
        "animation",
        "setInit",
        "setColor",
        "color",
        "colorName",
        "hsv",
        "setColorRes",
        "drawableId",
        "isCustomSelector",
        "setSelectorRes",
        "getSelectorDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "setHoverDescription",
        "description",
        "setSelectorDegree",
        "flipDir",
        "degree",
        "setResourceDegree",
        "resetDegree",
        "getColor",
        "construct",
        "setColorInView",
        "changeType",
        "type",
        "setName",
        "setContentDescription",
        "isNeedContent",
        "getDescription",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "isNeedHover",
        "setViewDegree",
        "view",
        "Landroid/view/View;",
        "initView",
        "selectView",
        "getSelectView",
        "()Landroid/view/View;",
        "colorView",
        "getColorView",
        "Companion",
        "OnCheckedChangeListener",
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
        "SMAP\nSpenBaseColorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenBaseColorView.kt\ncom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,333:1\n1#2:334\n*E\n"
    }
.end annotation


# static fields
.field public static final COLOR_TYPE_HSV:I = 0x2

.field public static final COLOR_TYPE_NONE:I = 0x0

.field public static final COLOR_TYPE_RES:I = 0x3

.field public static final COLOR_TYPE_RGB:I = 0x1

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$Companion;

.field private static final OPACITY_100:I

.field private static final TAG:Ljava/lang/String; = "SpenBaseColorView"


# instance fields
.field private colorType:I

.field private final mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private mCheckedChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$OnCheckedChangeListener;

.field private mHoverString:Ljava/lang/CharSequence;

.field private final mHsvColor:[F

.field private mIsSupportSelector:Z

.field private mIsUsedCustomSelector:Z

.field private mResourceId:I

.field private mStringColorPrefix:Ljava/lang/String;

.field private mStringComma:Ljava/lang/String;

.field private mStringName:Ljava/lang/String;

.field private opacity:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$Companion;

    const/16 v0, 0xff

    sput v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->OPACITY_100:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mHsvColor:[F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mResourceId:I

    .line 4
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$mAccessibilityDelegate$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$mAccessibilityDelegate$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->construct(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mHsvColor:[F

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mResourceId:I

    .line 9
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$mAccessibilityDelegate$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$mAccessibilityDelegate$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->construct(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getOPACITY_100$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->OPACITY_100:I

    return v0
.end method

.method public static final synthetic access$setContentDescription(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setContentDescription(Z)V

    return-void
.end method

.method private final changeType(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->colorType:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mStringName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setHoverDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->colorType:I

    return-void
.end method

.method private final construct(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mStringColorPrefix:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_comma:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mStringComma:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mCheckedChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$OnCheckedChangeListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mIsSupportSelector:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->colorType:I

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setInit()V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->needRecoilVI()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/samsung/android/spen/R$animator;->spen_recoil_button_selector:I

    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    return-void
.end method

.method private final getDescription(Z)Ljava/lang/StringBuilder;
    .locals 2

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->colorType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mHoverString:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mStringName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mStringComma:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mStringColorPrefix:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getOPACITY_100()I
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$Companion;->getOPACITY_100()I

    move-result v0

    return v0
.end method

.method private final setColorInView(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getColorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    return-void
.end method

.method private final setContentDescription(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getDescription(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setHoverDescription(Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getDescription(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setName(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mStringName:Ljava/lang/String;

    return-void
.end method

.method private final setViewDegree(Landroid/view/View;II)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    const/4 v0, 0x1

    if-eq p2, p0, :cond_2

    if-eq p2, v0, :cond_1

    int-to-float p0, p3

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_1
    int-to-float p0, p3

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotationX(F)V

    goto :goto_0

    :cond_2
    int-to-float p0, p3

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotationY(F)V

    :goto_0
    return v0
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mHoverString:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mStringColorPrefix:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mStringComma:Ljava/lang/String;

    return-void
.end method

.method public final getColor([F)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mHsvColor:[F

    array-length v1, p0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final getColorType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->colorType:I

    return p0
.end method

.method public abstract getColorView()Landroid/view/View;
.end method

.method public final getOpacity()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->opacity:I

    return p0
.end method

.method public abstract getSelectView()Landroid/view/View;
.end method

.method public getSelectorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mIsUsedCustomSelector:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getSelectView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public abstract initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public isCustomSelector()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mIsUsedCustomSelector:Z

    return p0
.end method

.method public final resetDegree()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getSelectView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setViewDegree(Landroid/view/View;II)Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getSelectView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v2, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setViewDegree(Landroid/view/View;II)Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getSelectView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setViewDegree(Landroid/view/View;II)Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getColorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setViewDegree(Landroid/view/View;II)Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getColorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v2, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setViewDegree(Landroid/view/View;II)Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getColorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v3, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setViewDegree(Landroid/view/View;II)Z

    return-void
.end method

.method public setColor(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->changeType(I)V

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mResourceId:I

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mHsvColor:[F

    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->opacity:I

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setColorInView(I)V

    .line 6
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setName(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setHoverDescription(Z)V

    return-void
.end method

.method public setColor([FILjava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 9
    array-length v1, p1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mHsvColor:[F

    array-length v2, v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const-string v6, " saturation="

    const-string v7, " value="

    .line 11
    const-string/jumbo v8, "setColor() hue="

    invoke-static {v8, v1, v6, v3, v7}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SpenBaseColorView"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-direct {p0, v4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->changeType(I)V

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mResourceId:I

    .line 15
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mHsvColor:[F

    array-length v3, v1

    invoke-static {p1, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->opacity:I

    .line 17
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mHsvColor:[F

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor(I[F)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setColorInView(I)V

    .line 18
    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setName(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    move v0, v2

    .line 19
    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setHoverDescription(Z)V

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public setColor([FLjava/lang/String;)Z
    .locals 1

    .line 8
    sget v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->OPACITY_100:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setColor([FILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setColorRes(I)V
    .locals 3

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->changeType(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mHsvColor:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    sget v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->OPACITY_100:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->opacity:I

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mResourceId:I

    if-ne p1, v0, :cond_0

    const-string/jumbo p0, "setColorRes() drawableId is same. ("

    const-string v0, ")"

    const-string v1, "SpenBaseColorView"

    invoke-static {p0, v0, p1, v1}, Lcom/google/android/material/slider/e;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getColorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final setHoverDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mHoverString:Ljava/lang/CharSequence;

    return-void
.end method

.method public setInit()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->changeType(I)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mHsvColor:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v3, 0x2

    aput v2, v1, v3

    sget v1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->OPACITY_100:I

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->opacity:I

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mIsUsedCustomSelector:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mResourceId:I

    return-void
.end method

.method public final setOnCheckedChangeListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mCheckedChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$OnCheckedChangeListener;

    return-void
.end method

.method public final setResourceDegree(II)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getColorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setViewDegree(Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public setSelected(ZZ)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mIsSupportSelector:Z

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getSelectView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getSelectView()Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getSelectView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->colorSelectAnimation(Landroid/view/View;)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mCheckedChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$OnCheckedChangeListener;

    if-eqz p2, :cond_3

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView$OnCheckedChangeListener;->onCheckedChanged(Landroid/view/View;Z)V

    :cond_3
    return v2
.end method

.method public final setSelectorDegree(II)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getSelectView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setViewDegree(Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public final setSelectorIcon(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mIsSupportSelector:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setSelected(ZZ)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getSelectView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setSelectorRes(I)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->colorType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getSelectView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getSelectView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getSelectView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->mIsUsedCustomSelector:Z

    return-void
.end method
