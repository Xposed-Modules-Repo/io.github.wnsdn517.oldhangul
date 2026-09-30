.class public Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;,
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0010\u0018\u0000 O2\u00020\u0001:\u0002OPB!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\nJ0\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0005H\u0014J\u0008\u0010&\u001a\u00020 H\u0016J \u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0005H\u0016J,\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00052\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0012\u00101\u001a\u00020 2\u0008\u00102\u001a\u0004\u0018\u00010\u001aH\u0016J$\u0010+\u001a\u00020 2\u0006\u00107\u001a\u00020\u00182\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0014J\u0008\u00108\u001a\u00020 H\u0014J\u0018\u00105\u001a\u00020 2\u0006\u0010,\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u0007H\u0004J\u001c\u0010:\u001a\u00020 2\u0008\u0010;\u001a\u0004\u0018\u00010\u00182\u0008\u0010<\u001a\u0004\u0018\u000100H\u0004J\u0012\u0010=\u001a\u0004\u0018\u00010\u00182\u0006\u0010,\u001a\u00020\u0005H\u0004J \u0010>\u001a\u00020 2\u0006\u0010;\u001a\u00020?2\u0006\u0010@\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u0005H\u0004J\u0016\u0010B\u001a\u00020 2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00180DH\u0002J\u0010\u0010E\u001a\u00020F2\u0006\u0010;\u001a\u00020?H\u0002J\u0010\u0010G\u001a\u00020\u00052\u0006\u0010;\u001a\u00020?H\u0002J \u0010H\u001a\u00020 2\u0006\u0010,\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0007H\u0002J\u0010\u0010L\u001a\u00020\u00182\u0006\u0010M\u001a\u00020\u0005H\u0002J\u0010\u0010N\u001a\u00020 2\u0006\u0010;\u001a\u00020?H\u0002R\u001e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u00103\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\u000e\"\u0004\u00085\u00106R\u0014\u0010J\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u000e\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "defaultIndicatorResources",
        "",
        "supportAction",
        "",
        "<init>",
        "(Landroid/content/Context;IZ)V",
        "(Landroid/content/Context;I)V",
        "value",
        "defaultSize",
        "getDefaultSize",
        "()I",
        "mSpace",
        "mCurrent",
        "mContext",
        "defaultResId",
        "getDefaultResId",
        "isSupportAction",
        "()Z",
        "mIndicators",
        "",
        "Landroid/widget/ImageView;",
        "mActionListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;",
        "mTouchDelegateComposite",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;",
        "mIndicatorClickListener",
        "Landroid/view/View$OnClickListener;",
        "onLayout",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "close",
        "setInfo",
        "size",
        "space",
        "count",
        "updateIndicator",
        "position",
        "background",
        "Landroid/graphics/drawable/Drawable;",
        "hoverDescription",
        "",
        "setActionListener",
        "listener",
        "active",
        "getActive",
        "setActive",
        "(I)V",
        "indicator",
        "updateAllIndicatorDescription",
        "updateAccessibility",
        "setHoverDescription",
        "view",
        "description",
        "getIndicatorView",
        "setIndicatorDescription",
        "Landroid/view/View;",
        "current",
        "total",
        "adjustTouchTarget",
        "children",
        "",
        "getViewHitRect",
        "Landroid/graphics/Rect;",
        "getPosition",
        "setItemActive",
        "enable",
        "prevIndicator",
        "getPrevIndicator",
        "addIndicator",
        "index",
        "setIndicatorAction",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpenPageIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenPageIndicator.kt\ncom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,267:1\n1#2:268\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenPageIndicator"


# instance fields
.field private final defaultResId:I

.field private defaultSize:I

.field private final isSupportAction:Z

.field private mActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;

.field private mContext:Landroid/content/Context;

.field private mCurrent:I

.field private final mIndicatorClickListener:Landroid/view/View$OnClickListener;

.field private mIndicators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mSpace:I

.field private mTouchDelegateComposite:Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$mIndicatorClickListener$1;

    invoke-direct {v0, p3, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$mIndicatorClickListener$1;-><init>(ZLcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mIndicatorClickListener:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget p2, Lcom/samsung/android/spen/R$drawable;->color_palette_v70_default_indicator:I

    :goto_0
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->defaultResId:I

    .line 6
    iput-boolean p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->isSupportAction:Z

    if-eqz p3, :cond_1

    .line 7
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mTouchDelegateComposite:Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 9
    :cond_1
    const-string p0, "SpenPageIndicator"

    const-string/jumbo p1, "supportAction="

    .line 10
    invoke-static {p1, p0, p3}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getMActionListener$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;

    return-object p0
.end method

.method public static final synthetic access$getMCurrent$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mCurrent:I

    return p0
.end method

.method public static final synthetic access$getPosition(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;Landroid/view/View;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->getPosition(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private final addIndicator(I)Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addIndicator() index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpenPageIndicator"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->defaultResId:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->updateIndicator(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->defaultSize:I

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->getPrevIndicator()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mSpace:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mSpace:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->isSupportAction:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->setIndicatorAction(Landroid/view/View;)V

    :cond_2
    return-object p1
.end method

.method private final adjustTouchTarget(Ljava/util/Iterator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Landroid/widget/ImageView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SpenPageIndicator"

    const-string v1, "adjustTouchTarget()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mTouchDelegateComposite:Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mSpace:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->defaultSize:I

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->getViewHitRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v2

    iput v6, v5, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    sub-int/2addr v6, v3

    iput v6, v5, Landroid/graphics/Rect;->left:I

    iget v3, v5, Landroid/graphics/Rect;->right:I

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v1

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    add-int/2addr v3, v6

    iput v3, v5, Landroid/graphics/Rect;->right:I

    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    new-instance v3, Landroid/view/TouchDelegate;

    invoke-direct {v3, v5, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v4, v3}, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;->addDelegate(Landroid/view/View;Landroid/view/TouchDelegate;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final getPosition(Landroid/view/View;)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mIndicators:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private final getPrevIndicator()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mIndicators:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private final getViewHitRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method private final setIndicatorAction(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mIndicatorClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$setIndicatorAction$1;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$setIndicatorAction$1;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private final setItemActive(IZZ)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mIndicators:Ljava/util/List;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, v1, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->setIndicatorDescription(Landroid/view/View;II)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "SpenPageIndicator"

    const-string p2, "invalid position="

    invoke-static {p1, p2, p0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mIndicators:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mIndicators:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mTouchDelegateComposite:Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;->close()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mTouchDelegateComposite:Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;

    return-void
.end method

.method public getActive()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mCurrent:I

    return p0
.end method

.method public final getDefaultResId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->defaultResId:I

    return p0
.end method

.method public final getDefaultSize()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->defaultSize:I

    return p0
.end method

.method public final getIndicatorView(I)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mIndicators:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isSupportAction()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->isSupportAction:Z

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->isSupportAction:Z

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mIndicators:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->adjustTouchTarget(Ljava/util/Iterator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;

    return-void
.end method

.method public setActive(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->isSupportAction:Z

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->setActive(IZ)V

    return-void
.end method

.method public final setActive(IZ)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mCurrent:I

    if-ne v0, p1, :cond_0

    .line 3
    const-string p0, "SpenPageIndicator"

    const-string/jumbo p2, "same position="

    .line 4
    invoke-static {p1, p2, p0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->setItemActive(IZZ)V

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->setItemActive(IZZ)V

    .line 7
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mCurrent:I

    return-void
.end method

.method public final setHoverDescription(Landroid/widget/ImageView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setIndicatorDescription(Landroid/view/View;II)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$string;->pen_string_page_indicator:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/samsung/android/spen/R$string;->pen_string_current_page:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setInfo(III)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mIndicators:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mIndicators:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mIndicators:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mCurrent:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mSpace:I

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->defaultSize:I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mTouchDelegateComposite:Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;->removeAllDelegate()V

    :cond_2
    move p1, v0

    :goto_0
    if-ge p1, p3, :cond_6

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->addIndicator(I)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mIndicators:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mIndicators:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mCurrent:I

    if-ne p1, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->isSupportAction:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->updateAllIndicatorDescription()V

    :cond_7
    return-void
.end method

.method public updateAllIndicatorDescription()V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->isSupportAction:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mIndicators:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v3, v2, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->setIndicatorDescription(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public updateIndicator(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "indicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->setHoverDescription(Landroid/widget/ImageView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateIndicator(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->mIndicators:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->updateIndicator(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string p3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 6
    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
