.class public final Landroidx/appcompat/widget/S;
.super Landroidx/appcompat/widget/C0;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/U;


# instance fields
.field public D:Ljava/lang/CharSequence;

.field public E:Landroid/widget/ListAdapter;

.field public F:I

.field public final synthetic G:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    iput-object p1, p0, Landroidx/appcompat/widget/S;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    const v0, 0x7f040733

    const/4 v1, 0x0

    invoke-direct {p0, p2, p3, v0, v1}, Landroidx/appcompat/widget/C0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput v1, p0, Landroidx/appcompat/widget/C0;->l:I

    iput-object p1, p0, Landroidx/appcompat/widget/C0;->o:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/C0;->r(Z)V

    new-instance p1, Landroidx/appcompat/widget/Q;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/Q;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/appcompat/widget/C0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/S;->D:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/S;->D:Ljava/lang/CharSequence;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/S;->F:I

    return-void
.end method

.method public final i(II)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->t()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/C0;->q()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/C0;->s()V

    iget-object v1, p0, Landroidx/appcompat/widget/C0;->c:Landroidx/appcompat/widget/r0;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setTextAlignment(I)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget-object p2, p0, Landroidx/appcompat/widget/S;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/C0;->c:Landroidx/appcompat/widget/r0;

    iget-object v2, p0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/r0;->setListSelectionHidden(Z)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0, p1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p2, Landroidx/appcompat/widget/AppCompatSpinner;->l:LVj/f;

    if-nez v0, :cond_2

    new-instance v0, LVj/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LVj/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p2, Landroidx/appcompat/widget/AppCompatSpinner;->l:LVj/f;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Landroidx/appcompat/widget/P;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/P;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/C0;->k(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/S;->E:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final t()V
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/widget/S;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, v0, Landroidx/appcompat/widget/AppCompatSpinner;->g:I

    const/4 v8, -0x2

    if-ne v7, v8, :cond_3

    iget-object v7, p0, Landroidx/appcompat/widget/S;->E:Landroid/widget/ListAdapter;

    check-cast v7, Landroid/widget/SpinnerAdapter;

    iget-object v8, p0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v1

    if-le v7, v8, :cond_2

    move v7, v8

    :cond_2
    add-int/lit8 v7, v7, 0x4

    sub-int v1, v6, v4

    sub-int/2addr v1, v5

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/C0;->o(I)V

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    if-ne v7, v1, :cond_4

    sub-int v1, v6, v4

    sub-int/2addr v1, v5

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/C0;->o(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/C0;->o(I)V

    :goto_1
    iget v1, v0, Landroidx/appcompat/widget/AppCompatSpinner;->i:I

    if-nez v1, :cond_5

    iget v1, p0, Landroidx/appcompat/widget/S;->F:I

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_6

    add-int/2addr v2, v6

    sub-int/2addr v2, v5

    iget v0, p0, Landroidx/appcompat/widget/C0;->e:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    goto :goto_2

    :cond_6
    add-int/2addr v4, v1

    add-int/2addr v2, v4

    :goto_2
    iput v2, p0, Landroidx/appcompat/widget/C0;->f:I

    return-void
.end method
