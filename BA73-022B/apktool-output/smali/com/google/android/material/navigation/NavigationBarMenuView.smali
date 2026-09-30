.class public abstract Lcom/google/android/material/navigation/NavigationBarMenuView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;
    }
.end annotation


# static fields
.field static final BADGE_TYPE_DOT:I = 0x1

.field static final BADGE_TYPE_N:I = 0x2

.field static final BADGE_TYPE_OVERFLOW:I = 0x0

.field private static final CHECKED_STATE_SET:[I

.field private static final DEFAULT_COLLAPSED_MAX_COUNT:I = 0x7

.field private static final DISABLED_STATE_SET:[I

.field private static final NO_PADDING:I = -0x1

.field private static final NO_SELECTED_ITEM:I = -0x1

.field private static final TAG:Ljava/lang/String; = "NavigationBarMenuView"


# instance fields
.field private final badgeDrawables:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;"
        }
    .end annotation
.end field

.field buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

.field private checkedItem:Landroid/view/MenuItem;

.field private collapsedMaxItemCount:I

.field private dividersEnabled:Z

.field private expanded:Z

.field private horizontalItemTextAppearanceActive:I

.field private horizontalItemTextAppearanceInactive:I

.field private iconLabelHorizontalSpacing:I

.field private itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

.field private itemActiveIndicatorEnabled:Z

.field private itemActiveIndicatorExpandedHeight:I

.field private itemActiveIndicatorExpandedMarginHorizontal:I

.field private final itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

.field private itemActiveIndicatorExpandedWidth:I

.field private itemActiveIndicatorHeight:I

.field private itemActiveIndicatorLabelPadding:I

.field private itemActiveIndicatorMarginHorizontal:I

.field private itemActiveIndicatorResizeable:Z

.field private itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private itemActiveIndicatorWidth:I

.field private itemBackground:Landroid/graphics/drawable/Drawable;

.field private itemBackgroundRes:I

.field private itemGravity:I

.field private itemIconGravity:I

.field private itemIconSize:I

.field private itemIconTint:Landroid/content/res/ColorStateList;

.field private itemPaddingBottom:I

.field private itemPaddingTop:I

.field private itemPool:Lt2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/d;"
        }
    .end annotation
.end field

.field private itemPoolSize:I

.field private itemRippleColor:Landroid/content/res/ColorStateList;

.field private itemStateListAnimatorId:I

.field private itemTextAppearanceActive:I

.field private itemTextAppearanceActiveBoldEnabled:Z

.field private itemTextAppearanceInactive:I

.field private final itemTextColorDefault:Landroid/content/res/ColorStateList;

.field private itemTextColorFromUser:Landroid/content/res/ColorStateList;

.field private labelMaxLines:I

.field private labelVisibilityMode:I

.field private mContentResolver:Landroid/content/ContentResolver;

.field mDummyMenu:Landroidx/appcompat/view/menu/j;

.field private mHasGroupDivider:Z

.field private mHasOverflowMenu:Z

.field private mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

.field protected mIsFloatingStyle:Z

.field protected mMaxItemCount:I

.field mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

.field private mOverflowMenu:Landroidx/appcompat/view/menu/j;

.field private mSBBTextColorDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private mSelectedCallback:Landroidx/appcompat/view/menu/h;

.field private mSeslLabelTextAppearance:I

.field protected mStrategy:Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;

.field protected mUseItemPool:Z

.field private mViewType:I

.field private mViewVisibleItemCount:I

.field private mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

.field private mVisibleItemCount:I

.field private measurePaddingFromLabelBaseline:Z

.field private menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

.field private final onClickListener:Landroid/view/View$OnClickListener;

.field private final onTouchListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field private scaleLabelWithFont:Z

.field private selectedItemId:I

.field private selectedItemPosition:I

.field private final set:Landroidx/transition/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->CHECKED_STATE_SET:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->DISABLED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onTouchListeners:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingTop:I

    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingBottom:I

    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorLabelPadding:I

    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->iconLabelHorizontalSpacing:I

    const/16 v1, 0x11

    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemGravity:I

    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorResizeable:Z

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemStateListAnimatorId:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelMaxLines:I

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPoolSize:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->checkedItem:Landroid/view/MenuItem;

    const/4 v3, 0x7

    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->collapsedMaxItemCount:I

    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->dividersEnabled:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewType:I

    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mHasOverflowMenu:Z

    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowMenu:Landroidx/appcompat/view/menu/j;

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewVisibleItemCount:I

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mMaxItemCount:I

    iput-boolean v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mUseItemPool:Z

    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mIsFloatingStyle:Z

    const v3, 0x1010038

    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorDefault:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->set:Landroidx/transition/M;

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/transition/a;

    invoke-direct {v2}, Landroidx/transition/a;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->set:Landroidx/transition/M;

    invoke-virtual {v2, v0}, Landroidx/transition/M;->l(I)V

    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroidx/transition/M;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/E;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/transition/M;->j(J)V

    new-instance v0, Lcom/google/android/material/internal/TextScale;

    invoke-direct {v0}, Lcom/google/android/material/internal/TextScale;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/transition/M;->g(Landroidx/transition/E;)V

    :goto_0
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarMenuView$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationBarMenuView$1;-><init>(Lcom/google/android/material/navigation/NavigationBarMenuView;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/navigation/NavigationBarMenuView;)Lcom/google/android/material/navigation/NavigationBarPresenter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/material/navigation/NavigationBarMenuView;)Lcom/google/android/material/navigation/NavigationBarMenuBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/android/material/navigation/NavigationBarMenuView;)Landroidx/appcompat/view/menu/h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mSelectedCallback:Landroidx/appcompat/view/menu/h;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/android/material/navigation/NavigationBarMenuView;)Landroidx/appcompat/view/menu/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowMenu:Landroidx/appcompat/view/menu/j;

    return-object p0
.end method

.method private buildInternalMenu(ZI)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ltz p2, :cond_6

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->size()I

    move-result v0

    if-gt p2, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v0, p2}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/view/menu/l;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v0, p2}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/l;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->buildMenu(Landroidx/appcompat/view/menu/l;Z)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    aput-object p1, v1, v2

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v1, p2}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v1, p2}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    if-ne p2, v1, :cond_3

    iget p2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    iput p2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, v0, Landroidx/appcompat/view/menu/l;->a:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->seslRemoveBadge(I)V

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setBadgeIfNeeded(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget p2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewVisibleItemCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewVisibleItemCount:I

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    sget-object p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->TAG:Ljava/lang/String;

    const-string v0, "position is out of index (pos="

    const-string v1, "/size="

    invoke-static {p2, v0, v1}, LSc/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") or not instance of MenuItemImpl"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private buildMenu(Landroidx/appcompat/view/menu/l;Z)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getNewItem(Landroidx/appcompat/view/menu/l;)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconSize:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorDefault:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mSeslLabelTextAppearance:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->seslSetLabelTextAppearance(I)V

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceInactive:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceActive:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackgroundRes:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    :goto_0
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewType:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewType(I)V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mStrategy:Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->getSelectedSidePadding(Landroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setSelectedSidePadding(I)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->inflateStateListAnimator(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    invoke-virtual {v0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShifting(Z)V

    iget p2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    invoke-virtual {v0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->seslIsSmallScreenMode()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->seslSetSmallScreenTooltipEnabled(Z)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->initialize(Landroidx/appcompat/view/menu/l;I)V

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPosition(I)V

    return-object v0
.end method

.method private createItemActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private createMenuItem(ILandroidx/appcompat/view/menu/l;ZZ)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/l;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getNewItem()Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShifting(Z)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelMaxLines:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelMaxLines(I)V

    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconSize:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorDefault:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceInactive:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceActive:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->horizontalItemTextAppearanceInactive:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceInactive(I)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->horizontalItemTextAppearanceActive:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceActive(I)V

    iget-boolean p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceActiveBoldEnabled:Z

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActiveBoldEnabled(Z)V

    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingTop:I

    const/4 v2, -0x1

    if-eq p3, v2, :cond_0

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingTop(I)V

    :cond_0
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingBottom:I

    if-eq p3, v2, :cond_1

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingBottom(I)V

    :cond_1
    iget-boolean p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->measurePaddingFromLabelBaseline:Z

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    iget-boolean p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->scaleLabelWithFont:Z

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelFontScalingEnabled(Z)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorLabelPadding:I

    if-eq p3, v2, :cond_2

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorLabelPadding(I)V

    :cond_2
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->iconLabelHorizontalSpacing:I

    if-eq p3, v2, :cond_3

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconLabelHorizontalSpacing(I)V

    :cond_3
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorWidth:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorWidth(I)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorHeight:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorHeight(I)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorExpandedWidth:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedWidth(I)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorExpandedHeight:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedHeight(I)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorMarginHorizontal:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorMarginHorizontal(I)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemGravity:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemGravity(I)V

    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorExpandedMarginHorizontal:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedMarginHorizontal(I)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createItemActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorResizeable:Z

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorResizeable(Z)V

    iget-boolean p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorEnabled:Z

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorEnabled(Z)V

    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_4

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackgroundRes:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    :goto_0
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemRippleColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconGravity:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemIconGravity(I)V

    invoke-virtual {v0, p4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setOnlyShowWhenExpanded(Z)V

    iget-boolean p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->expanded:Z

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setExpanded(Z)V

    invoke-virtual {v0, p2, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->initialize(Landroidx/appcompat/view/menu/l;I)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPosition(I)V

    iget p2, p2, Landroidx/appcompat/view/menu/l;->a:I

    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onTouchListeners:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    if-eqz p3, :cond_5

    if-ne p2, p3, :cond_5

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setBadgeIfNeeded(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    return-object v0
.end method

.method private ensureOverflowButton(Z)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mHasOverflowMenu:Z

    new-instance v1, Landroidx/appcompat/view/menu/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/view/menu/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mDummyMenu:Landroidx/appcompat/view/menu/j;

    new-instance v1, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/google/android/material/R$menu;->nv_dummy_overflow_menu_icon:I

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mDummyMenu:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mDummyMenu:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mDummyMenu:Landroidx/appcompat/view/menu/j;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    instance-of v1, v1, Landroidx/appcompat/view/menu/l;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mDummyMenu:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/l;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getViewType()I

    move-result v4

    if-ne v4, v0, :cond_1

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/l;->setTooltipText(Ljava/lang/CharSequence;)Lm2/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130e42

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/l;->setTooltipText(Ljava/lang/CharSequence;)Lm2/a;

    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->buildMenu(Landroidx/appcompat/view/menu/l;Z)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->inflateStateListAnimator(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    invoke-virtual {p1, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadgeType(I)V

    new-instance v0, Lcom/google/android/material/navigation/NavigationBarMenuView$3;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationBarMenuView$3;-><init>(Lcom/google/android/material/navigation/NavigationBarMenuView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130dd3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getViewType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->initOverflowSpan(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1

    :cond_4
    :goto_1
    return-object v2
.end method

.method private getCollapsedVisibleItemCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->collapsedMaxItemCount:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getVisibleMainContentItemCount()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private getNewItem()Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Lt2/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt2/d;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationBarItemView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createNavigationBarItemView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private getNewItem(Landroidx/appcompat/view/menu/l;)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Lt2/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt2/d;->acquire()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/navigation/NavigationBarItemView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getViewType()I

    move-result p1

    .line 3
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;-><init>(Lcom/google/android/material/navigation/NavigationBarMenuView;Landroid/content/Context;II)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method private inflateStateListAnimator(Lcom/google/android/material/navigation/NavigationBarItemView;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemStateListAnimatorId:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemStateListAnimatorId:I

    invoke-static {v0, p0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    return-void
.end method

.method private initOverflowSpan(Lcom/google/android/material/navigation/NavigationBarItemView;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080946

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x101009e

    const v4, -0x101009e

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_size:I

    invoke-static {v3, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p0, 0x1

    const/16 v0, 0x12

    invoke-virtual {v1, v2, v4, p0, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method private isMenuStructureSame()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->size()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    array-length v2, v2

    if-eq v0, v2, :cond_0

    goto :goto_3

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v2, v0}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/navigation/DividerMenuItem;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    aget-object v2, v2, v0

    instance-of v2, v2, Lcom/google/android/material/navigation/NavigationBarDividerView;

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v2, v0}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    aget-object v2, v2, v0

    instance-of v2, v2, Lcom/google/android/material/navigation/NavigationBarSubheaderView;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v4, v0}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    aget-object v4, v4, v0

    instance-of v4, v4, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v4, v0}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/material/navigation/DividerMenuItem;

    if-nez v4, :cond_5

    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    return v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return v3

    :cond_7
    :goto_3
    return v1
.end method

.method private isNumericValue(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    :catch_0
    return p0
.end method

.method private isShowButtonShapesEnabled()Z
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "show_button_background"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private isValidId(I)Z
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private releaseItemPool()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Lt2/d;

    if-eqz v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Lt2/d;

    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-interface {v4, v3}, Lt2/d;->a(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->clear()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeUnusedBadges()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v3, v2}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private seslCheckMaxFontScale(Landroid/widget/TextView;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3f99999a    # 1.2f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    int-to-float p2, p2

    div-float/2addr p2, p0

    const/4 p0, 0x0

    mul-float/2addr p2, v0

    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/NavigationBarItemView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isValidId(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setOverflowSpanColor(IZ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLabelImageSpan()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080946

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ImageSpan;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ImageSpan;

    if-eqz v2, :cond_1

    array-length v3, v2

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x101009e

    const v5, -0x101009e

    filled-new-array {v3, v5}, [I

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_size:I

    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, p2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    invoke-virtual {v1, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 p1, 0x12

    const/4 p2, 0x1

    invoke-virtual {v0, v2, v4, p2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private setShowButtonShape(Lcom/google/android/material/navigation/NavigationBarItemView;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isShowButtonShapesEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mSBBTextColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LDj/k;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/google/android/material/R$color;->sesl_bottom_navigation_background_light:I

    goto :goto_1

    :cond_2
    sget v3, Lcom/google/android/material/R$color;->sesl_bottom_navigation_background_dark:I

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    :cond_3
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShowButtonShape(ILandroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemData()Landroidx/appcompat/view/menu/l;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mDummyMenu:Landroidx/appcompat/view/menu/j;

    if-eqz v0, :cond_4

    iget p1, p1, Landroidx/appcompat/view/menu/l;->a:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_4

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setOverflowSpanColor(IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method private updateBadge(Lcom/google/android/material/navigation/NavigationBarItemView;)V
    .locals 13

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    sget v0, Lcom/google/android/material/R$id;->notifications_badge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->sesl_navigation_bar_num_badge_size:I

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->seslCheckMaxFontScale(Landroid/widget/TextView;I)V

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getBadgeType()I

    move-result v2

    sget v3, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_dot_badge_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mMaxItemCount:I

    if-ne v4, v5, :cond_2

    sget v4, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_mode_min_padding_horizontal:I

    invoke-static {v1, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    goto :goto_0

    :cond_2
    sget v4, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_mode_padding_horizontal:I

    invoke-static {v1, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    :goto_0
    sget v5, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_N_badge_top_margin:I

    invoke-static {v1, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    sget v6, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_N_badge_start_margin:I

    invoke-static {v1, v6}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v6

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLabel()Landroid/widget/TextView;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_3

    move v9, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    :goto_1
    if-nez v7, :cond_4

    move v7, v8

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    :goto_2
    if-eq v2, v8, :cond_6

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget v10, Lcom/google/android/material/R$drawable;->sesl_tab_n_badge:I

    invoke-static {v1, v10}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v10, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    goto :goto_4

    :cond_6
    :goto_3
    sget v10, Lcom/google/android/material/R$drawable;->sesl_dot_badge:I

    invoke-static {v1, v10}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v10, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move v1, v3

    move v10, v1

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getViewType()I

    move-result v11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_8

    if-ne v2, v8, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemIconSize()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v4

    div-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_8
    if-ne v2, v8, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v9

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v7

    div-int/lit8 v3, p1, 0x2

    goto :goto_5

    :cond_9
    if-nez v2, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr v9, p0

    sub-int/2addr v9, v6

    div-int/lit8 p0, v9, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v7

    div-int/lit8 p1, p1, 0x2

    sub-int v3, p1, v5

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v9

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v2, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-le v4, v2, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p1

    sub-int/2addr v2, v4

    add-int/2addr p0, v2

    :cond_b
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v2, v1, :cond_d

    if-eq v4, p0, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    return-void

    :cond_d
    :goto_7
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v10, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private validateMenuItemId(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isValidId(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid view id"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public buildMenuView()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->releaseItemPool()V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->refreshItems()V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getContentItemCount()I

    move-result v0

    if-nez v0, :cond_0

    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Lt2/d;

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Lt2/d;

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPoolSize:I

    if-eq v3, v0, :cond_2

    :cond_1
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPoolSize:I

    new-instance v3, Lt2/e;

    invoke-direct {v3, v0}, Lt2/e;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Lt2/d;

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->removeUnusedBadges()V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->size()I

    move-result v0

    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v4}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getVisibleContentItemCount()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isShifting(II)Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v4}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    iput-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    new-instance v4, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    invoke-direct {v4, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;-><init>(I)V

    iput-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    new-instance v4, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    invoke-direct {v4, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;-><init>(I)V

    iput-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    new-instance v4, Landroidx/appcompat/view/menu/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/appcompat/view/menu/j;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowMenu:Landroidx/appcompat/view/menu/j;

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iput v2, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iput v2, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v0, :cond_6

    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v7, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v7, v4}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v7, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v7, v4}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/view/menu/l;

    iget v7, v7, Landroidx/appcompat/view/menu/l;->y:I

    and-int/lit8 v8, v7, 0x2

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    and-int/lit8 v7, v7, 0x1

    if-ne v7, v1, :cond_4

    :goto_1
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget-object v8, v7, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->originPos:[I

    iget v9, v7, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v7, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    aput v4, v8, v9

    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v7, v4}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/MenuItem;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget-object v8, v7, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->originPos:[I

    iget v9, v7, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v7, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    aput v4, v8, v9

    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v7, v4}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/MenuItem;->isVisible()Z

    move-result v7

    if-nez v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v0, v0, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    sub-int/2addr v0, v5

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mHasOverflowMenu:Z

    add-int/2addr v6, v0

    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mMaxItemCount:I

    if-le v6, v4, :cond_b

    sub-int/2addr v4, v1

    sub-int/2addr v6, v4

    if-eqz v0, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v0, v0, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    sub-int/2addr v0, v1

    :goto_4
    if-ltz v0, :cond_b

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget-object v5, v5, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->originPos:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget-object v5, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->originPos:[I

    iget v7, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget-object v8, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->originPos:[I

    aget v8, v8, v0

    aput v8, v5, v7

    iget v5, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    sub-int/2addr v5, v1

    iput v5, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    goto :goto_5

    :cond_9
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget-object v5, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->originPos:[I

    iget v7, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget-object v8, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->originPos:[I

    aget v8, v8, v0

    aput v8, v5, v7

    iget v5, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    sub-int/2addr v5, v1

    iput v5, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    add-int/lit8 v6, v6, -0x1

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_b
    :goto_6
    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewVisibleItemCount:I

    move v0, v2

    :goto_7
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v5, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    if-ge v0, v5, :cond_c

    iget-object v4, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->originPos:[I

    aget v4, v4, v0

    invoke-direct {p0, v3, v4}, Lcom/google/android/material/navigation/NavigationBarMenuView;->buildInternalMenu(ZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v0, v0, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    if-lez v0, :cond_10

    move v0, v2

    move v4, v0

    :goto_8
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v6, v5, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    if-ge v0, v6, :cond_f

    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    iget-object v5, v5, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->originPos:[I

    aget v5, v5, v0

    invoke-virtual {v6, v5}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/l;

    if-eqz v5, :cond_e

    iget-object v6, v5, Landroidx/appcompat/view/menu/l;->e:Ljava/lang/CharSequence;

    if-nez v6, :cond_d

    iget-object v6, v5, Landroidx/appcompat/view/menu/l;->q:Ljava/lang/CharSequence;

    :cond_d
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowMenu:Landroidx/appcompat/view/menu/j;

    iget v8, v5, Landroidx/appcompat/view/menu/l;->b:I

    iget v9, v5, Landroidx/appcompat/view/menu/l;->a:I

    iget v10, v5, Landroidx/appcompat/view/menu/l;->c:I

    invoke-virtual {v7, v8, v9, v10, v6}, Landroidx/appcompat/view/menu/j;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/l;->isVisible()Z

    move-result v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/l;->isEnabled()Z

    move-result v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowMenu:Landroidx/appcompat/view/menu/j;

    iget-boolean v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mHasGroupDivider:Z

    invoke-virtual {v6, v7}, Landroidx/appcompat/view/menu/j;->setGroupDividerEnabled(Z)V

    iget-object v6, v5, Landroidx/appcompat/view/menu/l;->n:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v6, v2}, Landroidx/appcompat/view/menu/j;->onItemsChanged(Z)V

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/l;->isVisible()Z

    move-result v5

    if-nez v5, :cond_e

    add-int/lit8 v4, v4, 0x1

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    sub-int/2addr v6, v4

    if-lez v6, :cond_10

    invoke-direct {p0, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->ensureOverflowButton(Z)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v4, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    aput-object v0, v3, v4

    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewVisibleItemCount:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewVisibleItemCount:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewVisibleItemCount:I

    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mMaxItemCount:I

    if-le v0, v3, :cond_11

    sget-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Maximum number of visible items supported by BottomNavigationView is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mMaxItemCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Current visible count is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewVisibleItemCount:I

    invoke-static {v3, v4, v0}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mMaxItemCount:I

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewVisibleItemCount:I

    :cond_11
    :goto_9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    array-length v3, v0

    if-ge v2, v3, :cond_12

    aget-object v0, v0, v2

    check-cast v0, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setShowButtonShape(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mMaxItemCount:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    aget-object v0, v1, v0

    invoke-interface {v0}, Lcom/google/android/material/navigation/NavigationBarMenuItemView;->getItemData()Landroidx/appcompat/view/menu/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setCheckedItem(Landroid/view/MenuItem;)V

    return-void
.end method

.method public createDefaultColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v3, p1}, LDj/k;->j(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v3, 0x7f0401c7

    invoke-virtual {p0, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lcom/google/android/material/navigation/NavigationBarMenuView;->DISABLED_STATE_SET:[I

    sget-object v3, Lcom/google/android/material/navigation/NavigationBarMenuView;->CHECKED_STATE_SET:[I

    sget-object v4, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    filled-new-array {v2, v3, v4}, [[I

    move-result-object v3

    invoke-virtual {p1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    filled-new-array {p1, p0, v0}, [I

    move-result-object p0

    invoke-direct {v1, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method public abstract createNavigationBarItemView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
.end method

.method public findItemView(I)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->validateMenuItemId(I)V

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorLabelPadding:I

    return p0
.end method

.method public getBackgroundColorDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mSBBTextColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method public getBadge(I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/badge/BadgeDrawable;

    return-object p0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getCurrentVisibleContentItemCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->expanded:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getVisibleContentItemCount()I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getCollapsedVisibleItemCount()I

    move-result p0

    return p0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->horizontalItemTextAppearanceActive:I

    return p0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->horizontalItemTextAppearanceInactive:I

    return p0
.end method

.method public getIconLabelHorizontalSpacing()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->iconLabelHorizontalSpacing:I

    return p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorEnabled:Z

    return p0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorExpandedHeight:I

    return p0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorExpandedMarginHorizontal:I

    return p0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorExpandedWidth:I

    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorHeight:I

    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorMarginHorizontal:I

    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorWidth:I

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getItemBackgroundRes()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackgroundRes:I

    return p0
.end method

.method public getItemGravity()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemGravity:I

    return p0
.end method

.method public getItemIconGravity()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconGravity:I

    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconSize:I

    return p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingBottom:I

    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingTop:I

    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemRippleColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceActive:I

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceInactive:I

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLabelMaxLines()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelMaxLines:I

    return p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    return p0
.end method

.method public getMenu()Lcom/google/android/material/navigation/NavigationBarMenuBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    return-object p0
.end method

.method public getOrCreateBadge(I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->validateMenuItemId(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/badge/BadgeDrawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable;->create(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->findItemView(I)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    :cond_1
    return-object v0
.end method

.method public getOverflowMenu()Landroidx/appcompat/view/menu/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowMenu:Landroidx/appcompat/view/menu/j;

    return-object p0
.end method

.method public getScaleLabelTextWithFont()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->scaleLabelWithFont:Z

    return p0
.end method

.method public getSelectedItemId()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    return p0
.end method

.method public getSelectedItemPosition()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    return p0
.end method

.method public getViewType()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewType:I

    return p0
.end method

.method public getViewVisibleItemCount()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewVisibleItemCount:I

    return p0
.end method

.method public getVisibleItemCount()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    return p0
.end method

.method public getWindowAnimations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hasOverflowButton()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mHasOverflowMenu:Z

    return p0
.end method

.method public hideOverflowMenu()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->hasOverflowButton()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->hideOverflowMenu()Z

    :cond_0
    return-void
.end method

.method public initialize(Landroidx/appcompat/view/menu/j;)V
    .locals 1

    new-instance v0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-direct {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;-><init>(Landroidx/appcompat/view/menu/j;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    return-void
.end method

.method public isExpanded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->expanded:Z

    return p0
.end method

.method public isItemActiveIndicatorResizeable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorResizeable:Z

    return p0
.end method

.method public isShifting(II)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->hideOverflowMenu()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public removeBadge(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->validateMenuItemId(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->findItemView(I)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->removeBadge()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public restoreBadgeDrawables(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p1, :cond_3

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public seslAddBadge(Ljava/lang/String;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->findItemView(I)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object p2

    if-eqz p2, :cond_3

    sget v0, Lcom/google/android/material/R$id;->notifications_badge_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/google/android/material/R$id;->notifications_badge:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$layout;->sesl_navigation_bar_badge_layout:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$id;->notifications_badge:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v2

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isNumericValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3e7

    if-le v2, v3, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadgeNumberless(Z)V

    const-string p1, "999+"

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadgeNumberless(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadgeNumberless(Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-direct {p0, p2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->updateBadge(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    return-void
.end method

.method public seslGetLabelTextAppearance()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mSeslLabelTextAppearance:I

    return p0
.end method

.method public seslIsSmallScreenMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public seslRemoveBadge(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->findItemView(I)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p1, Lcom/google/android/material/R$id;->notifications_badge_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public seslSetLabelTextAppearance(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mSeslLabelTextAppearance:I

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorLabelPadding:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorLabelPadding(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mSBBTextColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->checkedItem:Landroid/view/MenuItem;

    if-eq v0, p1, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->checkedItem:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->checkedItem:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->checkedItem:Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public setCollapsedMaxItemCount(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->collapsedMaxItemCount:I

    return-void
.end method

.method public setExpanded(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->expanded:Z

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lcom/google/android/material/navigation/NavigationBarMenuItemView;->setExpanded(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mHasGroupDivider:Z

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowMenu:Landroidx/appcompat/view/menu/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/j;->setGroupDividerEnabled(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->updateMenuView()V

    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->horizontalItemTextAppearanceActive:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceActive(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->horizontalItemTextAppearanceInactive:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceInactive(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->iconLabelHorizontalSpacing:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconLabelHorizontalSpacing(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createItemActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorEnabled:Z

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorEnabled(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorExpandedHeight:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedHeight(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorExpandedMarginHorizontal:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedMarginHorizontal(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedPadding(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iput p2, v0, Landroid/graphics/Rect;->top:I

    iput p3, v0, Landroid/graphics/Rect;->right:I

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p1, :cond_1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object p4, p1, p3

    instance-of v0, p4, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_0

    check-cast p4, Lcom/google/android/material/navigation/NavigationBarItemView;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

    invoke-virtual {p4, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorExpandedWidth:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedWidth(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorHeight:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorHeight(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorMarginHorizontal:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorMarginHorizontal(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorResizeable:Z

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorResizeable(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createItemActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorWidth:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorWidth(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackgroundRes:I

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    :cond_2
    return-void
.end method

.method public setItemGravity(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemGravity:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemGravity(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconGravity:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemIconGravity(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconSize:I

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    :cond_2
    return-void
.end method

.method public setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onTouchListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onTouchListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/material/navigation/NavigationBarMenuItemView;->getItemData()Landroidx/appcompat/view/menu/l;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/material/navigation/NavigationBarMenuItemView;->getItemData()Landroidx/appcompat/view/menu/l;

    move-result-object v3

    iget v3, v3, Landroidx/appcompat/view/menu/l;->a:I

    if-ne v3, p1, :cond_1

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingBottom:I

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingBottom:I

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingBottom(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingTop:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingTop(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemRippleColor:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemStateListAnimator(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemStateListAnimatorId:I

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-direct {p0, v2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->inflateStateListAnimator(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->inflateStateListAnimator(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    :cond_2
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceActive:I

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceActiveBoldEnabled:Z

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActiveBoldEnabled(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceInactive:I

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 6

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    instance-of v5, v4, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v4, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setOverflowSpanColor(IZ)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isShowButtonShapesEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateMenuView(Z)V

    :cond_3
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->scaleLabelWithFont:Z

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelFontScalingEnabled(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelMaxLines:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelMaxLines(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    return-void
.end method

.method public setMaxItemCount(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mMaxItemCount:I

    return-void
.end method

.method public setMeasurePaddingFromLabelBaseline(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->measurePaddingFromLabelBaseline:Z

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOverflowSelectedCallback(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mSelectedCallback:Landroidx/appcompat/view/menu/h;

    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/NavigationBarPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    return-void
.end method

.method public setSubmenuDividersEnabled(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->dividersEnabled:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->dividersEnabled:Z

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarDividerView;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarDividerView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarDividerView;->setDividersEnabled(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setViewType(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewType:I

    return-void
.end method

.method public showOverflowMenu()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->hasOverflowButton()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowMenu:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->showOverflowMenu(Landroidx/appcompat/view/menu/j;)Z

    :cond_0
    return-void
.end method

.method public tryRestoreSelectedItemId(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v2, v1}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_0

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setCheckedItem(Landroid/view/MenuItem;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateActiveIndicator(I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateBadgeIfNeeded()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-direct {p0, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->updateBadge(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateMenuView()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->refreshItems()V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->size()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v3, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v4, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    add-int/2addr v3, v4

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->buildMenuView()V

    return-void

    :cond_1
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_4

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v5, v4}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setCheckedItem(Landroid/view/MenuItem;)V

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    iput v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    :cond_2
    instance-of v6, v5, Landroidx/appcompat/view/menu/l;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Landroidx/appcompat/view/menu/l;

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationBarMenuView;->seslRemoveBadge(I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    if-eq v3, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->set:Landroidx/transition/M;

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, Landroidx/transition/I;->a(Landroid/view/ViewGroup;Landroidx/transition/E;)V

    :cond_5
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getCurrentVisibleContentItemCount()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isShifting(II)Z

    move-result v0

    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v4, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    if-ge v3, v4, :cond_8

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v4, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    aget-object v4, v4, v3

    iget-boolean v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->expanded:Z

    invoke-interface {v4, v5}, Lcom/google/android/material/navigation/NavigationBarMenuItemView;->setExpanded(Z)V

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    aget-object v4, v4, v3

    instance-of v5, v4, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v5, :cond_6

    check-cast v4, Lcom/google/android/material/navigation/NavigationBarItemView;

    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconGravity:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemIconGravity(I)V

    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemGravity:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemGravity(I)V

    invoke-virtual {v4, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShifting(Z)V

    :cond_6
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v4, v3}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/view/menu/l;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    aget-object v4, v4, v3

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v5, v3}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/l;

    invoke-interface {v4, v5, v2}, Lcom/google/android/material/navigation/NavigationBarMenuItemView;->initialize(Landroidx/appcompat/view/menu/l;I)V

    :cond_7
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v4, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    :cond_9
    move v0, v2

    :goto_2
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v3, v1, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    if-ge v0, v3, :cond_b

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    iget-object v1, v1, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->originPos:[I

    aget v1, v1, v0

    invoke-virtual {v3, v1}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v1

    instance-of v3, v1, Landroidx/appcompat/view/menu/l;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowMenu:Landroidx/appcompat/view/menu/j;

    if-eqz v3, :cond_a

    check-cast v1, Landroidx/appcompat/view/menu/l;

    iget v4, v1, Landroidx/appcompat/view/menu/l;->a:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/view/menu/j;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    instance-of v4, v3, Landroidx/appcompat/view/menu/l;

    if-eqz v4, :cond_a

    iget-object v1, v1, Landroidx/appcompat/view/menu/l;->e:Ljava/lang/CharSequence;

    check-cast v3, Landroidx/appcompat/view/menu/l;

    invoke-virtual {v3, v1}, Landroidx/appcompat/view/menu/l;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v1, v3, Landroidx/appcompat/view/menu/l;->n:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/j;->onItemsChanged(Z)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    sget v0, Lcom/google/android/material/R$id;->bottom_overflow:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->seslRemoveBadge(I)V

    :cond_c
    :goto_3
    return-void
.end method
