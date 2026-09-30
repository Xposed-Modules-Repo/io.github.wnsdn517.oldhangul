.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ActionListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ButtonType;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ColorDialItem;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$DialItemType;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$OnAnimationListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0002\u001b\u001e\u0018\u0000 F2\u00020\u0001:\u0007FGHIJKLB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010 \u001a\u00020!J\u0010\u0010\"\u001a\u00020!2\u0008\u0010#\u001a\u0004\u0018\u00010\tJ\u000e\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020\u0017J\u0014\u0010&\u001a\u00020!2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(J\u0014\u0010*\u001a\u00020!2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020+0(J\u0010\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\u0014J\u000e\u0010/\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0007J&\u00100\u001a\u00020!2\u0006\u00101\u001a\u0002022\u0006\u0010.\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u00172\u0006\u00104\u001a\u00020\u0017J\u0016\u00105\u001a\u00020\u00172\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000207J\u0012\u00109\u001a\u00020\u00142\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0002J \u0010<\u001a\u00020!2\u0006\u0010.\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u00172\u0006\u00104\u001a\u00020\u0017H\u0002J \u0010=\u001a\u00020!2\u0006\u0010.\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u00172\u0006\u00104\u001a\u00020\u0017H\u0002J\u0010\u0010>\u001a\u00020!2\u0006\u0010%\u001a\u00020\u0017H\u0002J,\u0010?\u001a\u00020!2\u0006\u0010:\u001a\u00020;2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u00172\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010CH\u0002J \u0010D\u001a\u00020!2\u0006\u0010:\u001a\u00020;2\u0006\u0010E\u001a\u00020A2\u0006\u0010B\u001a\u00020\u0017H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001f\u00a8\u0006M"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mActionListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ActionListener;",
        "mAnimationListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$OnAnimationListener;",
        "mFixedItems",
        "",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;",
        "mCircularViewAdapter",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter;",
        "mCircularRecycleView",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;",
        "mCircularRoundLayout",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;",
        "mSelectedDialItemIdx",
        "",
        "mDialItemCount",
        "mIsShowAnimation",
        "",
        "mFixedItemClickListener",
        "Landroid/view/View$OnClickListener;",
        "onItemClickListener",
        "com/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$onItemClickListener$1",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$onItemClickListener$1;",
        "mAnimatorListenerAdapter",
        "com/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$mAnimatorListenerAdapter$1",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$mAnimatorListenerAdapter$1;",
        "close",
        "",
        "setAnimationListener",
        "listener",
        "showAnimation",
        "isShown",
        "setDialItems",
        "items",
        "",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ColorDialItem;",
        "setFixedItems",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;",
        "getFixedSelectorDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "index",
        "setActionListener",
        "setSelected",
        "type",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ButtonType;",
        "selected",
        "animation",
        "isScrollAt",
        "rawX",
        "",
        "rawY",
        "findFixedItemIndex",
        "view",
        "Landroid/view/View;",
        "setFixedItemSelected",
        "setDialItemSelected",
        "updateColorDialItem",
        "startFixedItemAnimation",
        "startDelay",
        "",
        "isShow",
        "Landroid/animation/Animator$AnimatorListener;",
        "startDialItemAnimation",
        "startOffset",
        "Companion",
        "ButtonType",
        "DialItemType",
        "ColorDialItem",
        "FixedItem",
        "ActionListener",
        "OnAnimationListener",
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
        "SMAP\nSpenSettingQTColorDialLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenSettingQTColorDialLayout.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,321:1\n1#2:322\n172#3,2:323\n*S KotlinDebug\n*F\n+ 1 SpenSettingQTColorDialLayout.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout\n*L\n185#1:323,2\n*E\n"
    }
.end annotation


# static fields
.field private static final BACKGROUND_END_ANGLE:F = 90.0f

.field private static final BACKGROUND_START_ANGLE:F = 360.0f

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$Companion;

.field private static final DIAL_ITEM_START_DELAY:I = 0x10

.field private static final HIDE_DIAL_ITEM_START_DURATION:J = 0x15eL

.field private static final MAX_DIALED_ITEM_SIZE_VISIBLE:I = 0xa

.field private static final MAX_FIXED_ITEM_SIZE:I = 0x2

.field private static final SCALE_GONE:F = 0.0f

.field private static final SCALE_VISIBLE:F = 1.0f

.field private static final SHOW_DIAL_ITEM_START_DURATION:J = 0x190L

.field private static final TAG:Ljava/lang/String; = "SpenSettingQTColorDialLayout"


# instance fields
.field private mActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ActionListener;

.field private mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$OnAnimationListener;

.field private final mAnimatorListenerAdapter:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$mAnimatorListenerAdapter$1;

.field private final mCircularRecycleView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;

.field private final mCircularRoundLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;

.field private final mCircularViewAdapter:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter;

.field private mDialItemCount:I

.field private final mFixedItemClickListener:Landroid/view/View$OnClickListener;

.field private mFixedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;",
            ">;"
        }
    .end annotation
.end field

.field private mIsShowAnimation:Z

.field private mSelectedDialItemIdx:I

.field private final onItemClickListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$onItemClickListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mFixedItemClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$onItemClickListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$onItemClickListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->onItemClickListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$onItemClickListener$1;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$mAnimatorListenerAdapter$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$mAnimatorListenerAdapter$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mAnimatorListenerAdapter:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$mAnimatorListenerAdapter$1;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/samsung/android/spen/R$layout;->setting_qt_dial_layout:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/samsung/android/spen/R$id;->circular_mask_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mCircularRoundLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;

    const/high16 v1, 0x43b40000    # 360.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->setAngle(FF)V

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$AnimationFillType;->START_TO_END:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$AnimationFillType;

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->setAnimationFillType(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$AnimationFillType;)V

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter;

    invoke-direct {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mCircularViewAdapter:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter;->setOnItemClickListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter$OnItemClickListener;)V

    sget v0, Lcom/samsung/android/spen/R$id;->circular_recycle_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mCircularRecycleView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mFixedItemClickListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMActionListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ActionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ActionListener;

    return-object p0
.end method

.method public static final synthetic access$getMAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$OnAnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$OnAnimationListener;

    return-object p0
.end method

.method public static final synthetic access$getMCircularRecycleView$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mCircularRecycleView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;

    return-object p0
.end method

.method public static final synthetic access$getMIsShowAnimation$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mIsShowAnimation:Z

    return p0
.end method

.method public static final synthetic access$updateColorDialItem(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->updateColorDialItem(Z)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->startFixedItemAnimation$lambda$5(Landroid/view/View;)V

    return-void
.end method

.method private final findFixedItemIndex(Landroid/view/View;)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mFixedItems:Ljava/util/List;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private static final mFixedItemClickListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->findFixedItemIndex(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ActionListener;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ActionListener;->onFixedButtonClick(IZ)V

    :cond_0
    return-void
.end method

.method private final setDialItemSelected(IZZ)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setDialItemSelected index="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " selected="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SpenSettingQTColorDialLayout"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mCircularRecycleView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;->setSelectedColor(I)V

    if-ltz p1, :cond_1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mSelectedDialItemIdx:I

    :cond_1
    :goto_0
    return-void
.end method

.method private final setFixedItemSelected(IZZ)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mFixedItems:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setSelected(ZZ)Z

    :cond_1
    return-void
.end method

.method private final startDialItemAnimation(Landroid/view/View;JZ)V
    .locals 10

    if-eqz p4, :cond_0

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float v5, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float v6, p0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float v8, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float v9, p0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    move-object v0, v3

    :goto_0
    const/16 p0, 0x14

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final startFixedItemAnimation(Landroid/view/View;JZLandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iput-boolean p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mIsShowAnimation:Z

    const/16 p0, 0x14

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    const-wide/16 v0, 0x190

    invoke-virtual {p4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p2, Landroidx/core/view/G;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p1}, Landroidx/core/view/G;-><init>(ILandroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic startFixedItemAnimation$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;Landroid/view/View;JZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->startFixedItemAnimation(Landroid/view/View;JZLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private static final startFixedItemAnimation$lambda$5(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updateColorDialItem(Z)V
    .locals 15

    move/from16 v1, p1

    const-string v2, "SpenSettingQTColorDialLayout"

    const-string/jumbo v3, "updateColorDialItem isShown="

    invoke-static {v3, v2, v1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x0

    const-string v2, "itemView"

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    move v1, v3

    move v4, v1

    :goto_0
    const/16 v5, 0xa

    const-wide/16 v8, 0x10

    if-ge v1, v5, :cond_1

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mSelectedDialItemIdx:I

    add-int/2addr v5, v1

    iget v10, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mDialItemCount:I

    rem-int/2addr v5, v10

    iget-object v10, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mCircularRecycleView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/X0;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v5, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v10, v4

    mul-long/2addr v10, v8

    invoke-direct {p0, v5, v10, v11, v7}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->startDialItemAnimation(Landroid/view/View;JZ)V

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mFixedItems:Ljava/util/List;

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v4

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v12, v3, 0x1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

    int-to-long v4, v11

    mul-long/2addr v4, v8

    if-ne v3, v7, :cond_2

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mAnimatorListenerAdapter:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$mAnimatorListenerAdapter$1;

    :goto_2
    move-wide v13, v4

    goto :goto_3

    :cond_2
    move-object v2, v6

    goto :goto_2

    :goto_3
    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, v2

    move-wide v2, v13

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->startFixedItemAnimation(Landroid/view/View;JZLandroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v11, v11, 0x1

    move v3, v12

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mDialItemCount:I

    move v4, v3

    :goto_4
    const-wide/16 v8, 0x0

    if-ge v4, v1, :cond_5

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mCircularRecycleView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/X0;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v5, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v8, v9, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->startDialItemAnimation(Landroid/view/View;JZ)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mFixedItems:Ljava/util/List;

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v11, v3, 0x1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

    if-ne v3, v7, :cond_6

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mAnimatorListenerAdapter:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$mAnimatorListenerAdapter$1;

    move-object v5, v2

    goto :goto_6

    :cond_6
    move-object v5, v6

    :goto_6
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v2, v8

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->startFixedItemAnimation(Landroid/view/View;JZLandroid/animation/Animator$AnimatorListener;)V

    move v3, v11

    goto :goto_5

    :cond_7
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mFixedItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mFixedItems:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ActionListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$OnAnimationListener;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mCircularViewAdapter:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter;->close()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mCircularRecycleView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;->close()V

    return-void
.end method

.method public final getFixedSelectorDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mFixedItems:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->getSelectorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final isScrollAt(FF)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mCircularRoundLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->isRawPointInPath(FF)Z

    move-result p0

    return p0
.end method

.method public final setActionListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ActionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ActionListener;

    return-void
.end method

.method public final setAnimationListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$OnAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$OnAnimationListener;

    return-void
.end method

.method public final setDialItems(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ColorDialItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ColorDialItem;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ColorDialItem;->getColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "format(format, *args)"

    const/4 v6, 0x1

    const-string v7, "#%X"

    invoke-static {v4, v6, v7, v5}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] type="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".type, color="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SpenSettingQTColorDialLayout"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mDialItemCount:I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mCircularViewAdapter:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter;->updateDialItems(Ljava/util/List;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mCircularRecycleView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;->setDialItems(Ljava/util/List;)V

    return-void
.end method

.method public final setFixedItems(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mFixedItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mFixedItems:Ljava/util/List;

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/spen/R$dimen;->qt_circle_default_size:I

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    div-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/samsung/android/spen/R$dimen;->qt_circle_radius:I

    invoke-static {v1, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {v0, v2, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->setCenterPosition(II)V

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->setRadius(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$dimen;->qt_dial_fixed_item_size:I

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/spen/R$dimen;->qt_dial_fixed_item_padding:I

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/samsung/android/spen/R$id;->dial_main:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v6, v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;

    new-instance v8, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "getContext(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;-><init>(Landroid/content/Context;)V

    sget v9, Lcom/samsung/android/spen/R$drawable;->spen_round_ripple:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v7}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;->getResourceId()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;->setColorRes(I)V

    invoke-virtual {v7}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;->getSelectorResId()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;->setSelectorRes(I)V

    new-instance v9, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsButton;

    invoke-direct {v9}, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsButton;-><init>()V

    invoke-virtual {v8, v9}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v7}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;->getDescription()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;->getDescription()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v7, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mFixedItemClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v7}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroidx/constraintlayout/widget/d;

    invoke-direct {v7, v1, v1}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    aget-object v5, v3, v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v1, v1, v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->getViewPosition(III)Landroid/graphics/PointF;

    move-result-object v5

    invoke-virtual {v4, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v7, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8, v7}, Landroid/view/View;->setX(F)V

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v5}, Landroid/view/View;->setY(F)V

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mFixedItems:Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v5, v6

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fixed item size must be less than or equal to 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setSelected(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ButtonType;IZZ)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->setDialItemSelected(IZZ)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->setFixedItemSelected(IZZ)V

    const/4 p1, -0x1

    invoke-direct {p0, p1, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->setDialItemSelected(IZZ)V

    return-void
.end method

.method public final showAnimation(Z)V
    .locals 2

    const-string v0, "SpenSettingQTColorDialLayout"

    const-string/jumbo v1, "startAnimation isShown="

    invoke-static {v1, v0, p1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mCircularRoundLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->startAnimation(Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->updateColorDialItem(Z)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->mCircularRecycleView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$showAnimation$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$showAnimation$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->updateColorDialItem(Z)V

    return-void
.end method
