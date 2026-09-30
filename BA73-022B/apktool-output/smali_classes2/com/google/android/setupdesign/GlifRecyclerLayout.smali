.class public Lcom/google/android/setupdesign/GlifRecyclerLayout;
.super Lcom/google/android/setupdesign/GlifLayout;
.source "SourceFile"


# instance fields
.field private onRecyclerViewScrollListener:Landroidx/recyclerview/widget/D0;

.field private onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field protected recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/setupdesign/GlifRecyclerLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/GlifRecyclerLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/GlifRecyclerLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/android/setupdesign/GlifRecyclerLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/GlifRecyclerLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private canWholeViewsScrollDown(Landroid/widget/ScrollView;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->canViewScrollDown(Landroid/widget/ScrollView;)Z

    move-result p0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p1
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/setupdesign/template/RecyclerMixin;->parseAttributes(Landroid/util/AttributeSet;I)V

    const-class p1, Lcom/google/android/setupdesign/template/RecyclerMixin;

    iget-object p2, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    const-class p1, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    new-instance p2, Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifRecyclerLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;-><init>(Lcom/google/android/setupdesign/template/RequireScrollMixin;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->setScrollHandlingDelegate(Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;)V

    sget p1, Lcom/google/android/setupdesign/R$id;->sud_landscape_content_area:I

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifRecyclerLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->tryApplyPartnerCustomizationContentPaddingTopStyle(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->updateLandscapeMiddleHorizontalSpacing()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifRecyclerLayout;->initScrollingListener()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->initBackButton()V

    return-void
.end method


# virtual methods
.method public findContainer(I)Landroid/view/ViewGroup;
    .locals 0

    if-nez p1, :cond_0

    sget p1, Lcom/google/android/setupdesign/R$id;->sud_recycler_view:I

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->findContainer(I)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public findManagedViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/template/RecyclerMixin;->getHeader()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/j0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/RecyclerMixin;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p0

    return-object p0
.end method

.method public getDivider()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/RecyclerMixin;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getDividerInset()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/RecyclerMixin;->getDividerInset()I

    move-result p0

    return p0
.end method

.method public getDividerInsetEnd()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/RecyclerMixin;->getDividerInsetEnd()I

    move-result p0

    return p0
.end method

.method public getDividerInsetStart()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/RecyclerMixin;->getDividerInsetStart()I

    move-result p0

    return p0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/RecyclerMixin;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public initScrollingListener()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifRecyclerLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/setupdesign/GlifRecyclerLayout$1;

    invoke-direct {v1, p0}, Lcom/google/android/setupdesign/GlifRecyclerLayout$1;-><init>(Lcom/google/android/setupdesign/GlifRecyclerLayout;)V

    iput-object v1, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->onRecyclerViewScrollListener:Landroidx/recyclerview/widget/D0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/D0;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderScrollView()Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/setupdesign/GlifRecyclerLayout$2;

    invoke-direct {v1, p0}, Lcom/google/android/setupdesign/GlifRecyclerLayout$2;-><init>(Lcom/google/android/setupdesign/GlifRecyclerLayout;)V

    iput-object v1, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/setupdesign/GlifLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderScrollView()Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifRecyclerLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->onRecyclerViewScrollListener:Landroidx/recyclerview/widget/D0;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/D0;)V

    :cond_1
    return-void
.end method

.method public onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_3

    sget p2, Lcom/google/android/setupdesign/R$layout;->sud_glif_recycler_template:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/GlifLayout;->isEmbeddedActivityOnePaneEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->isGlifExpressiveEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/google/android/setupdesign/R$layout;->sud_glif_expressive_recycler_embedded_template:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/google/android/setupdesign/R$layout;->sud_glif_recycler_embedded_template:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->isGlifExpressiveEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget p2, Lcom/google/android/setupdesign/R$layout;->sud_glif_expressive_recycler_template:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/util/ForceTwoPaneHelper;->isForceTwoPaneEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p2, Lcom/google/android/setupdesign/R$layout;->sud_glif_recycler_template_two_pane:I

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifRecyclerLayout;->updateFooterBarBackground()V

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p0, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/RecyclerMixin;->onLayout()V

    return-void
.end method

.method public onTemplateInflated()V
    .locals 2

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_recycler_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/setupdesign/template/RecyclerMixin;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p0, v0}, Lcom/google/android/setupdesign/template/RecyclerMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "GlifRecyclerLayout should use a template with recycler view"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/j0;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/template/RecyclerMixin;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    return-void
.end method

.method public setDividerInset(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/template/RecyclerMixin;->setDividerInset(I)V

    return-void
.end method

.method public setDividerInsets(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupdesign/template/RecyclerMixin;->setDividerInsets(II)V

    return-void
.end method

.method public setDividerItemDecoration(Lcom/google/android/setupdesign/DividerItemDecoration;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/template/RecyclerMixin;->setDividerItemDecoration(Lcom/google/android/setupdesign/DividerItemDecoration;)V

    return-void
.end method

.method public updateFooterBarBackground()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderScrollView()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifRecyclerLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/setupdesign/GlifRecyclerLayout;->canWholeViewsScrollDown(Landroid/widget/ScrollView;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/GlifLayout;->onScrolling(Z)V

    :cond_0
    return-void
.end method
