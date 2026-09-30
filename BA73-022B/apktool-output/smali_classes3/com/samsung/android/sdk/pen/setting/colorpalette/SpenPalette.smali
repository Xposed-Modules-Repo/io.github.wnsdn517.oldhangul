.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;
.super Landroid/widget/GridLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette$Companion;,
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette$OnActionListener;,
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 G2\u00020\u0001:\u0002GHB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005H\u0014J\u0006\u0010%\u001a\u00020 J\u0016\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0005J\u0016\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020,J\u0016\u0010-\u001a\u00020 2\u0006\u0010*\u001a\u00020\u00052\u0006\u0010.\u001a\u00020/J\u000e\u00100\u001a\u00020 2\u0006\u0010*\u001a\u00020\u0005J\u001e\u00101\u001a\u00020 2\u0006\u0010*\u001a\u00020\u00052\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000203J\u0010\u00105\u001a\u00020 2\u0008\u00106\u001a\u0004\u0018\u00010\u0016J\u0016\u00107\u001a\u0002032\u0006\u00108\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u0005J\u0016\u0010:\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010;\u001a\u00020 2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0018\u0010<\u001a\u00020 2\u0006\u0010=\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\u0005H\u0002J\"\u0010?\u001a\u00020 2\u0006\u0010*\u001a\u00020\u00052\u0006\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010\u0019H\u0002J\u0008\u0010C\u001a\u00020 H\u0002J\u0010\u0010D\u001a\u00020\u00052\u0006\u0010E\u001a\u00020FH\u0002R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u0017\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0019\u0018\u0001`\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;",
        "Landroid/widget/GridLayout;",
        "context",
        "Landroid/content/Context;",
        "childSize",
        "",
        "childPadding",
        "<init>",
        "(Landroid/content/Context;II)V",
        "mChildSize",
        "mChildPadding",
        "mHorizontalSpacing",
        "mVerticalSpacing",
        "mSelectorDegree",
        "mSelectorFlip",
        "mRow",
        "mCol",
        "mDownX",
        "",
        "mDownY",
        "mTouchSlope",
        "mOnActionListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette$OnActionListener;",
        "mChildInfo",
        "Ljava/util/HashMap;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;",
        "Lkotlin/collections/HashMap;",
        "mTouchListener",
        "Landroid/view/View$OnTouchListener;",
        "mChildClickListener",
        "Landroid/view/View$OnClickListener;",
        "onSizeChanged",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "close",
        "setInfo",
        "row",
        "col",
        "setColor",
        "childAt",
        "colorInfo",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;",
        "setRes",
        "resInfo",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;",
        "setInit",
        "setSelected",
        "selected",
        "",
        "needAnimation",
        "setActionListener",
        "onActionListener",
        "setSelectorDegree",
        "flipDir",
        "degree",
        "setChildSize",
        "construct",
        "decideChild",
        "width",
        "height",
        "setChildButton",
        "colorView",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;",
        "info",
        "updateChildMargin",
        "getChildIndex",
        "v",
        "Landroid/view/View;",
        "Companion",
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
        "SMAP\nSpenPalette.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenPalette.kt\ncom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,328:1\n1#2:329\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenPalette"


# instance fields
.field private final mChildClickListener:Landroid/view/View$OnClickListener;

.field private mChildInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mChildPadding:I

.field private mChildSize:I

.field private mCol:I

.field private mDownX:F

.field private mDownY:F

.field private mHorizontalSpacing:I

.field private mOnActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette$OnActionListener;

.field private mRow:I

.field private mSelectorDegree:I

.field private mSelectorFlip:I

.field private final mTouchListener:Landroid/view/View$OnTouchListener;

.field private mTouchSlope:F

.field private mVerticalSpacing:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, LFj/i;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LFj/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mTouchListener:Landroid/view/View$OnTouchListener;

    new-instance v0, Lbn/f;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lbn/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mChildClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->setChildSize(II)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->construct(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mChildClickListener$lambda$1(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mTouchListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->decideChild$lambda$9(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;)V

    return-void
.end method

.method private final construct(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mHorizontalSpacing:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mVerticalSpacing:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mSelectorDegree:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mSelectorFlip:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mTouchSlope:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mChildInfo:Ljava/util/HashMap;

    return-void
.end method

.method private final decideChild(II)V
    .locals 7

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mChildSize:I

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v1

    mul-int/2addr v1, v0

    sub-int/2addr p1, v1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mChildSize:I

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getRowCount()I

    move-result v1

    mul-int/2addr v1, v0

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/2addr p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mHorizontalSpacing:I

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getRowCount()I

    move-result p1

    if-le p1, v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getRowCount()I

    move-result p1

    sub-int/2addr p1, v2

    div-int/2addr p2, p1

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mVerticalSpacing:I

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mChildSize:I

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mHorizontalSpacing:I

    const-string v2, " horizontalSpacing="

    const-string v3, " verticalSpacing="

    const-string v4, "childSize="

    invoke-static {v4, p1, v0, v2, v3}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "SpenPalette"

    invoke-static {p1, p2, v0}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mRow:I

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->updateChildMargin()V

    goto/16 :goto_5

    :cond_2
    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mHorizontalSpacing:I

    if-gez p2, :cond_3

    move p2, v1

    :cond_3
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mVerticalSpacing:I

    if-gez v0, :cond_4

    move v0, v1

    :cond_4
    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mCol:I

    mul-int/2addr p1, v2

    move v2, v1

    :goto_2
    if-ge v2, p1, :cond_8

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mChildPadding:I

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/GridLayout$LayoutParams;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    iget v6, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mChildSize:I

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v4, v5}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v5

    rem-int v5, v2, v5

    if-eqz v5, :cond_5

    move v5, p2

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v5

    div-int v5, v2, v5

    if-eqz v5, :cond_6

    move v5, v0

    goto :goto_4

    :cond_6
    move v5, v1

    :goto_4
    iput v5, v4, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mChildInfo:Ljava/util/HashMap;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;

    invoke-direct {p0, v2, v3, v4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->setChildButton(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mRow:I

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mCol:I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mChildInfo:Ljava/util/HashMap;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mChildInfo:Ljava/util/HashMap;

    :cond_9
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mSelectorDegree:I

    if-eqz p1, :cond_a

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mSelectorFlip:I

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->setSelectorDegree(II)Z

    :cond_a
    :goto_5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/b;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/pen/setting/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final decideChild$lambda$9(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final getChildIndex(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static final mChildClickListener$lambda$1(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->getChildIndex(Landroid/view/View;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mOnActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette$OnActionListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette$OnActionListener;->onButtonClick(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private static final mTouchListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipper;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mDownX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mDownY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr v0, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v0, v2, v6

    if-gez v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mTouchSlope:F

    float-to-double v6, v0

    cmpl-double v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mTouchSlope:F

    float-to-double v2, v0

    cmpl-double p1, p1, v2

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mDownX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mDownY:F

    :cond_2
    :goto_0
    return v1
.end method

.method private final setChildButton(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;)V
    .locals 3

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->setInit(I)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->getType()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo$ButtonType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->getResInfo()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->setRes(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;)V

    :cond_2
    invoke-virtual {p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->isSelected()Z

    move-result p0

    invoke-virtual {p2, p0, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setSelected(ZZ)Z

    return-void

    :cond_3
    invoke-virtual {p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->getColorInfo()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->setColor(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;)V

    :cond_4
    invoke-virtual {p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->isSelected()Z

    move-result p0

    invoke-virtual {p2, p0, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setSelected(ZZ)Z

    return-void
.end method

.method private final updateChildMargin()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.GridLayout.LayoutParams"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/GridLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v5

    rem-int v5, v2, v5

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mHorizontalSpacing:I

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v5

    div-int v5, v2, v5

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mVerticalSpacing:I

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    iput v5, v4, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const-string v0, "SpenPalette"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mOnActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette$OnActionListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mChildInfo:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mChildInfo:Ljava/util/HashMap;

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const-string v0, "] new["

    const-string/jumbo v1, "onSizeChanged() old["

    const-string v2, ", "

    invoke-static {v1, p3, p4, v2, v0}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "]"

    invoke-static {p3, p1, v2, p2, p4}, LH1/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "SpenPalette"

    invoke-static {p4, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->decideChild(II)V

    return-void
.end method

.method public final setActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette$OnActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mOnActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette$OnActionListener;

    return-void
.end method

.method public final setChildSize(II)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mChildSize:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mChildPadding:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mChildSize:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mChildPadding:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.colorpalette.SpenColorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mChildPadding:I

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.GridLayout.LayoutParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mChildSize:I

    iput v2, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/GridLayout$LayoutParams;->height:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final setColor(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;)V
    .locals 3

    const-string v0, "colorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.colorpalette.SpenColorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->getColor()[F

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->getOpacity()I

    move-result v1

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->getColorName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;->setColor([FILjava/lang/String;)Z

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mChildClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;->setSelected(Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mChildInfo:Ljava/util/HashMap;

    if-eqz p0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->getType()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo$ButtonType;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo$ButtonType;->COLOR:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo$ButtonType;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->setColorInfo(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "SpenPalette"

    const-string v1, "+++++++++++++ Is possible? "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;

    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final setInfo(II)V
    .locals 4

    invoke-virtual {p0, p2}, Landroid/widget/GridLayout;->setColumnCount(I)V

    invoke-virtual {p0, p1}, Landroid/widget/GridLayout;->setRowCount(I)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mChildSize:I

    const-string v1, " col="

    const-string v2, " childSize="

    const-string/jumbo v3, "setInfo() row="

    invoke-static {v3, p1, p2, v1, v2}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SpenPalette"

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mChildSize:I

    if-lez v0, :cond_1

    mul-int/2addr p1, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mChildPadding:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/GridLayout$LayoutParams;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mChildSize:I

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v1, v2}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mRow:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mCol:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mChildInfo:Ljava/util/HashMap;

    return-void
.end method

.method public final setInit(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.colorpalette.SpenColorView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;->setInit()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;->setSelected(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mChildInfo:Ljava/util/HashMap;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final setRes(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;)V
    .locals 3

    const-string/jumbo v0, "resInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.colorpalette.SpenColorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;->getResourceId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;->setColorRes(I)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;->getHoverDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setHoverDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mChildClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;->setSelected(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mChildInfo:Ljava/util/HashMap;

    if-eqz p0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->getType()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo$ButtonType;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo$ButtonType;->RES:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo$ButtonType;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->setResInfo(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "SpenPalette"

    const-string/jumbo v1, "setRes() childInfo is not null."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;

    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final setSelected(IZZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.colorpalette.SpenColorView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setSelected(ZZ)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mChildInfo:Ljava/util/HashMap;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public final setSelectorDegree(II)Z
    .locals 4

    rem-int/lit8 v0, p2, 0x5a

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mSelectorDegree:I

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->mSelectorFlip:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.colorpalette.SpenColorView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->resetDegree()V

    invoke-virtual {v2, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setSelectorDegree(II)Z

    invoke-virtual {v2, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setResourceDegree(II)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "SpenPalette"

    const-string p1, "Not support degree="

    invoke-static {p2, p1, p0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method
