.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OffsetSmoothScroller;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OffsetSnapHelper;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OnAddButtonClickListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OnItemClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 O2\u00020\u0001:\u0005OPQRSB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0015\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u00020\t2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010#\u001a\u00020\t2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u0013\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010&\u001a\u00020\t2\u0006\u0010%\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u0013\u00a2\u0006\u0004\u0008&\u0010$J/\u0010+\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\t2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010<\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010FR\u0018\u0010H\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010M\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006T"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;",
        "penInfoList",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "",
        "initView",
        "updatePenPosition",
        "()V",
        "",
        "position",
        "offset",
        "smoothScrollToPositionWithOffset",
        "(II)V",
        "close",
        "",
        "enabled",
        "setAddButtonEnabled",
        "(Z)V",
        "penList",
        "setPenInfoList",
        "(Ljava/util/List;)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OnItemClickListener;",
        "listener",
        "setOnItemClickListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OnItemClickListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OnAddButtonClickListener;",
        "setOnAddButtonClickListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OnAddButtonClickListener;)V",
        "index",
        "animation",
        "selectPen",
        "(IZ)V",
        "visibility",
        "setVisibility",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;",
        "mPenList",
        "Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;",
        "mPenListAdapter",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mPenListLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mItemClickListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OnItemClickListener;",
        "mAddButtonClickListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OnAddButtonClickListener;",
        "mItemOffset",
        "I",
        "",
        "mBottomFadeHeight",
        "F",
        "mSideFadeHeight",
        "Landroid/graphics/LinearGradient;",
        "mBottomShader",
        "Landroid/graphics/LinearGradient;",
        "mLeftShader",
        "mRightShader",
        "Landroid/graphics/Paint;",
        "mPaint",
        "Landroid/graphics/Paint;",
        "Landroidx/recyclerview/widget/V;",
        "mSmoothScroller",
        "Landroidx/recyclerview/widget/V;",
        "Companion",
        "OnItemClickListener",
        "OnAddButtonClickListener",
        "OffsetSnapHelper",
        "OffsetSmoothScroller",
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
        "SMAP\nSpenSettingQTPenListLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenSettingQTPenListLayout.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,233:1\n254#2:234\n*S KotlinDebug\n*F\n+ 1 SpenSettingQTPenListLayout.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout\n*L\n100#1:234\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$Companion;

.field private static final PEN_ITEM_SELECT_ANIMATION_DURATION:I = 0x15e

.field private static final TAG:Ljava/lang/String; = "SpenSettingQTPenListLayout"


# instance fields
.field private mAddButtonClickListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OnAddButtonClickListener;

.field private mBottomFadeHeight:F

.field private mBottomShader:Landroid/graphics/LinearGradient;

.field private mItemClickListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OnItemClickListener;

.field private mItemOffset:I

.field private mLeftShader:Landroid/graphics/LinearGradient;

.field private mPaint:Landroid/graphics/Paint;

.field private mPenList:Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

.field private mPenListAdapter:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;

.field private mPenListLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mRightShader:Landroid/graphics/LinearGradient;

.field private mSideFadeHeight:F

.field private mSmoothScroller:Landroidx/recyclerview/widget/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "penInfoList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->qt_pen_list_item_margin_right:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mItemOffset:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->initView(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getMAddButtonClickListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OnAddButtonClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mAddButtonClickListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OnAddButtonClickListener;

    return-object p0
.end method

.method public static final synthetic access$getMItemClickListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mItemClickListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OnItemClickListener;

    return-object p0
.end method

.method public static final synthetic access$getMPenList$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;)Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

    return-object p0
.end method

.method public static final synthetic access$updatePenPosition(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->updatePenPosition()V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->initView$lambda$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->setVisibility$lambda$0(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$layout;->setting_qt_pen_list_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/samsung/android/spen/R$id;->pen_list_recycler_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

    const-string v1, "mPenList"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;->setRecoilEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    new-instance v4, LGo/a;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LGo/a;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPenListLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPenListLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v4, :cond_3

    const-string v4, "mPenListLayoutManager"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    new-instance v4, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$initView$2;

    invoke-direct {v4, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$initView$2;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/D0;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPenListAdapter:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$initView$3;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$initView$3;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->setOnItemClickListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnItemClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPenListAdapter:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;

    const-string p2, "mPenListAdapter"

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$initView$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$initView$4;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->setOnAnimationListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAnimationListener;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPenListAdapter:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$initView$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$initView$5;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->setOnAddButtonClickListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAddButtonClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPenListAdapter:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;

    if-nez v0, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OffsetSnapHelper;

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mItemOffset:I

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OffsetSnapHelper;-><init>(I)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

    if-nez p2, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/m1;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/samsung/android/spen/R$dimen;->qt_circle_layout_elevation:I

    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x3

    int-to-float p2, p2

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mBottomFadeHeight:F

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mSideFadeHeight:F

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private static final initView$lambda$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final setVisibility$lambda$0(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->updatePenPosition()V

    return-void
.end method

.method private final smoothScrollToPositionWithOffset(II)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mPenList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mSmoothScroller:Landroidx/recyclerview/widget/V;

    if-nez v0, :cond_3

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OffsetSmoothScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OffsetSmoothScroller;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mSmoothScroller:Landroidx/recyclerview/widget/V;

    :cond_3
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mSmoothScroller:Landroidx/recyclerview/widget/V;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/S0;->setTargetPosition(I)V

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mSmoothScroller:Landroidx/recyclerview/widget/V;

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/y0;->startSmoothScroll(Landroidx/recyclerview/widget/S0;)V

    return-void
.end method

.method private final updatePenPosition()V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPenListAdapter:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mPenListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->getSelectedPenPosition()I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

    const-string v3, "mPenList"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/samsung/android/spen/R$dimen;->qt_pen_list_item_offset_translateY:I

    invoke-static {v5, v6}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/samsung/android/spen/R$dimen;->qt_pen_list_item_margin_right:I

    invoke-static {v6, v7}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/samsung/android/spen/R$dimen;->qt_circle_arch_background_radius:I

    invoke-static {v7, v8}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

    if-nez v8, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    :cond_2
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_6

    iget-object v10, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

    if-nez v10, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v1

    :cond_3
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v12

    add-int/2addr v12, v11

    int-to-float v11, v12

    div-float/2addr v11, v4

    sub-float/2addr v11, v6

    sub-float/2addr v11, v2

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v11, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v11

    mul-float v12, v7, v7

    mul-float/2addr v11, v11

    sub-float/2addr v12, v11

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    sub-float v11, v7, v11

    iget-object v12, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;

    if-nez v12, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v1

    :cond_4
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v12

    if-ne v12, v0, :cond_5

    goto :goto_1

    :cond_5
    add-float/2addr v11, v5

    :goto_1
    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mItemClickListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OnItemClickListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPenListAdapter:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;

    if-nez v1, :cond_0

    const-string v1, "mPenListAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->close()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mSmoothScroller:Landroidx/recyclerview/widget/V;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mLeftShader:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mSideFadeHeight:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object v8, v2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mRightShader:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mSideFadeHeight:F

    sub-float v9, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v11, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v12, p1

    iget-object v13, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPaint:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mBottomShader:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mBottomFadeHeight:F

    sub-float v10, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v11, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v12, p1

    iget-object v13, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPaint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mBottomFadeHeight:F

    sub-float v5, v2, v4

    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    filled-new-array {v9, v10}, [I

    move-result-object v6

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mBottomShader:Landroid/graphics/LinearGradient;

    new-instance v11, Landroid/graphics/LinearGradient;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v13, v1

    iget v14, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mSideFadeHeight:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v15, v1

    filled-new-array {v9, v10}, [I

    move-result-object v16

    const/16 v17, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v11, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mLeftShader:Landroid/graphics/LinearGradient;

    new-instance v11, Landroid/graphics/LinearGradient;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mSideFadeHeight:F

    sub-float v12, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v13, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v14, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v15, v1

    filled-new-array {v10, v9}, [I

    move-result-object v16

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v11, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mRightShader:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final selectPen(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPenListAdapter:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mPenListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->setSelectedPenPosition(I)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/samsung/android/spen/R$dimen;->qt_pen_list_item_margin_right:I

    invoke-static {p2, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mItemOffset:I

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->smoothScrollToPositionWithOffset(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/samsung/android/spen/R$dimen;->qt_pen_list_item_offsetX:I

    invoke-static {p2, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mItemOffset:I

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPenListLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_2

    const-string p2, "mPenListLayoutManager"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mItemOffset:I

    invoke-virtual {v1, p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final setAddButtonEnabled(Z)V
    .locals 2

    const-string v0, "SpenSettingQTPenListLayout"

    const-string/jumbo v1, "setAddButtonEnabled() enabled="

    invoke-static {v1, v0, p1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPenListAdapter:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;

    if-nez p0, :cond_0

    const-string p0, "mPenListAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->setAddButtonEnabled(Z)V

    return-void
.end method

.method public final setOnAddButtonClickListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OnAddButtonClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mAddButtonClickListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OnAddButtonClickListener;

    return-void
.end method

.method public final setOnItemClickListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mItemClickListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OnItemClickListener;

    return-void
.end method

.method public final setPenInfoList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "penList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string/jumbo v1, "setPenInfoList() size="

    const-string v2, "SpenSettingQTPenListLayout"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPenListAdapter:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;

    if-nez p0, :cond_0

    const-string p0, "mPenListAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->setPenList(Ljava/util/List;)V

    return-void
.end method

.method public final setVisibility(IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->mPenListAdapter:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;

    if-nez v0, :cond_1

    const-string v0, "mPenListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    if-nez p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;->startAnimation(Z)V

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/quicktool/l;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/l;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
