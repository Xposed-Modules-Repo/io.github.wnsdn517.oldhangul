.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ObjectCaptureToolbar"


# instance fields
.field private final mContentRect:Landroid/graphics/Rect;

.field private mContext:Landroid/content/Context;

.field private mCustomMenu:Landroid/view/Menu;

.field private mMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private mOrientation:I

.field private final mOrientationChangeHandler:Landroid/view/View$OnLayoutChangeListener;

.field private final mPopup:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

.field private mToolbarActionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;

.field private mToolbarMenuItemList:Ljava/util/List;

.field private mUseDefaultMenu:Z

.field private mUseSaveAsSticker:Z

.field private final mWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mContentRect:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mToolbarMenuItemList:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mUseSaveAsSticker:Z

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mOrientationChangeHandler:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mWindow:Landroid/view/Window;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mUseDefaultMenu:Z

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mPopup:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Landroidx/appcompat/view/menu/j;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->lambda$doShow$0(Ljava/util/List;Landroidx/appcompat/view/menu/j;Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mOrientation:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mPopup:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    return-object p0
.end method

.method private doShow()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/appcompat/view/menu/j;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/view/menu/j;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/j;->setDefaultShowAsAction(I)Landroidx/appcompat/view/menu/j;

    move-result-object v1

    iget-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mUseDefaultMenu:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mContext:Landroid/content/Context;

    const v4, 0x1040001

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v4, v3}, Landroidx/appcompat/view/menu/j;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mContext:Landroid/content/Context;

    sget v5, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$string;->object_capture_popup_main_item_share:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5, v4, v3}, Landroidx/appcompat/view/menu/j;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mContext:Landroid/content/Context;

    sget v5, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$string;->object_capture_popup_main_item_save_as_image:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v2, v4, v3}, Landroidx/appcompat/view/menu/j;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mCustomMenu:Landroid/view/Menu;

    invoke-static {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->getVisibleAndEnabledMenuItems(Landroid/view/Menu;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mToolbarMenuItemList:Ljava/util/List;

    new-instance v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/f;

    invoke-direct {v3, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/f;-><init>(Ljava/util/ArrayList;Landroidx/appcompat/view/menu/j;)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mPopup:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mToolbarMenuItemList:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->setToolbarMenuItem(Ljava/util/List;)V

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mPopup:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->show(Ljava/util/List;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mOrientation:I

    return-void
.end method

.method private static getVisibleAndEnabledMenuItems(Landroid/view/Menu;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->getVisibleAndEnabledMenuItems(Landroid/view/Menu;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static synthetic lambda$doShow$0(Ljava/util/List;Landroidx/appcompat/view/menu/j;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->getId()I

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->getOrder()I

    move-result v1

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, p2}, Landroidx/appcompat/view/menu/j;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private registerOrientationHandler()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->unregisterOrientationHandler()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mOrientationChangeHandler:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private unregisterOrientationHandler()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mOrientationChangeHandler:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public addMenu(Landroid/view/Menu;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/Menu;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mCustomMenu:Landroid/view/Menu;

    return-object p0
.end method

.method public clearOnMenuItemClickListener()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mPopup:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method

.method public dismiss()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->unregisterOrientationHandler()V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->clearOnMenuItemClickListener()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mPopup:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->dismiss()V

    return-void
.end method

.method public getMovedPos()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mPopup:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->getMovedPos()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public hide()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mPopup:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->hide()V

    return-void
.end method

.method public isDiscardTouch()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mPopup:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->isDiscardTouch()Z

    move-result p0

    return p0
.end method

.method public isHidden()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mPopup:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->isHidden()Z

    move-result p0

    return p0
.end method

.method public isMovingStarted()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mPopup:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->isMovingStarted()Z

    move-result p0

    return p0
.end method

.method public isShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mPopup:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->isShowing()Z

    move-result p0

    return p0
.end method

.method public notifyTouchPosition(II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mPopup:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->notifyTouchPosition(II)V

    return-void
.end method

.method public setContentRect(Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mContentRect:Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public setIsMovingStarted(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mPopup:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->setIsMovingStarted(Z)V

    return-void
.end method

.method public setMenuTitleColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mPopup:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->setMenuTitleColor(I)V

    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method

.method public setOutsideTouchable(ZLandroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mPopup:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->setOutsideTouchable(ZLandroid/widget/PopupWindow$OnDismissListener;)Z

    return-void
.end method

.method public setSuggestedWidth(I)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mPopup:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->setSuggestedWidth(I)V

    return-object p0
.end method

.method public setToolbarActionListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mToolbarActionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mPopup:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->setToolbarActionListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;)V

    return-void
.end method

.method public setToolbarMenuList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mToolbarMenuItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mToolbarMenuItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public show()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->registerOrientationHandler()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->doShow()V

    return-object p0
.end method

.method public updateFlexMode(Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mPopup:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->setFlexMode(Z)V

    return-void
.end method

.method public updateLayout()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mPopup:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->doShow()V

    :cond_0
    return-object p0
.end method

.method public useDefaultMenu(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->mUseDefaultMenu:Z

    return-void
.end method
