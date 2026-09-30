.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;
.super Landroidx/recyclerview/widget/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 ?2\u00020\u0001:\u0001?B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u001a\u001a\u00020\u000c2\u000c\u0010\u0017\u001a\u0008\u0018\u00010\u0015R\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u000c\u0010\u0017\u001a\u0008\u0018\u00010\u0015R\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010#\u001a\u00020\u000c2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010+\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u0002\u00a2\u0006\u0004\u0008.\u0010\u0005R\u0016\u0010/\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0016\u00104\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0016\u00105\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0016\u00108\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0016\u00109\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00106R\u0016\u0010:\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00102R*\u0010=\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010;j\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;",
        "Landroidx/recyclerview/widget/y0;",
        "",
        "radius",
        "<init>",
        "(I)V",
        "dx",
        "",
        "needLayoutChildren",
        "(I)Z",
        "",
        "angle",
        "",
        "updateScrollAngleOffset",
        "(D)V",
        "updateFirstVisibleItem",
        "close",
        "()V",
        "Landroidx/recyclerview/widget/z0;",
        "generateDefaultLayoutParams",
        "()Landroidx/recyclerview/widget/z0;",
        "Landroidx/recyclerview/widget/G0;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Landroidx/recyclerview/widget/T0;",
        "state",
        "onLayoutChildren",
        "(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)V",
        "canScrollHorizontally",
        "()Z",
        "scrollHorizontallyBy",
        "(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I",
        "",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ColorDialItem;",
        "items",
        "setDialItems",
        "(Ljava/util/List;)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;",
        "direction",
        "setScrollDirection",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;)V",
        "distance",
        "isLeftToRight",
        "getScrollDistance",
        "(DZ)I",
        "visibleItemPos",
        "setFirstVisibleItemPosition",
        "mScrollDirection",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;",
        "mRadius",
        "I",
        "mTotalItemCount",
        "mTotalItemVisible",
        "mAnglePerPixel",
        "D",
        "mAngleStep",
        "mScrollAngleOffset",
        "mFirstItemAngleOffset",
        "mFirstVisibleItemPos",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "mDividerIdxSet",
        "Ljava/util/HashSet;",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager$Companion;

.field private static final MAX_ITEMS_VISIBLE:I = 0xc

.field private static final TAG:Ljava/lang/String; = "SpenCircularLayoutManager"


# instance fields
.field private mAnglePerPixel:D

.field private mAngleStep:D

.field private mDividerIdxSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mFirstItemAngleOffset:D

.field private mFirstVisibleItemPos:I

.field private mRadius:I

.field private mScrollAngleOffset:D

.field private mScrollDirection:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;

.field private mTotalItemCount:I

.field private mTotalItemVisible:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/y0;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;->DIR_NONE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mScrollDirection:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mRadius:I

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v2, p1

    mul-double/2addr v2, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mAnglePerPixel:D

    return-void
.end method

.method private final needLayoutChildren(I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mScrollDirection:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;->DIR_NONE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    sget-object v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;->DIR_COUNTER_CLOCK_WISE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;

    if-ne p0, v1, :cond_2

    if-gez p1, :cond_2

    return v0

    :cond_2
    sget-object v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;->DIR_CLOCK_WISE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;

    if-ne p0, v1, :cond_3

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private final updateFirstVisibleItem(D)V
    .locals 5

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mTotalItemCount:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mFirstItemAngleOffset:D

    add-double/2addr v1, p1

    iput-wide v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mFirstItemAngleOffset:D

    iget-wide p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mAngleStep:D

    cmpl-double v3, v1, p1

    if-ltz v3, :cond_1

    div-double v3, v1, p1

    double-to-int v3, v3

    rem-double/2addr v1, p1

    iput-wide v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mFirstItemAngleOffset:D

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mFirstVisibleItemPos:I

    add-int/2addr v1, v3

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mFirstVisibleItemPos:I

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mScrollAngleOffset:D

    int-to-double v2, v3

    mul-double/2addr p1, v2

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mScrollAngleOffset:D

    return-void

    :cond_1
    neg-double v3, p1

    cmpg-double v3, v1, v3

    if-gtz v3, :cond_3

    div-double v3, v1, p1

    double-to-int v3, v3

    rem-double/2addr v1, p1

    iput-wide v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mFirstItemAngleOffset:D

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mFirstVisibleItemPos:I

    add-int/2addr v1, v3

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mFirstVisibleItemPos:I

    if-gez v1, :cond_2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mFirstVisibleItemPos:I

    :cond_2
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mScrollAngleOffset:D

    int-to-double v2, v3

    mul-double/2addr p1, v2

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mScrollAngleOffset:D

    :cond_3
    :goto_0
    return-void
.end method

.method private final updateScrollAngleOffset(D)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mScrollAngleOffset:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mScrollAngleOffset:D

    const-wide/16 p1, 0x0

    cmpg-double p1, v0, p1

    const-wide v2, 0x4076800000000000L    # 360.0

    if-gez p1, :cond_0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mScrollAngleOffset:D

    return-void

    :cond_0
    rem-double/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mScrollAngleOffset:D

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mDividerIdxSet:Ljava/util/HashSet;

    return-void
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/z0;
    .locals 1

    new-instance p0, Landroidx/recyclerview/widget/z0;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/z0;-><init>(II)V

    return-object p0
.end method

.method public final getScrollDistance(DZ)I
    .locals 10

    const/4 v0, 0x0

    const-wide v1, 0x4076800000000000L    # 360.0

    const/16 v3, 0x168

    const-wide/16 v4, 0x0

    if-eqz p3, :cond_6

    iget-wide v6, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mScrollAngleOffset:D

    iget-wide v8, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mAnglePerPixel:D

    mul-double/2addr p1, v8

    sub-double/2addr v6, p1

    int-to-double p1, v3

    div-double v8, v6, p1

    double-to-int p3, v8

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    :cond_0
    :goto_0
    cmpg-double v8, v6, v4

    if-gez v8, :cond_1

    add-double/2addr v6, v1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mTotalItemVisible:I

    :goto_1
    if-ge v0, v1, :cond_4

    int-to-double v4, v0

    iget-wide v8, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mAngleStep:D

    mul-double/2addr v4, v8

    cmpl-double v2, v4, v6

    if-lez v2, :cond_2

    sub-double/2addr v4, v8

    goto :goto_2

    :cond_2
    cmpg-double v2, v4, v6

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mScrollAngleOffset:D

    cmpl-double v2, v0, v4

    if-lez v2, :cond_5

    mul-int/2addr p3, v3

    int-to-double p1, p3

    add-double/2addr p1, v0

    sub-double/2addr p1, v4

    goto :goto_6

    :cond_5
    mul-int/2addr p3, v3

    int-to-double v2, p3

    add-double/2addr v2, v0

    sub-double/2addr p1, v4

    add-double/2addr p1, v2

    goto :goto_6

    :cond_6
    iget-wide v6, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mAnglePerPixel:D

    mul-double/2addr p1, v6

    iget-wide v6, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mScrollAngleOffset:D

    add-double/2addr p1, v6

    int-to-double v6, v3

    div-double v8, p1, v6

    double-to-int p3, v8

    rem-double/2addr p1, v6

    iget v6, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mTotalItemVisible:I

    :goto_3
    if-ge v0, v6, :cond_8

    int-to-double v4, v0

    iget-wide v7, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mAngleStep:D

    mul-double/2addr v4, v7

    cmpl-double v7, v4, p1

    if-ltz v7, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    cmpg-double p1, v4, p1

    if-gez p1, :cond_9

    goto :goto_5

    :cond_9
    add-double/2addr v1, v4

    :goto_5
    mul-int/2addr p3, v3

    int-to-double p1, p3

    add-double/2addr p1, v1

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mScrollAngleOffset:D

    sub-double/2addr p1, v0

    :goto_6
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mAnglePerPixel:D

    div-double/2addr p1, v0

    double-to-int p0, p1

    return p0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    const-string/jumbo v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mTotalItemCount:I

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v6, :cond_3

    iget-boolean v1, v1, Landroidx/recyclerview/widget/T0;->g:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/y0;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/G0;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->getWidth()I

    move-result v1

    const/4 v7, 0x2

    div-int/lit8 v8, v1, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->getHeight()I

    move-result v1

    div-int/lit8 v9, v1, 0x2

    iget v10, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mTotalItemVisible:I

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_3

    iget v1, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mFirstVisibleItemPos:I

    add-int/2addr v1, v12

    iget v2, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mTotalItemCount:I

    rem-int/2addr v1, v2

    move v2, v1

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/G0;->e(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "getViewForPosition(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/y0;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1, v11, v11}, Landroidx/recyclerview/widget/y0;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/y0;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/y0;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v4

    rsub-int/lit8 v5, v12, 0x1

    int-to-double v13, v5

    move v15, v12

    iget-wide v11, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mAngleStep:D

    mul-double/2addr v13, v11

    iget-wide v11, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mScrollAngleOffset:D

    add-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    int-to-double v13, v8

    iget v5, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mRadius:I

    move/from16 v16, v8

    int-to-double v7, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v7

    add-double v17, v17, v13

    int-to-double v7, v3

    move v5, v2

    move v14, v3

    const/4 v13, 0x2

    int-to-double v2, v13

    div-double/2addr v7, v2

    sub-double v7, v17, v7

    double-to-int v7, v7

    move v8, v14

    int-to-double v13, v9

    move-wide/from16 v17, v2

    iget v2, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mRadius:I

    int-to-double v2, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v19, v19, v2

    add-double v19, v19, v13

    int-to-double v2, v4

    div-double v2, v2, v17

    sub-double v2, v19, v2

    double-to-int v3, v2

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mDividerIdxSet:Ljava/util/HashSet;

    if-eqz v2, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    double-to-float v2, v11

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    :cond_2
    add-int v2, v7, v8

    add-int v5, v3, v4

    move v4, v2

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/y0;->layoutDecorated(Landroid/view/View;IIII)V

    add-int/lit8 v12, v15, 0x1

    const/4 v7, 0x2

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move/from16 v8, v16

    goto/16 :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I
    .locals 4

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->needLayoutChildren(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    int-to-double v0, p1

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mAnglePerPixel:D

    mul-double/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->updateScrollAngleOffset(D)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->updateFirstVisibleItem(D)V

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)V

    return p1
.end method

.method public final setDialItems(Ljava/util/List;)V
    .locals 5
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mTotalItemCount:I

    const-string v1, "SpenCircularLayoutManager"

    const-string/jumbo v2, "setTotalItemCount totalItemCount="

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mTotalItemCount:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ColorDialItem;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ColorDialItem;->getType()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$DialItemType;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$DialItemType;->DIVIDER:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$DialItemType;

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mDividerIdxSet:Ljava/util/HashSet;

    :cond_3
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mTotalItemCount:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mTotalItemVisible:I

    const-wide v0, 0x4076800000000000L    # 360.0

    int-to-double v2, p1

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mAngleStep:D

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mTotalItemCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mFirstVisibleItemPos:I

    return-void
.end method

.method public final setFirstVisibleItemPosition(I)V
    .locals 2

    const-string v0, "SpenCircularLayoutManager"

    const-string/jumbo v1, "setFirstVisibleItemPosition visibleItemPos= "

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mTotalItemCount:I

    :cond_0
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mFirstVisibleItemPos:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mScrollAngleOffset:D

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->requestLayout()V

    return-void
.end method

.method public final setScrollDirection(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->mScrollDirection:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;

    return-void
.end method
