.class public final Landroidx/appcompat/view/menu/A;
.super Landroidx/appcompat/view/menu/r;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/appcompat/view/menu/j;

.field public final d:Landroidx/appcompat/view/menu/g;

.field public final e:Z

.field public f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/appcompat/widget/F0;

.field public final j:Z

.field public k:Landroidx/appcompat/widget/r0;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public final q:LCk/a;

.field public final r:LIn/f;

.field public s:Landroid/widget/PopupWindow$OnDismissListener;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroidx/appcompat/view/menu/u;

.field public w:Landroid/view/ViewTreeObserver;

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/j;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/A;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/view/menu/A;->k:Landroidx/appcompat/widget/r0;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/appcompat/view/menu/A;->o:Z

    iput v0, p0, Landroidx/appcompat/view/menu/A;->p:I

    new-instance v2, LCk/a;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LCk/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/appcompat/view/menu/A;->q:LCk/a;

    new-instance v2, LIn/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LIn/f;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/appcompat/view/menu/A;->r:LIn/f;

    iput v0, p0, Landroidx/appcompat/view/menu/A;->A:I

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x10104a9

    invoke-virtual {v3, v4, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v2, Landroid/util/TypedValue;->data:I

    if-eqz v3, :cond_0

    new-instance v3, LH1/d;

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-direct {v3, p3, v2}, LH1/d;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Landroidx/appcompat/view/menu/A;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Landroidx/appcompat/view/menu/A;->b:Landroid/content/Context;

    :goto_0
    iput-object p5, p0, Landroidx/appcompat/view/menu/A;->c:Landroidx/appcompat/view/menu/j;

    instance-of v2, p5, Landroidx/appcompat/view/menu/B;

    iput-boolean v2, p0, Landroidx/appcompat/view/menu/A;->j:Z

    iput-boolean p6, p0, Landroidx/appcompat/view/menu/A;->e:Z

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    invoke-virtual {p5}, Landroidx/appcompat/view/menu/j;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Landroidx/appcompat/view/menu/A;->c:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v3, v0}, Landroidx/appcompat/view/menu/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/l;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/l;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Landroidx/appcompat/view/menu/g;

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/A;->e:Z

    const v3, 0x7f0d0211

    invoke-direct {v0, p5, p6, v2, v3}, Landroidx/appcompat/view/menu/g;-><init>(Landroidx/appcompat/view/menu/j;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/A;->d:Landroidx/appcompat/view/menu/g;

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Landroidx/appcompat/view/menu/g;

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/A;->e:Z

    const v3, 0x7f0d0210

    invoke-direct {v0, p5, p6, v2, v3}, Landroidx/appcompat/view/menu/g;-><init>(Landroidx/appcompat/view/menu/j;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/A;->d:Landroidx/appcompat/view/menu/g;

    :goto_2
    iput p1, p0, Landroidx/appcompat/view/menu/A;->g:I

    iput p2, p0, Landroidx/appcompat/view/menu/A;->h:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    iget-object v0, p0, Landroidx/appcompat/view/menu/A;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070dd5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    iget p6, p6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p6, v0

    iput p6, p0, Landroidx/appcompat/view/menu/A;->f:I

    iput-object p4, p0, Landroidx/appcompat/view/menu/A;->t:Landroid/view/View;

    new-instance p4, Landroidx/appcompat/widget/F0;

    iget-object p6, p0, Landroidx/appcompat/view/menu/A;->b:Landroid/content/Context;

    invoke-direct {p4, p6, v1, p1, p2}, Landroidx/appcompat/widget/C0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p4, p0, Landroidx/appcompat/view/menu/A;->i:Landroidx/appcompat/widget/F0;

    iget-boolean p1, p0, Landroidx/appcompat/view/menu/A;->e:Z

    iput-boolean p1, p4, Landroidx/appcompat/widget/C0;->A:Z

    invoke-virtual {p5, p0, p3}, Landroidx/appcompat/view/menu/j;->addMenuPresenter(Landroidx/appcompat/view/menu/v;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/A;->x:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/menu/A;->i:Landroidx/appcompat/widget/F0;

    iget-object p0, p0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/A;->C:Z

    iget-object p0, p0, Landroidx/appcompat/view/menu/A;->d:Landroidx/appcompat/view/menu/g;

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->e:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/A;->d:Landroidx/appcompat/view/menu/g;

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->f:Z

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/A;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/menu/A;->i:Landroidx/appcompat/widget/F0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/C0;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/A;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f140025

    goto :goto_0

    :cond_1
    const v0, 0x7f140024

    goto :goto_0

    :cond_2
    const v0, 0x7f140027

    goto :goto_0

    :cond_3
    const v0, 0x7f140026

    :goto_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/A;->i:Landroidx/appcompat/widget/F0;

    iget-object p0, p0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public final flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Landroidx/appcompat/widget/r0;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/A;->i:Landroidx/appcompat/widget/F0;

    iget-object p0, p0, Landroidx/appcompat/widget/C0;->c:Landroidx/appcompat/widget/r0;

    return-object p0
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/j;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/A;->c:Landroidx/appcompat/view/menu/j;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/A;->dismiss()V

    iget-object p0, p0, Landroidx/appcompat/view/menu/A;->v:Landroidx/appcompat/view/menu/u;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/u;->onCloseMenu(Landroidx/appcompat/view/menu/j;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/A;->x:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/A;->c:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->close()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/A;->w:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/A;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/A;->w:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/A;->w:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/A;->q:LCk/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/A;->w:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/A;->u:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/A;->r:LIn/f;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Landroidx/appcompat/view/menu/A;->s:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/A;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/B;)Z
    .locals 10

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    new-instance v2, Landroidx/appcompat/view/menu/t;

    iget-object v6, p0, Landroidx/appcompat/view/menu/A;->u:Landroid/view/View;

    iget v3, p0, Landroidx/appcompat/view/menu/A;->g:I

    iget v4, p0, Landroidx/appcompat/view/menu/A;->h:I

    iget-object v5, p0, Landroidx/appcompat/view/menu/A;->b:Landroid/content/Context;

    iget-boolean v8, p0, Landroidx/appcompat/view/menu/A;->e:Z

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/t;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/j;Z)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/A;->v:Landroidx/appcompat/view/menu/u;

    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/t;->setPresenterCallback(Landroidx/appcompat/view/menu/u;)V

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/j;->size()I

    move-result p1

    move v0, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v0, p1, :cond_1

    invoke-virtual {v7, v0}, Landroidx/appcompat/view/menu/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    move p1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/t;->setForceShowIcon(Z)V

    iget-boolean p1, p0, Landroidx/appcompat/view/menu/A;->C:Z

    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/t;->seslSetShowItemIcon(Z)V

    iget p1, p0, Landroidx/appcompat/view/menu/A;->p:I

    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/t;->seslSetPopupAnimationPosition(I)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/A;->s:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/t;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/view/menu/A;->s:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v0, p0, Landroidx/appcompat/view/menu/A;->c:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->size()I

    move-result v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroidx/appcompat/view/menu/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v8

    if-ne v7, v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move-object v6, p1

    :goto_3
    iget-object v4, p0, Landroidx/appcompat/view/menu/A;->d:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->getCount()I

    move-result v5

    move v8, v1

    :goto_4
    if-ge v8, v5, :cond_5

    invoke-virtual {v4, v8}, Landroidx/appcompat/view/menu/g;->b(I)Landroidx/appcompat/view/menu/l;

    move-result-object v9

    if-ne v6, v9, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, -0x1

    :goto_5
    iget-object v4, p0, Landroidx/appcompat/view/menu/A;->k:Landroidx/appcompat/widget/r0;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p1

    sub-int/2addr v8, p1

    if-ltz v8, :cond_6

    iget-object p1, p0, Landroidx/appcompat/view/menu/A;->k:Landroidx/appcompat/widget/r0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/A;->k:Landroidx/appcompat/widget/r0;

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    :cond_8
    iget p1, p0, Landroidx/appcompat/view/menu/A;->A:I

    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/t;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/j;->close(Z)V

    invoke-virtual {v2, v1, v1}, Landroidx/appcompat/view/menu/t;->tryShow(II)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Landroidx/appcompat/view/menu/A;->v:Landroidx/appcompat/view/menu/u;

    if-eqz p0, :cond_9

    invoke-interface {p0, v7}, Landroidx/appcompat/view/menu/u;->onOpenSubMenu(Landroidx/appcompat/view/menu/j;)Z

    :cond_9
    return v3

    :cond_a
    return v1
.end method

.method public final updateMenuView(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/A;->y:Z

    iget-object p0, p0, Landroidx/appcompat/view/menu/A;->d:Landroidx/appcompat/view/menu/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
