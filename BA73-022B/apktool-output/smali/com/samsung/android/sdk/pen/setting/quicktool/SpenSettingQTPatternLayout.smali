.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$OnPatternChangeListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$PatternViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 D2\u00020\u0001:\u0003DEFB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u001d\u001a\u00020\u001eJ$\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\"2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\"J\u0010\u0010$\u001a\u00020\u001e2\u0008\u0010%\u001a\u0004\u0018\u00010\u0010J\u0016\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020 J\u0016\u0010&\u001a\u00020 2\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020 J\u0016\u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020 J\u000e\u0010,\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020\u000cJ\u0016\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020\u000c2\u0006\u00100\u001a\u00020 J\u0016\u00101\u001a\u00020 2\u0006\u00102\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u000eJ\u0010\u00104\u001a\u00020\u001e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u00105\u001a\u00020\u001e2\u0006\u00106\u001a\u00020\u000cH\u0002J\u0010\u00107\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\nH\u0002J\u0010\u00109\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020;H\u0002J(\u0010<\u001a\u00020\u001e2\u0006\u0010:\u001a\u00020;2\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020\u000cH\u0002J\u0010\u0010B\u001a\u00020\u001e2\u0006\u0010C\u001a\u00020 H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mAnglePosition",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;",
        "mPatternResList",
        "",
        "",
        "mPatternResIdList",
        "",
        "mPatternSizeList",
        "",
        "mListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$OnPatternChangeListener;",
        "mContentLayout",
        "Landroid/widget/FrameLayout;",
        "mItems",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$PatternViewHolder;",
        "mSelectedPosition",
        "mRadius",
        "mCircularBackgroundLayout",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;",
        "mStartAngle",
        "mSweepAngle",
        "mSelectedResourceId",
        "mSelectedElevation",
        "close",
        "",
        "setPatternList",
        "",
        "resourceNameList",
        "",
        "sizeList",
        "setOnPatternChangedListener",
        "listener",
        "setPattern",
        "patternResName",
        "needAnimation",
        "patternResId",
        "setPatternSize",
        "patternSize",
        "setSelected",
        "position",
        "setVisibility",
        "pVisibility",
        "animation",
        "isScrollAt",
        "rawX",
        "rawY",
        "initView",
        "setPatternBackground",
        "itemCount",
        "getDrawableId",
        "drawableName",
        "findChildIndex",
        "view",
        "Landroid/view/View;",
        "addItemView",
        "width",
        "height",
        "angle",
        "mPatternClickListener",
        "Landroid/view/View$OnClickListener;",
        "startItemAnimation",
        "isShow",
        "Companion",
        "PatternViewHolder",
        "OnPatternChangeListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$Companion;

.field private static final DEFAULT_PATTERN_ANGLE:I = 0x1e

.field private static final HIDE_ANIMATION_DURATION:J = 0x15eL

.field private static final ITEM_ANIMATION_START_DELAY:J = 0x10L

.field private static final SCALE_GONE:F = 0.0f

.field private static final SCALE_VISIBLE:F = 1.0f

.field private static final SHOW_ANIMATION_DURATION:J = 0x190L

.field private static final TAG:Ljava/lang/String; = "SpenSettingQTPatternLayout"


# instance fields
.field private final mAnglePosition:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

.field private mCircularBackgroundLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;

.field private mContentLayout:Landroid/widget/FrameLayout;

.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$PatternViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$OnPatternChangeListener;

.field private final mPatternClickListener:Landroid/view/View$OnClickListener;

.field private final mPatternResIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mPatternResList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPatternSizeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mRadius:F

.field private mSelectedElevation:F

.field private mSelectedPosition:I

.field private final mSelectedResourceId:I

.field private mStartAngle:F

.field private mSweepAngle:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mAnglePosition:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mPatternResList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mPatternResIdList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mPatternSizeList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mItems:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mSelectedPosition:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_color_circle_chip_width:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mRadius:F

    sget v0, Lcom/samsung/android/spen/R$drawable;->qt_color_selected_bg:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mSelectedResourceId:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->initView(Landroid/content/Context;)V

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mPatternClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic access$getMRadius$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mRadius:F

    return p0
.end method

.method private final addItemView(Landroid/view/View;III)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mAnglePosition:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

    invoke-virtual {v0, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->getViewPosition(III)Landroid/graphics/PointF;

    move-result-object p4

    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0, p2, p3}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mContentLayout:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    const-string p0, "mContentLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget p0, p4, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    iget p0, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public static synthetic c(ZILcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->startItemAnimation$lambda$2$lambda$1(ZILcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mPatternClickListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;Landroid/view/View;)V

    return-void
.end method

.method private final findChildIndex(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$PatternViewHolder;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$PatternViewHolder;->getChipView()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private final getDrawableId(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "drawable"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const-string v0, "invalid drawable resource("

    const-string v1, ")"

    const-string v2, "SpenSettingQTPatternLayout"

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/material/slider/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->qt_circle_default_size:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$dimen;->qt_circle_radius:I

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;

    invoke-direct {v2, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mCircularBackgroundLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;

    new-instance v3, Landroidx/constraintlayout/widget/d;

    invoke-direct {v3, v0, v0}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mCircularBackgroundLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$AnimationFillType;->START_TO_END:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$AnimationFillType;

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->setAnimationFillType(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$AnimationFillType;)V

    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mContentLayout:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mCircularBackgroundLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;

    if-eqz v3, :cond_1

    new-instance v4, Landroidx/constraintlayout/widget/d;

    invoke-direct {v4, v0, v0}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mAnglePosition:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->setRadius(F)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mAnglePosition:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->setCenterPosition(II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/spen/R$dimen;->qt_circular_dial_item_selected_elevation:I

    invoke-static {p1, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mSelectedElevation:F

    return-void
.end method

.method private static final mPatternClickListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->findChildIndex(Landroid/view/View;)I

    move-result p1

    const-string v0, "SpenSettingQTPatternLayout"

    const-string v1, "onClickListener() index="

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->setSelected(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$OnPatternChangeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mPatternResList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mPatternResIdList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mPatternSizeList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$OnPatternChangeListener;->onPatternChanged(Ljava/lang/String;IF)V

    :cond_0
    return-void
.end method

.method private final setPatternBackground(I)V
    .locals 5

    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mStartAngle:F

    add-int/lit8 v1, p1, -0x1

    mul-int/lit8 v1, v1, 0x1e

    int-to-float v1, v1

    neg-float v1, v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mSweepAngle:F

    const-string v2, ", mStartAngle="

    const-string v3, ", mSweepAngle="

    const-string/jumbo v4, "setPatternBackground() itemCount="

    invoke-static {v4, p1, v2, v0, v3}, Landroid/support/v4/media/a;->p(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpenSettingQTPatternLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mCircularBackgroundLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mStartAngle:F

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mSweepAngle:F

    add-float/2addr p0, v0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->setAngle(FF)V

    :cond_0
    return-void
.end method

.method private final startItemAnimation(Z)V
    .locals 9

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
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mItems:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$PatternViewHolder;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$PatternViewHolder;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz p1, :cond_2

    const-wide/16 v5, 0x190

    goto :goto_3

    :cond_2
    const-wide/16 v5, 0x15e

    :goto_3
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/16 v5, 0x14

    invoke-static {v5}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz p1, :cond_3

    int-to-long v5, v3

    const-wide/16 v7, 0x10

    mul-long/2addr v5, v7

    goto :goto_4

    :cond_3
    const-wide/16 v5, 0x0

    :goto_4
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/sdk/pen/setting/quicktool/j;

    invoke-direct {v5, p1, v3, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/j;-><init>(ZILcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static final startItemAnimation$lambda$2$lambda$1(ZILcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;)V
    .locals 0

    if-nez p0, :cond_0

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p1, p0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mPatternResList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mPatternResIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mPatternSizeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$OnPatternChangeListener;

    return-void
.end method

.method public final isScrollAt(FF)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mCircularBackgroundLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->isRawPointInPath(FF)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final setOnPatternChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$OnPatternChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$OnPatternChangeListener;

    return-void
.end method

.method public final setPattern(IZ)Z
    .locals 0

    .line 3
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mPatternResIdList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->setSelected(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setPattern(Ljava/lang/String;Z)Z
    .locals 0

    const-string/jumbo p2, "patternResName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mPatternResList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->setSelected(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setPatternList(Ljava/util/List;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "resourceNameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mPatternResIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mPatternResList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mPatternSizeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mPatternResIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->getDrawableId(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mPatternResIdList:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mPatternResList:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mPatternSizeList:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mPatternResIdList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string p2, " -> "

    const-string v1, ")"

    const-string/jumbo v3, "updateList ("

    invoke-static {v3, v0, p1, p2, v1}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SpenSettingQTPatternLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mPatternResIdList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq v0, p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mPatternResList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->setPatternBackground(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/spen/R$dimen;->qt_dial_fixed_item_size:I

    invoke-static {p1, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mPatternResIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :goto_2
    const/4 v3, 0x1

    if-ge v1, v0, :cond_5

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/samsung/android/spen/R$layout;->setting_qt_color_item:I

    invoke-virtual {v4, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v5, "inflate(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v5, v1, 0x1e

    rsub-int v5, v5, 0x168

    invoke-direct {p0, v4, p1, p1, v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->addItemView(Landroid/view/View;III)V

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    sget v5, Lcom/samsung/android/spen/R$id;->chip_color_view:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mPatternClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$setPatternList$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$setPatternList$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mItems:Ljava/util/List;

    new-instance v6, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$PatternViewHolder;

    invoke-direct {v6, v4, v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$PatternViewHolder;-><init>(Landroid/view/View;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mItems:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$PatternViewHolder;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$PatternViewHolder;->getChipView()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mPatternResIdList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;->setColorRes(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update info. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mPatternResList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p1, p2, :cond_6

    :goto_3
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mPatternResList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq p1, p2, :cond_6

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mItems:Ljava/util/List;

    invoke-static {v3, p1}, LH1/e;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$PatternViewHolder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$PatternViewHolder;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    return v3
.end method

.method public final setPatternSize(FZ)Z
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mPatternSizeList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->setSelected(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setSelected(I)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mSelectedPosition:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mSelectedPosition:I

    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$PatternViewHolder;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$PatternViewHolder;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$PatternViewHolder;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$PatternViewHolder;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_1
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mSelectedPosition:I

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mItems:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$PatternViewHolder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$PatternViewHolder;->getContentView()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mSelectedResourceId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mItems:Ljava/util/List;

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mSelectedPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$PatternViewHolder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$PatternViewHolder;->getContentView()Landroid/view/View;

    move-result-object p1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mSelectedElevation:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setVisibility(IZ)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_4

    :cond_0
    if-eqz p2, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->startItemAnimation(Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->mCircularBackgroundLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    move p2, v0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->startAnimation(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
