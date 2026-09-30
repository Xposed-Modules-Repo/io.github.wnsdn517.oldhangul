.class public Landroidx/appcompat/view/menu/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SESL_INVALID_HEIGHT:I = -0x1

.field private static final TOUCH_EPICENTER_SIZE_DP:I = 0x30


# instance fields
.field private mAllowScrollingAnchorParent:Z

.field private mAnchorView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mDropDownGravity:I

.field private mForceShowIcon:Z

.field private mForceShowUpper:Z

.field private final mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mMenu:Landroidx/appcompat/view/menu/j;

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private mOverflowOnly:Z

.field private mOverlapAnchor:Z

.field private mOverlapAnchorSet:Z

.field private mPopup:Landroidx/appcompat/view/menu/r;

.field private mPopupAnimationPosition:I

.field private final mPopupStyleAttr:I

.field private final mPopupStyleRes:I

.field private mPresenterCallback:Landroidx/appcompat/view/menu/u;

.field private mSeslPopupHeight:I

.field private mSeslShowItemIcon:Z


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/j;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Landroidx/appcompat/view/menu/t;->mDropDownGravity:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/t;->mForceShowUpper:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/t;->mAllowScrollingAnchorParent:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/appcompat/view/menu/t;->mSeslPopupHeight:I

    iput v0, p0, Landroidx/appcompat/view/menu/t;->mPopupAnimationPosition:I

    new-instance v0, Landroidx/appcompat/view/menu/s;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/s;-><init>(Landroidx/appcompat/view/menu/t;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/t;->mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p3, p0, Landroidx/appcompat/view/menu/t;->mContext:Landroid/content/Context;

    iput-object p5, p0, Landroidx/appcompat/view/menu/t;->mMenu:Landroidx/appcompat/view/menu/j;

    iput-object p4, p0, Landroidx/appcompat/view/menu/t;->mAnchorView:Landroid/view/View;

    iput-boolean p6, p0, Landroidx/appcompat/view/menu/t;->mOverflowOnly:Z

    iput p1, p0, Landroidx/appcompat/view/menu/t;->mPopupStyleAttr:I

    iput p2, p0, Landroidx/appcompat/view/menu/t;->mPopupStyleRes:I

    return-void
.end method


# virtual methods
.method public final a(IIZZ)V
    .locals 8

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/t;->getPopup()Landroidx/appcompat/view/menu/r;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/A;

    iput-boolean p4, v1, Landroidx/appcompat/view/menu/A;->B:Z

    const/4 p4, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    iget-object p3, p0, Landroidx/appcompat/view/menu/t;->mAnchorView:Landroid/view/View;

    sget-object v2, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    if-ne p3, v1, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/t;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070dd5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    if-eqz p3, :cond_1

    add-int/2addr v2, p1

    move-object p3, v0

    check-cast p3, Landroidx/appcompat/view/menu/A;

    iget-object p3, p3, Landroidx/appcompat/view/menu/A;->i:Landroidx/appcompat/widget/F0;

    iput v2, p3, Landroidx/appcompat/widget/C0;->f:I

    goto :goto_1

    :cond_1
    sub-int p3, p1, v2

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/view/menu/A;

    iget-object v2, v2, Landroidx/appcompat/view/menu/A;->i:Landroidx/appcompat/widget/F0;

    iput p3, v2, Landroidx/appcompat/widget/C0;->f:I

    :goto_1
    move-object p3, v0

    check-cast p3, Landroidx/appcompat/view/menu/A;

    iget-object p3, p3, Landroidx/appcompat/view/menu/A;->i:Landroidx/appcompat/widget/F0;

    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/C0;->g(I)V

    iget-object p0, p0, Landroidx/appcompat/view/menu/t;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42400000    # 48.0f

    mul-float/2addr p0, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p0, p3

    float-to-int p0, p0

    new-instance p3, Landroid/graphics/Rect;

    sub-int v2, p1, p0

    sub-int v3, p2, p0

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-direct {p3, v2, v3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, v0, Landroidx/appcompat/view/menu/r;->a:Landroid/graphics/Rect;

    :cond_2
    check-cast v0, Landroidx/appcompat/view/menu/A;

    iget-object p0, v0, Landroidx/appcompat/view/menu/A;->c:Landroidx/appcompat/view/menu/j;

    iget-boolean p1, v0, Landroidx/appcompat/view/menu/A;->j:Z

    iget-object p2, v0, Landroidx/appcompat/view/menu/A;->b:Landroid/content/Context;

    iget-object p3, v0, Landroidx/appcompat/view/menu/A;->d:Landroidx/appcompat/view/menu/g;

    iget-object v2, v0, Landroidx/appcompat/view/menu/A;->i:Landroidx/appcompat/widget/F0;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/A;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    iget-boolean v3, v0, Landroidx/appcompat/view/menu/A;->x:Z

    if-nez v3, :cond_d

    iget-object v3, v0, Landroidx/appcompat/view/menu/A;->t:Landroid/view/View;

    if-eqz v3, :cond_d

    iput-object v3, v0, Landroidx/appcompat/view/menu/A;->u:Landroid/view/View;

    iget-boolean v3, v0, Landroidx/appcompat/view/menu/A;->m:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Landroidx/appcompat/view/menu/A;->l:Z

    iput-boolean v1, v2, Landroidx/appcompat/widget/C0;->k:Z

    iput-boolean v3, v2, Landroidx/appcompat/widget/C0;->j:Z

    iget-boolean v3, v0, Landroidx/appcompat/view/menu/A;->n:Z

    iput-boolean v3, v2, Landroidx/appcompat/widget/C0;->B:Z

    :cond_4
    iget-boolean v3, v0, Landroidx/appcompat/view/menu/A;->o:Z

    if-nez v3, :cond_5

    iget-object v4, v2, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    if-eqz v4, :cond_5

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    const-class v6, Landroid/widget/PopupWindow;

    const-string v7, "setAllowScrollingAnchorParent"

    invoke-static {v6, v7, v5}, LR5/b;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v5, v3}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, v2, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v0, v2, Landroidx/appcompat/widget/C0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/C0;->r(Z)V

    iget-object v3, v0, Landroidx/appcompat/view/menu/A;->u:Landroid/view/View;

    iget-object v4, v0, Landroidx/appcompat/view/menu/A;->w:Landroid/view/ViewTreeObserver;

    if-nez v4, :cond_6

    move v4, v1

    goto :goto_2

    :cond_6
    move v4, p4

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iput-object v5, v0, Landroidx/appcompat/view/menu/A;->w:Landroid/view/ViewTreeObserver;

    if-eqz v4, :cond_7

    iget-object v4, v0, Landroidx/appcompat/view/menu/A;->q:LCk/a;

    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    iget-object v4, v0, Landroidx/appcompat/view/menu/A;->r:LIn/f;

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v3, v2, Landroidx/appcompat/widget/C0;->o:Landroid/view/View;

    iget v3, v0, Landroidx/appcompat/view/menu/A;->A:I

    iput v3, v2, Landroidx/appcompat/widget/C0;->l:I

    iget-boolean v3, v0, Landroidx/appcompat/view/menu/A;->y:Z

    if-nez v3, :cond_8

    iget v3, v0, Landroidx/appcompat/view/menu/A;->f:I

    invoke-static {p3, p2, v3}, Landroidx/appcompat/view/menu/r;->b(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Landroidx/appcompat/view/menu/A;->z:I

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/A;->y:Z

    :cond_8
    iget v1, v0, Landroidx/appcompat/view/menu/A;->z:I

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/C0;->o(I)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/C0;->q()V

    iget-object v1, v0, Landroidx/appcompat/view/menu/r;->a:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_9
    move-object v4, v3

    :goto_3
    iput-object v4, v2, Landroidx/appcompat/widget/C0;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/A;->e()V

    invoke-virtual {v2}, Landroidx/appcompat/widget/C0;->s()V

    iget-object v1, v2, Landroidx/appcompat/widget/C0;->c:Landroidx/appcompat/widget/r0;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-eqz p1, :cond_a

    move-object v4, v3

    goto :goto_4

    :cond_a
    move-object v4, v1

    :goto_4
    iput-object v4, v0, Landroidx/appcompat/view/menu/A;->k:Landroidx/appcompat/widget/r0;

    iget-boolean v0, v0, Landroidx/appcompat/view/menu/A;->B:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_c

    if-nez p1, :cond_c

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d020f

    invoke-virtual {p1, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const p2, 0x1020016

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, p1, v3, p4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_c
    invoke-virtual {v2, p3}, Landroidx/appcompat/widget/C0;->k(Landroid/widget/ListAdapter;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/C0;->s()V

    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/t;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/menu/t;->mPopup:Landroidx/appcompat/view/menu/r;

    invoke-interface {p0}, Landroidx/appcompat/view/menu/z;->dismiss()V

    :cond_0
    return-void
.end method

.method public getGravity()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/view/menu/t;->mDropDownGravity:I

    return p0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/t;->getPopup()Landroidx/appcompat/view/menu/r;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/A;

    iget-object p0, p0, Landroidx/appcompat/view/menu/A;->i:Landroidx/appcompat/widget/F0;

    iget-object p0, p0, Landroidx/appcompat/widget/C0;->c:Landroidx/appcompat/widget/r0;

    return-object p0
.end method

.method public getPopup()Landroidx/appcompat/view/menu/r;
    .locals 9

    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->mPopup:Landroidx/appcompat/view/menu/r;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070005

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    new-instance v2, Landroidx/appcompat/view/menu/A;

    iget-object v5, p0, Landroidx/appcompat/view/menu/t;->mContext:Landroid/content/Context;

    iget-object v7, p0, Landroidx/appcompat/view/menu/t;->mMenu:Landroidx/appcompat/view/menu/j;

    iget-object v6, p0, Landroidx/appcompat/view/menu/t;->mAnchorView:Landroid/view/View;

    iget v3, p0, Landroidx/appcompat/view/menu/t;->mPopupStyleAttr:I

    iget v4, p0, Landroidx/appcompat/view/menu/t;->mPopupStyleRes:I

    iget-boolean v8, p0, Landroidx/appcompat/view/menu/t;->mOverflowOnly:Z

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/A;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/j;Z)V

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/t;->mOverlapAnchorSet:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/t;->mOverlapAnchor:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/appcompat/view/menu/A;->m:Z

    iput-boolean v0, v2, Landroidx/appcompat/view/menu/A;->l:Z

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/t;->mForceShowUpper:Z

    iput-boolean v0, v2, Landroidx/appcompat/view/menu/A;->n:Z

    :cond_0
    iget v0, p0, Landroidx/appcompat/view/menu/t;->mSeslPopupHeight:I

    const/4 v1, -0x1

    iget-object v3, v2, Landroidx/appcompat/view/menu/A;->i:Landroidx/appcompat/widget/F0;

    if-eq v0, v1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/C0;->p(I)V

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/t;->mForceShowUpper:Z

    iput-boolean v0, v2, Landroidx/appcompat/view/menu/A;->n:Z

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/t;->mAllowScrollingAnchorParent:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/appcompat/view/menu/A;->o:Z

    :cond_2
    iget v0, p0, Landroidx/appcompat/view/menu/t;->mPopupAnimationPosition:I

    iput v0, v2, Landroidx/appcompat/view/menu/A;->p:I

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/A;->e()V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v0, v2, Landroidx/appcompat/view/menu/A;->s:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->mAnchorView:Landroid/view/View;

    iput-object v0, v2, Landroidx/appcompat/view/menu/A;->t:Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->mPresenterCallback:Landroidx/appcompat/view/menu/u;

    iput-object v0, v2, Landroidx/appcompat/view/menu/A;->v:Landroidx/appcompat/view/menu/u;

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/t;->mForceShowIcon:Z

    iget-object v1, v2, Landroidx/appcompat/view/menu/A;->d:Landroidx/appcompat/view/menu/g;

    iput-boolean v0, v1, Landroidx/appcompat/view/menu/g;->f:Z

    iget v0, p0, Landroidx/appcompat/view/menu/t;->mDropDownGravity:I

    iput v0, v2, Landroidx/appcompat/view/menu/A;->A:I

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/t;->mSeslShowItemIcon:Z

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/A;->c(Z)V

    iput-object v2, p0, Landroidx/appcompat/view/menu/t;->mPopup:Landroidx/appcompat/view/menu/r;

    :cond_4
    iget-object p0, p0, Landroidx/appcompat/view/menu/t;->mPopup:Landroidx/appcompat/view/menu/r;

    return-object p0
.end method

.method public isShowing()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/t;->mPopup:Landroidx/appcompat/view/menu/r;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/appcompat/view/menu/z;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/t;->mPopup:Landroidx/appcompat/view/menu/r;

    iget-object p0, p0, Landroidx/appcompat/view/menu/t;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public seslForceShowUpper(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/t;->mForceShowUpper:Z

    return-void
.end method

.method public seslGetBackgroundView()Landroid/view/View;
    .locals 5

    iget-object p0, p0, Landroidx/appcompat/view/menu/t;->mPopup:Landroidx/appcompat/view/menu/r;

    instance-of v0, p0, Landroidx/appcompat/view/menu/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/appcompat/view/menu/A;

    iget-object p0, p0, Landroidx/appcompat/view/menu/A;->i:Landroidx/appcompat/widget/F0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "hidden_semGetBackgroundView"

    invoke-static {v3, v4, v2}, LR5/b;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v0}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public seslGetPopupWindow()Landroid/widget/PopupWindow;
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/view/menu/t;->mPopup:Landroidx/appcompat/view/menu/r;

    instance-of v0, p0, Landroidx/appcompat/view/menu/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/appcompat/view/menu/A;

    iget-object p0, p0, Landroidx/appcompat/view/menu/A;->i:Landroidx/appcompat/widget/F0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public seslSetAllowScrollingAnchorParent(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/t;->mAllowScrollingAnchorParent:Z

    return-void
.end method

.method public seslSetHeight(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/t;->mSeslPopupHeight:I

    return-void
.end method

.method public seslSetOverflowOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/t;->mOverflowOnly:Z

    return-void
.end method

.method public seslSetOverlapAnchor(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/t;->mOverlapAnchorSet:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/t;->mOverlapAnchor:Z

    return-void
.end method

.method public seslSetPopupAnimationPosition(I)V
    .locals 1

    iput p1, p0, Landroidx/appcompat/view/menu/t;->mPopupAnimationPosition:I

    iget-object p0, p0, Landroidx/appcompat/view/menu/t;->mPopup:Landroidx/appcompat/view/menu/r;

    instance-of v0, p0, Landroidx/appcompat/view/menu/A;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/appcompat/view/menu/A;

    iput p1, p0, Landroidx/appcompat/view/menu/A;->p:I

    iget-object p1, p0, Landroidx/appcompat/view/menu/A;->i:Landroidx/appcompat/widget/F0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/A;->e()V

    :cond_0
    return-void
.end method

.method public seslSetShowItemIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/t;->mSeslShowItemIcon:Z

    iget-object p0, p0, Landroidx/appcompat/view/menu/t;->mPopup:Landroidx/appcompat/view/menu/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/r;->c(Z)V

    :cond_0
    return-void
.end method

.method public seslUpdate()V
    .locals 4

    iget-object p0, p0, Landroidx/appcompat/view/menu/t;->mPopup:Landroidx/appcompat/view/menu/r;

    instance-of v0, p0, Landroidx/appcompat/view/menu/A;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/appcompat/view/menu/A;

    iget-object v0, p0, Landroidx/appcompat/view/menu/A;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/view/menu/A;->i:Landroidx/appcompat/widget/F0;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/A;->y:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070dd5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    iput v3, p0, Landroidx/appcompat/view/menu/A;->f:I

    iget-object v2, p0, Landroidx/appcompat/view/menu/A;->d:Landroidx/appcompat/view/menu/g;

    invoke-static {v2, v0, v3}, Landroidx/appcompat/view/menu/r;->b(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/A;->z:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/C0;->o(I)V

    :cond_0
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/t;->mAnchorView:Landroid/view/View;

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/t;->mForceShowIcon:Z

    iget-object p0, p0, Landroidx/appcompat/view/menu/t;->mPopup:Landroidx/appcompat/view/menu/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/r;->d(Z)V

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/t;->mDropDownGravity:I

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/t;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setPresenterCallback(Landroidx/appcompat/view/menu/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/t;->mPresenterCallback:Landroidx/appcompat/view/menu/u;

    iget-object p0, p0, Landroidx/appcompat/view/menu/t;->mPopup:Landroidx/appcompat/view/menu/r;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/appcompat/view/menu/A;

    iput-object p1, p0, Landroidx/appcompat/view/menu/A;->v:Landroidx/appcompat/view/menu/u;

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/t;->tryShow()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public show(II)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/t;->tryShow(II)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public tryShow()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/t;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->mAnchorView:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/t;->a(IIZZ)V

    return v1
.end method

.method public tryShow(II)Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/t;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->mAnchorView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, v1, v1}, Landroidx/appcompat/view/menu/t;->a(IIZZ)V

    return v1
.end method
