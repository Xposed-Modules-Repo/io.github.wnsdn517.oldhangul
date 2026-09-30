.class public Lcom/google/android/setupdesign/items/RecyclerItemAdapter;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/items/RecyclerItemAdapter$PatchedLayerDrawable;,
        Lcom/google/android/setupdesign/items/RecyclerItemAdapter$OnItemSelectedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/j0;",
        "Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RecyclerItemAdapter"

.field public static final TAG_NO_BACKGROUND:Ljava/lang/String; = "noBackground"


# instance fields
.field public final applyPartnerHeavyThemeResource:Z

.field private groupCornerRadiusExternal:Ljava/lang/Float;

.field private final itemHierarchy:Lcom/google/android/setupdesign/items/ItemHierarchy;

.field private listener:Lcom/google/android/setupdesign/items/RecyclerItemAdapter$OnItemSelectedListener;

.field private observer:Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final useFullDynamicColor:Z


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/items/ItemHierarchy;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;-><init>(Lcom/google/android/setupdesign/items/ItemHierarchy;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupdesign/items/ItemHierarchy;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;-><init>(Lcom/google/android/setupdesign/items/ItemHierarchy;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupdesign/items/ItemHierarchy;ZZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->applyPartnerHeavyThemeResource:Z

    .line 6
    iput-boolean p3, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->useFullDynamicColor:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/ItemHierarchy;

    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/setupdesign/items/ItemHierarchy;->registerObserver(Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;)Lcom/google/android/setupdesign/items/RecyclerItemAdapter$OnItemSelectedListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->listener:Lcom/google/android/setupdesign/items/RecyclerItemAdapter$OnItemSelectedListener;

    return-object p0
.end method

.method private getCornerRadius(Landroid/content/Context;)F
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget p1, Lcom/google/android/setupdesign/R$attr;->sudItemCornerRadius:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method private getFirstBackground(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->getItem(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/setupdesign/items/IItem;->isActionable()Z

    move-result p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-array p0, p2, [I

    sget p2, Lcom/google/android/setupdesign/R$attr;->sudItemBackgroundFirst:I

    aput p2, p0, v0

    goto :goto_0

    :cond_0
    new-array p0, p2, [I

    sget p2, Lcom/google/android/setupdesign/R$attr;->sudNonActionableItemBackgroundFirst:I

    aput p2, p0, v0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method private getLastBackground(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->getItem(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/setupdesign/items/IItem;->isActionable()Z

    move-result p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-array p0, p2, [I

    sget p2, Lcom/google/android/setupdesign/R$attr;->sudItemBackgroundLast:I

    aput p2, p0, v0

    goto :goto_0

    :cond_0
    new-array p0, p2, [I

    sget p2, Lcom/google/android/setupdesign/R$attr;->sudNonActionableItemBackgroundLast:I

    aput p2, p0, v0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method private getMiddleBackground(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->getItem(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/setupdesign/items/IItem;->isActionable()Z

    move-result p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-array p0, p2, [I

    sget p2, Lcom/google/android/setupdesign/R$attr;->sudItemBackground:I

    aput p2, p0, v0

    goto :goto_0

    :cond_0
    new-array p0, p2, [I

    sget p2, Lcom/google/android/setupdesign/R$attr;->sudNonActionableItemBackground:I

    aput p2, p0, v0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method private getSingleBackground(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->getItem(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/setupdesign/items/IItem;->isActionable()Z

    move-result p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-array p0, p2, [I

    sget p2, Lcom/google/android/setupdesign/R$attr;->sudItemBackgroundSingle:I

    aput p2, p0, v0

    goto :goto_0

    :cond_0
    new-array p0, p2, [I

    sget p2, Lcom/google/android/setupdesign/R$attr;->sudNonActionableItemBackgroundSingle:I

    aput p2, p0, v0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method private isFirstItemOfGroup(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->getItem(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/setupdesign/items/IItem;->isGroupDivider()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private isLastItemOfGroup(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->getItem(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/setupdesign/items/IItem;->isGroupDivider()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private resetMarginStartEnd(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private shouldApplyAdditionalMargin()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->shouldApplyAdditionalMargin()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private updateFocusIndicatorShape(Lcom/google/android/setupdesign/items/IItem;I)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/setupdesign/items/Item;

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->isFirstItemOfGroup(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->isLastItemOfGroup(I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/setupdesign/items/Item;

    sget-object p0, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;->ROUNDED_RECTANGLE:Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    invoke-virtual {p1, p0}, Lcom/google/android/setupdesign/items/Item;->setFocusIndicatorShape(Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->isFirstItemOfGroup(I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/setupdesign/items/Item;

    sget-object p0, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;->TOP_ROUNDED_RECTANGLE:Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    invoke-virtual {p1, p0}, Lcom/google/android/setupdesign/items/Item;->setFocusIndicatorShape(Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;)V

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->isLastItemOfGroup(I)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast p1, Lcom/google/android/setupdesign/items/Item;

    sget-object p0, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;->BOTTOM_ROUNDED_RECTANGLE:Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    invoke-virtual {p1, p0}, Lcom/google/android/setupdesign/items/Item;->setFocusIndicatorShape(Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;)V

    return-void

    :cond_2
    check-cast p1, Lcom/google/android/setupdesign/items/Item;

    sget-object p0, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;->RECTANGLE:Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    invoke-virtual {p1, p0}, Lcom/google/android/setupdesign/items/Item;->setFocusIndicatorShape(Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;)V

    :cond_3
    return-void
.end method

.method private updateMargin(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->shouldApplyAdditionalMargin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/setupdesign/util/ItemStyler;->applyPartnerCustomizationLayoutMarginStyle(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->resetMarginStartEnd(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public findItemById(I)Lcom/google/android/setupdesign/items/ItemHierarchy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/ItemHierarchy;

    invoke-interface {p0, p1}, Lcom/google/android/setupdesign/items/ItemHierarchy;->findItemById(I)Lcom/google/android/setupdesign/items/ItemHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public getItem(I)Lcom/google/android/setupdesign/items/IItem;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/ItemHierarchy;

    invoke-interface {p0, p1}, Lcom/google/android/setupdesign/items/ItemHierarchy;->getItemAt(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object p0

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/ItemHierarchy;

    invoke-interface {p0}, Lcom/google/android/setupdesign/items/ItemHierarchy;->getCount()I

    move-result p0

    return p0
.end method

.method public getItemHierarchyObserver()Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->observer:Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;

    return-object p0
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->getItem(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/setupdesign/items/AbstractItem;

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_0

    check-cast p0, Lcom/google/android/setupdesign/items/AbstractItem;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->getId()I

    move-result p0

    if-lez p0, :cond_0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->getItem(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/setupdesign/items/IItem;->getLayoutResource()I

    move-result p0

    return p0
.end method

.method public getRootItemHierarchy()Lcom/google/android/setupdesign/items/ItemHierarchy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/ItemHierarchy;

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/setupdesign/items/ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->onBindViewHolder(Lcom/google/android/setupdesign/items/ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/google/android/setupdesign/items/ItemViewHolder;I)V
    .locals 3

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->getItem(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/setupdesign/items/IItem;->isEnabled()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/setupdesign/items/ItemViewHolder;->setEnabled(Z)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/setupdesign/items/ItemViewHolder;->setItem(Lcom/google/android/setupdesign/items/IItem;)V

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->isRecyclable()Z

    move-result v1

    invoke-interface {v0}, Lcom/google/android/setupdesign/items/IItem;->isRecyclable()Z

    move-result v2

    if-eq v1, v2, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/google/android/setupdesign/items/IItem;->isRecyclable()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/X0;->setIsRecyclable(Z)V

    .line 7
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1, p2}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->updateBackground(Landroid/view/View;I)V

    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->updateMargin(Landroid/view/View;)V

    .line 10
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->updateFocusIndicatorShape(Lcom/google/android/setupdesign/items/IItem;I)V

    .line 11
    iget-object p0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-interface {v0, p0}, Lcom/google/android/setupdesign/items/IItem;->onBindView(Landroid/view/View;)V

    return-void
.end method

.method public onChanged(Lcom/google/android/setupdesign/items/ItemHierarchy;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/setupdesign/items/ItemViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/setupdesign/items/ItemViewHolder;
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/google/android/setupdesign/items/ItemViewHolder;

    invoke-direct {v0, p2}, Lcom/google/android/setupdesign/items/ItemViewHolder;-><init>(Landroid/view/View;)V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "noBackground"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/google/android/setupdesign/R$styleable;->SudRecyclerItemAdapter:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget v1, Lcom/google/android/setupdesign/R$styleable;->SudRecyclerItemAdapter_android_selectableItemBackground:I

    .line 9
    invoke-static {p1, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    const-string v2, "RecyclerItemAdapter"

    if-nez v1, :cond_0

    .line 11
    sget v1, Lcom/google/android/setupdesign/R$styleable;->SudRecyclerItemAdapter_selectableItemBackground:I

    .line 12
    invoke-static {p1, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_2

    .line 14
    iget-boolean v3, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->applyPartnerHeavyThemeResource:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->useFullDynamicColor:Z

    if-nez v3, :cond_1

    .line 15
    const-string v3, "Apply partner customized background color for the recycler view item."

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v3

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_BACKGROUND_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    move-result v3

    .line 18
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v3, v4

    goto :goto_0

    .line 19
    :cond_1
    const-string v3, "Apply theme background color for the recycler view item."

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    sget v3, Lcom/google/android/setupdesign/R$styleable;->SudRecyclerItemAdapter_android_colorBackground:I

    .line 21
    invoke-static {p1, v3}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    filled-new-array {v3, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 23
    new-instance v2, Lcom/google/android/setupdesign/items/RecyclerItemAdapter$PatchedLayerDrawable;

    invoke-direct {v2, v1}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter$PatchedLayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 24
    :cond_4
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot resolve required attributes. selectableItemBackground="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " background="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    :cond_5
    new-instance p1, Lcom/google/android/setupdesign/items/RecyclerItemAdapter$1;

    invoke-direct {p1, p0, v0}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter$1;-><init>(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;Lcom/google/android/setupdesign/items/ItemViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public onItemRangeChanged(Lcom/google/android/setupdesign/items/ItemHierarchy;II)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/j0;->notifyItemRangeChanged(II)V

    iget-object p0, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->observer:Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;->onItemRangeChanged(Lcom/google/android/setupdesign/items/ItemHierarchy;II)V

    :cond_0
    return-void
.end method

.method public onItemRangeInserted(Lcom/google/android/setupdesign/items/ItemHierarchy;II)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/j0;->notifyItemRangeInserted(II)V

    iget-object p0, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->observer:Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;->onItemRangeInserted(Lcom/google/android/setupdesign/items/ItemHierarchy;II)V

    :cond_0
    return-void
.end method

.method public onItemRangeMoved(Lcom/google/android/setupdesign/items/ItemHierarchy;III)V
    .locals 2

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/j0;->notifyItemMoved(II)V

    goto :goto_0

    :cond_0
    const-string v0, "RecyclerItemAdapter"

    const-string v1, "onItemRangeMoved with more than one item"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :goto_0
    iget-object p0, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->observer:Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;->onItemRangeMoved(Lcom/google/android/setupdesign/items/ItemHierarchy;III)V

    :cond_1
    return-void
.end method

.method public onItemRangeRemoved(Lcom/google/android/setupdesign/items/ItemHierarchy;II)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/j0;->notifyItemRangeRemoved(II)V

    iget-object p0, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->observer:Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;->onItemRangeRemoved(Lcom/google/android/setupdesign/items/ItemHierarchy;II)V

    :cond_0
    return-void
.end method

.method public setGroupCornerRadiusExternal(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->groupCornerRadiusExternal:Ljava/lang/Float;

    return-void
.end method

.method public setItemHierarchyObserver(Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->observer:Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/google/android/setupdesign/items/RecyclerItemAdapter$OnItemSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->listener:Lcom/google/android/setupdesign/items/RecyclerItemAdapter$OnItemSelectedListener;

    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public updateBackground(Landroid/view/View;I)V
    .locals 7

    const-string v0, "noBackground"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->getItem(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/setupdesign/items/IItem;->isGroupDivider()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->groupCornerRadiusExternal:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ITEMS_GROUP_CORNER_RADIUS:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->getCornerRadius(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_8

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_8

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, p2}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->isFirstItemOfGroup(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, p2}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->isLastItemOfGroup(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0, v5, p2}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->getSingleBackground(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-direct {p0, p2}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->isFirstItemOfGroup(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0, v5, p2}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->getFirstBackground(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-direct {p0, p2}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->isLastItemOfGroup(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0, v5, p2}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->getLastBackground(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0, v5, p2}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->getMiddleBackground(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_1
    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_8

    invoke-direct {p0, p2}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->isFirstItemOfGroup(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v0

    goto :goto_2

    :cond_6
    move v6, v1

    :goto_2
    invoke-direct {p0, p2}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->isLastItemOfGroup(I)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    const/16 p0, 0x8

    new-array p0, p0, [F

    const/4 p2, 0x0

    aput v6, p0, p2

    aput v6, p0, v3

    aput v6, p0, v4

    const/4 v1, 0x3

    aput v6, p0, v1

    const/4 v1, 0x4

    aput v0, p0, v1

    const/4 v1, 0x5

    aput v0, p0, v1

    const/4 v1, 0x6

    aput v0, p0, v1

    const/4 v1, 0x7

    aput v0, p0, v1

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-array p0, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v5, p0, p2

    aput-object v2, p0, v3

    new-instance p2, Lcom/google/android/setupdesign/items/RecyclerItemAdapter$PatchedLayerDrawable;

    invoke-direct {p2, p0}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter$PatchedLayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object p0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_8
    :goto_4
    return-void
.end method
