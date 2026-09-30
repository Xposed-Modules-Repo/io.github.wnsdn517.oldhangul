.class public abstract Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter$BasicViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;",
        "U:",
        "Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter$BasicViewHolder<",
        "TT;>;>",
        "Landroidx/recyclerview/widget/j0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0005:\u0001.B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00028\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00028\u00012\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001e\u001a\u00020\u00142\u0012\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c0\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u00020\u00142\u000e\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0 \u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010$\u001a\u00020\u000c2\u000e\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0 \u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010&\u001a\u0004\u0008\'\u0010(R&\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c0)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter;",
        "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;",
        "T",
        "Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter$BasicViewHolder;",
        "U",
        "Landroidx/recyclerview/widget/j0;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter$BasicViewHolder;",
        "position",
        "getItemViewType",
        "(I)I",
        "holder",
        "",
        "onBindViewHolder",
        "(Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter$BasicViewHolder;I)V",
        "onViewRecycled",
        "(Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter$BasicViewHolder;)V",
        "getItemCount",
        "()I",
        "",
        "Lcom/google/android/material/appbar/model/SuggestAppBarModel;",
        "dataModel",
        "setDataModel",
        "(Ljava/util/List;)V",
        "Lcom/google/android/material/appbar/model/AppBarModel;",
        "Lcom/google/android/material/appbar/model/view/AppBarView;",
        "removeDataModel",
        "(Lcom/google/android/material/appbar/model/AppBarModel;)V",
        "find",
        "(Lcom/google/android/material/appbar/model/AppBarModel;)I",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "",
        "data",
        "Ljava/util/List;",
        "getData",
        "()Ljava/util/List;",
        "BasicViewHolder",
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
.field private final context:Landroid/content/Context;

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/model/SuggestAppBarModel<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter;->context:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final find(Lcom/google/android/material/appbar/model/AppBarModel;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/appbar/model/AppBarModel<",
            "+",
            "Lcom/google/android/material/appbar/model/view/AppBarView;",
            ">;)I"
        }
    .end annotation

    const-string v0, "dataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter;->getData()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/model/SuggestAppBarModel<",
            "TT;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter;->data:Ljava/util/List;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter;->getData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter$BasicViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter;->onBindViewHolder(Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter$BasicViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter$BasicViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter;->getData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter$BasicViewHolder;->getAppBarModuleView()Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->init(Lcom/google/android/material/appbar/model/view/SuggestAppBarView;)Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter$BasicViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TU;"
        }
    .end annotation
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/X0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter$BasicViewHolder;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter;->onViewRecycled(Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter$BasicViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter$BasicViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j0;->onViewRecycled(Landroidx/recyclerview/widget/X0;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter$BasicViewHolder;->getAppBarModuleView()Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final removeDataModel(Lcom/google/android/material/appbar/model/AppBarModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/appbar/model/AppBarModel<",
            "+",
            "Lcom/google/android/material/appbar/model/view/AppBarView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter;->getData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j0;->notifyItemRemoved(I)V

    return-void
.end method

.method public final setDataModel(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/material/appbar/model/SuggestAppBarModel<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "dataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/adapter/BasicAppBarViewPagerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    return-void
.end method
