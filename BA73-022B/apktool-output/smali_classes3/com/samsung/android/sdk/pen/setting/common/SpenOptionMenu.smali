.class public Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu$Companion;,
        Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu$OnHideListener;,
        Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu$OnMenuItemClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \'2\u00020\u0001:\u0003\'()B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000bJ\u000e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000bJ\u0010\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u001b\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0014J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0014J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002J\u0008\u0010$\u001a\u00020\u0013H\u0002J\u0010\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020!H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mInOutAnimation",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;",
        "mContentLayout",
        "Landroid/view/ViewGroup;",
        "mIsHiding",
        "",
        "mHideListener",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu$OnHideListener;",
        "mMenuItemClickListener",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu$OnMenuItemClickListener;",
        "mClickListener",
        "Landroid/view/View$OnClickListener;",
        "close",
        "",
        "show",
        "needAnimation",
        "hide",
        "isShowing",
        "()Z",
        "setOnHideListener",
        "listener",
        "setOnMenuItemClickListener",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "initView",
        "getItemID",
        "",
        "id",
        "construct",
        "requestAccessibilityFocus",
        "notifyMenuItemClicked",
        "itemId",
        "Companion",
        "OnHideListener",
        "OnMenuItemClickListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu$Companion;

.field public static final ITEM_ID_NONE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "SpenOptionMenu"


# instance fields
.field private final mClickListener:Landroid/view/View$OnClickListener;

.field private mContentLayout:Landroid/view/ViewGroup;

.field private mHideListener:Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu$OnHideListener;

.field private mInOutAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;

.field private mIsHiding:Z

.field private mMenuItemClickListener:Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu$OnMenuItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lbn/f;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lbn/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->construct(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->mClickListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$hide(Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->hide()V

    return-void
.end method

.method public static final synthetic access$requestAccessibilityFocus(Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->requestAccessibilityFocus()V

    return-void
.end method

.method public static final synthetic access$setMIsHiding$p(Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->mIsHiding:Z

    return-void
.end method

.method private final construct(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->initView(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->mContentLayout:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p1, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->setShadowAlpha(Landroid/view/View;F)Z

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;->REGULAR:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;

    new-array v7, v0, [Landroid/widget/TextView;

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->setTypeFace(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;[Landroid/widget/TextView;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->mInOutAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;

    :cond_2
    return-void
.end method

.method private final hide()V
    .locals 1

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->mHideListener:Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu$OnHideListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu$OnHideListener;->onHide(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final mClickListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->getItemID(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->notifyMenuItemClicked(I)V

    return-void
.end method

.method private final notifyMenuItemClicked(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->mMenuItemClickListener:Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu$OnMenuItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu$OnMenuItemClickListener;->onMenuItemClicked(I)V

    :cond_0
    return-void
.end method

.method private final requestAccessibilityFocus()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->mContentLayout:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAccessibility;->requestAccessibilityFocus(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->mContentLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->mInOutAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->close()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->mInOutAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->mHideListener:Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu$OnHideListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->mMenuItemClickListener:Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu$OnMenuItemClickListener;

    return-void
.end method

.method public getItemID(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final hide(Z)V
    .locals 2

    .line 1
    const-string v0, "SpenOptionMenu"

    const-string v1, "hide() animation="

    .line 2
    invoke-static {v1, v0, p1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->mIsHiding:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->mIsHiding:Z

    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->mInOutAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu$hide$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu$hide$1;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->hideAnimation(Landroid/view/animation/Animation$AnimationListener;)Z

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->hide()V

    return-void
.end method

.method public initView(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isShowing()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "SpenOptionMenu"

    const-string/jumbo v0, "onTouchEvent() OutSideTouched()"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->hide(Z)V

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setOnHideListener(Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu$OnHideListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->mHideListener:Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu$OnHideListener;

    return-void
.end method

.method public final setOnMenuItemClickListener(Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->mMenuItemClickListener:Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu$OnMenuItemClickListener;

    return-void
.end method

.method public final show(Z)V
    .locals 2

    const-string v0, "SpenOptionMenu"

    const-string/jumbo v1, "show() animation="

    invoke-static {v1, v0, p1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->mInOutAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu$show$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu$show$1;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->showAnimation(Landroid/view/animation/Animation$AnimationListener;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->requestAccessibilityFocus()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
