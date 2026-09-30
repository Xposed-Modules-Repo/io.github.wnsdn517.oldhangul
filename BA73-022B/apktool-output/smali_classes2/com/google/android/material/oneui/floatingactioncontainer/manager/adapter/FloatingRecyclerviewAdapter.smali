.class public final Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;
.implements Lcom/google/android/material/oneui/common/internal/MaterialLogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0002\u0012\u0015\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0016J0\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002J\n\u0010\"\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u000cH\u0016J\u0010\u0010*\u001a\u00020(2\u0006\u0010)\u001a\u00020\u000cH\u0016J\u0008\u0010+\u001a\u00020(H\u0016R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00040\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0014\u0010#\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;",
        "Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;",
        "Lcom/google/android/material/oneui/common/internal/MaterialLogTag;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "viewRef",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "scrollableListener",
        "",
        "Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;",
        "getScrollableListener",
        "()Ljava/util/List;",
        "isFastScrolling",
        "",
        "onRecyclerViewScrollListener",
        "com/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter$onRecyclerViewScrollListener$1",
        "Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter$onRecyclerViewScrollListener$1;",
        "onFastScrollListener",
        "com/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter$onFastScrollListener$1",
        "Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter$onFastScrollListener$1;",
        "isInScreen",
        "availHeight",
        "",
        "appbarOffset",
        "appbarRange",
        "isStaggeredChildrenInScreen",
        "recyclerView",
        "layoutManager",
        "Landroidx/recyclerview/widget/StaggeredGridLayoutManager;",
        "shouldCheckYPosition",
        "availBottom",
        "getFloatingScrollable",
        "logTag",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "addSeslScrollableListener",
        "",
        "listener",
        "removeSeslScrollableListener",
        "dispose",
        "material_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isFastScrolling:Z

.field private final onFastScrollListener:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter$onFastScrollListener$1;

.field private final onRecyclerViewScrollListener:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter$onRecyclerViewScrollListener$1;

.field private final scrollableListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;",
            ">;"
        }
    .end annotation
.end field

.field private final viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->viewRef:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->scrollableListener:Ljava/util/List;

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter$onRecyclerViewScrollListener$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter$onRecyclerViewScrollListener$1;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->onRecyclerViewScrollListener:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter$onRecyclerViewScrollListener$1;

    new-instance v1, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter$onFastScrollListener$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter$onFastScrollListener$1;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;)V

    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->onFastScrollListener:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter$onFastScrollListener$1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", view="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/D0;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOnFastScrollListener(Landroidx/recyclerview/widget/M0;)V

    return-void
.end method

.method public static final synthetic access$isFastScrolling$p(Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->isFastScrolling:Z

    return p0
.end method

.method public static final synthetic access$setFastScrolling$p(Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->isFastScrolling:Z

    return-void
.end method

.method private final isStaggeredChildrenInScreen(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;ZII)Z
    .locals 4

    add-int/2addr p4, p5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p5, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez p3, :cond_0

    invoke-virtual {p2, v3, v2, v2}, Landroidx/recyclerview/widget/y0;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;->isEmptyView(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    if-le v2, p4, :cond_2

    return v0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v2

    if-le v2, p4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method


# virtual methods
.method public addSeslScrollableListener(Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->scrollableListener:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispose()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispose "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->scrollableListener:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->isFastScrolling:Z

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->getFloatingScrollable()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->onRecyclerViewScrollListener:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter$onRecyclerViewScrollListener$1;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/D0;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOnFastScrollListener(Landroidx/recyclerview/widget/M0;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getFloatingScrollable()Landroidx/core/widget/D;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->getFloatingScrollable()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public getFloatingScrollable()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FloatingRecyclerviewAdapter"

    return-object p0
.end method

.method public final getScrollableListener()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->scrollableListener:Ljava/util/List;

    return-object p0
.end method

.method public isInScreen(III)Z
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->getFloatingScrollable()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 p2, 0x0

    if-nez v1, :cond_0

    return p2

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v6, 0x1

    if-gtz v0, :cond_1

    return v6

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ge v2, p1, :cond_2

    return p2

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object p1

    if-nez p1, :cond_3

    return p2

    :cond_3
    sub-int/2addr v0, v6

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/y0;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_4

    return p2

    :cond_4
    invoke-virtual {p1, v7, v6, v6}, Landroidx/recyclerview/widget/y0;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    move-result v8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y0;->getHeight()I

    move-result v0

    if-nez v0, :cond_5

    move v3, v6

    goto :goto_0

    :cond_5
    move v3, p2

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->seslGetAvailableBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move v4, v0

    goto :goto_1

    :cond_6
    move v4, p2

    :goto_1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    move-object v0, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->isStaggeredChildrenInScreen(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;ZII)Z

    move-result p0

    if-nez p0, :cond_8

    return p2

    :cond_7
    move-object v0, p0

    move v5, p3

    :cond_8
    invoke-interface {v0, v7}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;->isEmptyView(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_a

    if-nez v8, :cond_9

    if-eqz v3, :cond_c

    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result p0

    add-int/2addr v4, v5

    if-gt p0, v4, :cond_c

    return v6

    :cond_a
    if-nez v8, :cond_b

    if-nez v3, :cond_b

    return p2

    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr v4, v5

    if-gt p0, v4, :cond_c

    return v6

    :cond_c
    return p2
.end method

.method public removeSeslScrollableListener(Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;->scrollableListener:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
