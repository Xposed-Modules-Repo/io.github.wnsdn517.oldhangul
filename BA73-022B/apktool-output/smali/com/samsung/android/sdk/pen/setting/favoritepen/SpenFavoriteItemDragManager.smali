.class public final Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;
.super Landroidx/recyclerview/widget/J;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager$Companion;,
        Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager$OnDraggingItemListener;,
        Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager$OnItemDropListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0001\u0018\u0000 C2\u00020\u0001:\u0003CDEB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0016\u00a2\u0006\u0004\u0008$\u0010%JG\u0010,\u001a\u00020\n2\u0006\u0010\'\u001a\u00020&2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\n\u00a2\u0006\u0004\u0008.\u0010/J7\u00105\u001a\u0004\u0018\u00010\u000f2\u0006\u00100\u001a\u00020\u000f2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000f012\u0006\u00103\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00087\u00108J/\u0010=\u001a\u00020<2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u00109\u001a\u00020\u00112\u0006\u0010:\u001a\u00020!2\u0006\u0010;\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008=\u0010>R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010?R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;",
        "Landroidx/recyclerview/widget/J;",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragAdapter;",
        "mFavoriteDragAdapter",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragAdapter;)V",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager$OnItemDropListener;",
        "listener",
        "",
        "setOnItemDropListener",
        "(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager$OnItemDropListener;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/X0;",
        "viewHolder",
        "",
        "getMovementFlags",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/X0;)I",
        "sourceView",
        "targetView",
        "",
        "onMove",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/X0;Landroidx/recyclerview/widget/X0;)Z",
        "direction",
        "onSwiped",
        "(Landroidx/recyclerview/widget/X0;I)V",
        "clearView",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/X0;)V",
        "isLongPressDragEnabled",
        "()Z",
        "isItemViewSwipeEnabled",
        "",
        "getMoveThreshold",
        "(Landroidx/recyclerview/widget/X0;)F",
        "setIsLongPressDragEnabled",
        "(Z)V",
        "Landroid/graphics/Canvas;",
        "c",
        "dX",
        "dY",
        "actionState",
        "isCurrentlyActive",
        "onChildDraw",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/X0;FFIZ)V",
        "close",
        "()V",
        "selected",
        "",
        "dropTargets",
        "curX",
        "curY",
        "chooseDropTarget",
        "(Landroidx/recyclerview/widget/X0;Ljava/util/List;II)Landroidx/recyclerview/widget/X0;",
        "getBoundingBoxMargin",
        "()I",
        "animationType",
        "animateDx",
        "animateDy",
        "",
        "getAnimationDuration",
        "(Landroidx/recyclerview/widget/RecyclerView;IFF)J",
        "Landroid/content/Context;",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragAdapter;",
        "mOnItemDropListener",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager$OnItemDropListener;",
        "Companion",
        "OnItemDropListener",
        "OnDraggingItemListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager$Companion;

.field private static final DRAG_ANIMATION_DURATION:I = 0xc8

.field private static final SCALE_ANIMATION_DURATION:I = 0xc8

.field private static final SCALE_UP_RATIO:F = 1.1f

.field private static final TAG:Ljava/lang/String; = "SpenFavoriteItemDragManager"

.field private static mBoundingBoxMargin:I

.field private static mIsLongPressDragEnabled:Z

.field private static mOffsetHorizontal:I

.field private static mOffsetVertical:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFavoriteDragAdapter:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragAdapter;

.field private mOnItemDropListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager$OnItemDropListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->Companion:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragAdapter;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->mFavoriteDragAdapter:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragAdapter;

    return-void
.end method

.method public static final synthetic access$getMOnItemDropListener$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;)Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager$OnItemDropListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->mOnItemDropListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager$OnItemDropListener;

    return-object p0
.end method


# virtual methods
.method public chooseDropTarget(Landroidx/recyclerview/widget/X0;Ljava/util/List;II)Landroidx/recyclerview/widget/X0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/X0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/X0;",
            ">;II)",
            "Landroidx/recyclerview/widget/X0;"
        }
    .end annotation

    const-string/jumbo p0, "selected"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dropTargets"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, p3

    iget-object v0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p4

    iget-object v1, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, p3, v1

    iget-object v2, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, p4, v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/X0;

    if-lez v1, :cond_0

    iget-object v8, v7, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v8, p0

    iget-object v9, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    neg-int v9, v9

    div-int/lit8 v9, v9, 0x2

    if-ge v8, v9, :cond_0

    iget-object v9, v7, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v9

    iget-object v10, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    if-le v9, v10, :cond_0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v5, :cond_0

    move-object v4, v7

    move v5, v8

    :cond_0
    if-gez v1, :cond_1

    iget-object v8, v7, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    sub-int/2addr v8, p3

    iget-object v9, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    if-le v8, v9, :cond_1

    iget-object v9, v7, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    iget-object v10, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    if-ge v9, v10, :cond_1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v5, :cond_1

    move-object v4, v7

    move v5, v8

    :cond_1
    if-gez v2, :cond_2

    iget-object v8, v7, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    sub-int/2addr v8, p4

    iget-object v9, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    if-le v8, v9, :cond_2

    iget-object v9, v7, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    iget-object v10, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v5, :cond_2

    move-object v4, v7

    move v5, v8

    :cond_2
    if-lez v2, :cond_3

    iget-object v8, v7, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v8, v0

    iget-object v9, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    neg-int v9, v9

    div-int/lit8 v9, v9, 0x2

    if-ge v8, v9, :cond_3

    iget-object v9, v7, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    iget-object v10, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    if-le v9, v10, :cond_3

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v5, :cond_3

    move-object v4, v7

    move v5, v8

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v4
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/X0;)V
    .locals 2

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->setIsLongPressDragEnabled(Z)V

    iget-object v0, p2, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/J;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/X0;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager$clearView$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager$clearView$1;-><init>(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final close()V
    .locals 2

    const-string v0, "SpenFavoriteItemDragManager"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->mFavoriteDragAdapter:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragAdapter;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->mOnItemDropListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager$OnItemDropListener;

    return-void
.end method

.method public getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .locals 0

    const-string/jumbo p0, "recyclerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p0, 0xc8

    return-wide p0
.end method

.method public getBoundingBoxMargin()I
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v1, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->mBoundingBoxMargin:I

    if-le v0, v1, :cond_0

    sput v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->mBoundingBoxMargin:I

    :cond_0
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->mBoundingBoxMargin:I

    if-le p0, v0, :cond_1

    sput p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->mBoundingBoxMargin:I

    :cond_1
    sget p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->mBoundingBoxMargin:I

    return p0
.end method

.method public getMoveThreshold(Landroidx/recyclerview/widget/X0;)F
    .locals 5

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->mOffsetVertical:I

    if-eqz v0, :cond_0

    sget v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->mOffsetHorizontal:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    iget-object v2, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    sput v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->mOffsetHorizontal:I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/samsung/android/spen/R$dimen;->common_setting_bg_stroke:I

    invoke-static {v0, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    iget-object v0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget-object p1, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    sput p1, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->mOffsetVertical:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    :cond_1
    const p0, 0x3dcccccd    # 0.1f

    return p0
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/X0;)I
    .locals 0

    const-string/jumbo p0, "recyclerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "viewHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object p0

    instance-of p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteGridLayoutManager;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    instance-of p0, p2, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder;

    if-eqz p0, :cond_0

    iget-object p0, p2, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/J;->makeMovementFlags(II)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p1}, Landroidx/recyclerview/widget/J;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLongPressDragEnabled()Z
    .locals 0

    sget-boolean p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->mIsLongPressDragEnabled:Z

    return p0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/X0;FFIZ)V
    .locals 11

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    sput v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->mBoundingBoxMargin:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    sput v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->mBoundingBoxMargin:I

    :goto_0
    iget-object v0, p3, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    iget-object v1, p3, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float v1, v1, p5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[onChildDraw] [Before cover] View located at X = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", Y = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpenFavoriteItemDragManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v10, p3, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/y0;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v4, p3, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/y0;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v8

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    if-ge v8, v4, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v8

    :cond_2
    iget-object v4, p3, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float v4, v4, p5

    iget-object v10, p3, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, p5

    if-nez v1, :cond_3

    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v9

    int-to-float v1, v1

    cmpg-float v1, v4, v1

    if-gez v1, :cond_3

    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v9

    iget-object v4, p3, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_4

    int-to-float v1, v8

    cmpl-float v1, v10, v1

    if-lez v1, :cond_4

    iget-object v1, p3, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v8, v1

    int-to-float v1, v8

    goto :goto_2

    :cond_4
    move/from16 v1, p5

    :goto_2
    iget-object v4, p3, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p4

    iget-object v5, p3, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    sget v6, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->mOffsetHorizontal:I

    int-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_5

    iget-object v4, p3, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    neg-int v4, v4

    sget v5, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->mOffsetHorizontal:I

    add-int/2addr v4, v5

    :goto_3
    int-to-float v4, v4

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    sget v6, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->mOffsetHorizontal:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p3, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p3, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    sget v5, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->mOffsetHorizontal:I

    sub-int/2addr v4, v5

    goto :goto_3

    :cond_6
    move v4, p4

    :goto_4
    iget-object v5, p3, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    iget-object v6, p3, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[onChildDraw] [After cover] View located at X = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v7

    const-string v8, ", top = "

    const-string v9, ", right = "

    const-string v10, "[onChildDraw] Parent\'s rect  left = "

    invoke-static {v10, v0, v5, v8, v9}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", bottom = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v1, p1

    goto :goto_5

    :cond_7
    move v4, p4

    move/from16 v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v6, p6

    move/from16 v7, p7

    :goto_5
    invoke-super/range {v0 .. v7}, Landroidx/recyclerview/widget/J;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/X0;FFIZ)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/X0;Landroidx/recyclerview/widget/X0;)Z
    .locals 2

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "sourceView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "targetView"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/X0;->getItemViewType()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/X0;->getItemViewType()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p2, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/X0;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/X0;->getAdapterPosition()I

    move-result p2

    instance-of v0, p3, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p3, p3, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->mFavoriteDragAdapter:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragAdapter;

    const-string p3, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoritePenAdapter"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getPenCount()I

    move-result p2

    sub-int/2addr p2, v1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->mFavoriteDragAdapter:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragAdapter;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getItemCount()I

    move-result v0

    if-le p2, v0, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->mFavoriteDragAdapter:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragAdapter;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;->getItemCount()I

    move-result p2

    :cond_1
    if-eq p1, p2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->mFavoriteDragAdapter:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragAdapter;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragAdapter;->onItemMove(II)Z

    :cond_2
    return v1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/X0;I)V
    .locals 0

    const-string/jumbo p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setIsLongPressDragEnabled(Z)V
    .locals 0

    sput-boolean p1, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->mIsLongPressDragEnabled:Z

    return-void
.end method

.method public final setOnItemDropListener(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager$OnItemDropListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;->mOnItemDropListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager$OnItemDropListener;

    return-void
.end method
