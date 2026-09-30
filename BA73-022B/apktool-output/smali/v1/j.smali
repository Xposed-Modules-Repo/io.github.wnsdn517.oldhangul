.class public Lv1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final P:Lv1/g;

.field private final mTheme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lv1/k;->d(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lv1/j;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lv1/g;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p2, p1}, Lv1/k;->d(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lv1/g;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lv1/j;->P:Lv1/g;

    .line 5
    iput p2, p0, Lv1/j;->mTheme:I

    return-void
.end method


# virtual methods
.method public create()Lv1/k;
    .locals 14

    new-instance v0, Lv1/k;

    iget-object v1, p0, Lv1/j;->P:Lv1/g;

    iget-object v1, v1, Lv1/g;->a:Landroid/view/ContextThemeWrapper;

    iget v2, p0, Lv1/j;->mTheme:I

    invoke-direct {v0, v1, v2}, Lv1/k;-><init>(Landroid/content/Context;I)V

    iget-object v4, p0, Lv1/j;->P:Lv1/g;

    iget-object v1, v4, Lv1/g;->f:Landroid/view/View;

    iget-object v5, v4, Lv1/g;->a:Landroid/view/ContextThemeWrapper;

    iget-object v2, v0, Lv1/k;->a:Lv1/i;

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    iput-object v1, v2, Lv1/i;->G:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v1, v4, Lv1/g;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    iput-object v1, v2, Lv1/i;->e:Ljava/lang/CharSequence;

    iget-object v3, v2, Lv1/i;->E:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, v2, Lv1/i;->c:Landroid/view/Window;

    invoke-virtual {v3, v1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v4, Lv1/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iput-object v1, v2, Lv1/i;->C:Landroid/graphics/drawable/Drawable;

    iput v12, v2, Lv1/i;->B:I

    iget-object v3, v2, Lv1/i;->D:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v2, Lv1/i;->D:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget v1, v4, Lv1/g;->c:I

    if-eqz v1, :cond_5

    iput-object v11, v2, Lv1/i;->C:Landroid/graphics/drawable/Drawable;

    iput v1, v2, Lv1/i;->B:I

    iget-object v3, v2, Lv1/i;->D:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, Lv1/i;->D:Landroid/widget/ImageView;

    iget v3, v2, Lv1/i;->B:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_0
    iget-object v1, v4, Lv1/g;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iput-object v1, v2, Lv1/i;->f:Ljava/lang/CharSequence;

    iget-object v3, v2, Lv1/i;->F:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, v4, Lv1/g;->O:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iget-object v3, v4, Lv1/g;->g:Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    iget-boolean v3, v4, Lv1/g;->N:Z

    iget-object v6, v4, Lv1/g;->P:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v1, v2, Lv1/i;->R:Ljava/lang/CharSequence;

    iput-boolean v3, v2, Lv1/i;->S:Z

    iput-object v6, v2, Lv1/i;->T:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    :cond_7
    iget-object v1, v4, Lv1/g;->h:Ljava/lang/CharSequence;

    if-nez v1, :cond_8

    iget-object v3, v4, Lv1/g;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_9

    :cond_8
    iget-object v3, v4, Lv1/g;->j:Landroid/content/DialogInterface$OnClickListener;

    iget-object v6, v4, Lv1/g;->i:Landroid/graphics/drawable/Drawable;

    const/4 v7, -0x1

    invoke-virtual {v2, v7, v1, v3, v6}, Lv1/i;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v1, v4, Lv1/g;->k:Ljava/lang/CharSequence;

    if-nez v1, :cond_a

    iget-object v3, v4, Lv1/g;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_b

    :cond_a
    iget-object v3, v4, Lv1/g;->m:Landroid/content/DialogInterface$OnClickListener;

    iget-object v6, v4, Lv1/g;->l:Landroid/graphics/drawable/Drawable;

    const/4 v7, -0x2

    invoke-virtual {v2, v7, v1, v3, v6}, Lv1/i;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v1, v4, Lv1/g;->n:Ljava/lang/CharSequence;

    if-nez v1, :cond_c

    iget-object v3, v4, Lv1/g;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_d

    :cond_c
    iget-object v3, v4, Lv1/g;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object v6, v4, Lv1/g;->o:Landroid/graphics/drawable/Drawable;

    const/4 v7, -0x3

    invoke-virtual {v2, v7, v1, v3, v6}, Lv1/i;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-object v1, v4, Lv1/g;->u:[Ljava/lang/CharSequence;

    const/4 v13, 0x1

    if-nez v1, :cond_e

    iget-object v1, v4, Lv1/g;->J:Landroid/database/Cursor;

    if-nez v1, :cond_e

    iget-object v1, v4, Lv1/g;->v:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_19

    :cond_e
    iget-object v1, v4, Lv1/g;->b:Landroid/view/LayoutInflater;

    iget v3, v2, Lv1/i;->K:I

    invoke-virtual {v1, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v1, v4, Lv1/g;->F:Z

    if-eqz v1, :cond_10

    iget-object v1, v4, Lv1/g;->J:Landroid/database/Cursor;

    if-nez v1, :cond_f

    new-instance v3, LJs/d0;

    iget v6, v2, Lv1/i;->L:I

    move-object v8, v7

    iget-object v7, v4, Lv1/g;->u:[Ljava/lang/CharSequence;

    invoke-direct/range {v3 .. v8}, LJs/d0;-><init>(Lv1/g;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    move-object v1, v8

    goto :goto_4

    :cond_f
    move-object v8, v7

    new-instance v3, Lv1/d;

    iget-object v6, v4, Lv1/g;->J:Landroid/database/Cursor;

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lv1/d;-><init>(Lv1/g;Landroid/view/ContextThemeWrapper;Landroid/database/Cursor;Landroidx/appcompat/app/AlertController$RecycleListView;Lv1/i;)V

    move-object v1, v7

    goto :goto_4

    :cond_10
    move-object v1, v7

    iget-boolean v3, v4, Lv1/g;->G:Z

    if-eqz v3, :cond_11

    iget v3, v2, Lv1/i;->M:I

    :goto_1
    move v7, v3

    goto :goto_2

    :cond_11
    iget v3, v2, Lv1/i;->N:I

    goto :goto_1

    :goto_2
    iget-object v3, v4, Lv1/g;->J:Landroid/database/Cursor;

    const v6, 0x1020014

    if-eqz v3, :cond_12

    move v3, v6

    move-object v6, v5

    new-instance v5, Landroid/widget/SimpleCursorAdapter;

    iget-object v8, v4, Lv1/g;->J:Landroid/database/Cursor;

    iget-object v9, v4, Lv1/g;->K:Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    filled-new-array {v3}, [I

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    move-object v3, v5

    goto :goto_4

    :cond_12
    move v3, v6

    iget-object v6, v4, Lv1/g;->v:Landroid/widget/ListAdapter;

    if-eqz v6, :cond_13

    :goto_3
    move-object v3, v6

    goto :goto_4

    :cond_13
    new-instance v6, Lv1/h;

    iget-object v8, v4, Lv1/g;->u:[Ljava/lang/CharSequence;

    invoke-direct {v6, v5, v7, v3, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    iput-object v3, v2, Lv1/i;->H:Landroid/widget/ListAdapter;

    iget v3, v4, Lv1/g;->H:I

    iput v3, v2, Lv1/i;->I:I

    iget-object v3, v4, Lv1/g;->w:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_14

    new-instance v3, Lv1/e;

    invoke-direct {v3, v4, v2}, Lv1/e;-><init>(Lv1/g;Lv1/i;)V

    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_5

    :cond_14
    iget-object v3, v4, Lv1/g;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v3, :cond_15

    new-instance v3, Lv1/f;

    invoke-direct {v3, v4, v1, v2}, Lv1/f;-><init>(Lv1/g;Landroidx/appcompat/app/AlertController$RecycleListView;Lv1/i;)V

    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_15
    :goto_5
    iget-object v3, v4, Lv1/g;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v3, :cond_16

    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_16
    iget-boolean v3, v4, Lv1/g;->G:Z

    if-eqz v3, :cond_17

    invoke-virtual {v1, v13}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto :goto_6

    :cond_17
    iget-boolean v3, v4, Lv1/g;->F:Z

    if-eqz v3, :cond_18

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_18
    :goto_6
    iput-object v1, v2, Lv1/i;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_19
    iget-object v1, v4, Lv1/g;->y:Landroid/view/View;

    if-eqz v1, :cond_1b

    iget-boolean v3, v4, Lv1/g;->D:Z

    if-eqz v3, :cond_1a

    iget v3, v4, Lv1/g;->z:I

    iget v5, v4, Lv1/g;->A:I

    iget v6, v4, Lv1/g;->B:I

    iget v4, v4, Lv1/g;->C:I

    iput-object v1, v2, Lv1/i;->h:Landroid/view/View;

    iput v12, v2, Lv1/i;->i:I

    iput-boolean v13, v2, Lv1/i;->n:Z

    iput v3, v2, Lv1/i;->j:I

    iput v5, v2, Lv1/i;->k:I

    iput v6, v2, Lv1/i;->l:I

    iput v4, v2, Lv1/i;->m:I

    goto :goto_7

    :cond_1a
    iput-object v1, v2, Lv1/i;->h:Landroid/view/View;

    iput v12, v2, Lv1/i;->i:I

    iput-boolean v12, v2, Lv1/i;->n:Z

    goto :goto_7

    :cond_1b
    iget v1, v4, Lv1/g;->x:I

    if-eqz v1, :cond_1c

    iput-object v11, v2, Lv1/i;->h:Landroid/view/View;

    iput v1, v2, Lv1/i;->i:I

    iput-boolean v12, v2, Lv1/i;->n:Z

    :cond_1c
    :goto_7
    iget-object v1, p0, Lv1/j;->P:Lv1/g;

    iget-boolean v1, v1, Lv1/g;->q:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Lv1/j;->P:Lv1/g;

    iget-boolean v1, v1, Lv1/g;->q:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v0, v13}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1d
    iget-object v1, p0, Lv1/j;->P:Lv1/g;

    iget-object v1, v1, Lv1/g;->r:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lv1/j;->P:Lv1/g;

    iget-object v1, v1, Lv1/g;->s:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, p0, Lv1/j;->P:Lv1/g;

    iget-object p0, p0, Lv1/g;->t:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz p0, :cond_1e

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1e
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lv1/j;->P:Lv1/g;

    iget-object p0, p0, Lv1/g;->a:Landroid/view/ContextThemeWrapper;

    return-object p0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lv1/j;
    .locals 1

    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iput-object p1, v0, Lv1/g;->v:Landroid/widget/ListAdapter;

    iput-object p2, v0, Lv1/g;->w:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setCancelable(Z)Lv1/j;
    .locals 1

    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iput-boolean p1, v0, Lv1/g;->q:Z

    return-object p0
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lv1/j;
    .locals 1

    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iput-object p1, v0, Lv1/g;->J:Landroid/database/Cursor;

    iput-object p3, v0, Lv1/g;->K:Ljava/lang/String;

    iput-object p2, v0, Lv1/g;->w:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setCustomTitle(Landroid/view/View;)Lv1/j;
    .locals 1

    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iput-object p1, v0, Lv1/g;->f:Landroid/view/View;

    return-object p0
.end method

.method public setIcon(I)Lv1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iput p1, v0, Lv1/g;->c:I

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lv1/j;
    .locals 1

    .line 2
    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iput-object p1, v0, Lv1/g;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIconAttribute(I)Lv1/j;
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lv1/j;->P:Lv1/g;

    iget-object v1, v1, Lv1/g;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, p0, Lv1/j;->P:Lv1/g;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p1, Lv1/g;->c:I

    return-object p0
.end method

.method public setInverseBackgroundForced(Z)Lv1/j;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Lv1/j;->P:Lv1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iget-object v1, v0, Lv1/g;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lv1/g;->u:[Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lv1/j;->P:Lv1/g;

    iput-object p2, p1, Lv1/g;->w:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv1/j;
    .locals 1

    .line 3
    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iput-object p1, v0, Lv1/g;->u:[Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Lv1/g;->w:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setMessage(I)Lv1/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iget-object v1, v0, Lv1/g;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lv1/g;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lv1/j;
    .locals 1

    .line 2
    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iput-object p1, v0, Lv1/g;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lv1/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iget-object v1, v0, Lv1/g;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lv1/g;->u:[Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lv1/j;->P:Lv1/g;

    iput-object p3, p1, Lv1/g;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 3
    iput-object p2, p1, Lv1/g;->E:[Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lv1/g;->F:Z

    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lv1/j;
    .locals 1

    .line 9
    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iput-object p1, v0, Lv1/g;->J:Landroid/database/Cursor;

    .line 10
    iput-object p4, v0, Lv1/g;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 11
    iput-object p2, v0, Lv1/g;->L:Ljava/lang/String;

    .line 12
    iput-object p3, v0, Lv1/g;->K:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Lv1/g;->F:Z

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lv1/j;
    .locals 1

    .line 5
    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iput-object p1, v0, Lv1/g;->u:[Ljava/lang/CharSequence;

    .line 6
    iput-object p3, v0, Lv1/g;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 7
    iput-object p2, v0, Lv1/g;->E:[Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lv1/g;->F:Z

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iget-object v1, v0, Lv1/g;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lv1/g;->k:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lv1/j;->P:Lv1/g;

    iput-object p2, p1, Lv1/g;->m:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv1/j;
    .locals 1

    .line 3
    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iput-object p1, v0, Lv1/g;->k:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Lv1/g;->m:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Lv1/j;
    .locals 1

    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iput-object p1, v0, Lv1/g;->l:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iget-object v1, v0, Lv1/g;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lv1/g;->n:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lv1/j;->P:Lv1/g;

    iput-object p2, p1, Lv1/g;->p:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv1/j;
    .locals 1

    .line 3
    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iput-object p1, v0, Lv1/g;->n:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Lv1/g;->p:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Lv1/j;
    .locals 1

    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iput-object p1, v0, Lv1/g;->o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lv1/j;
    .locals 1

    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iput-object p1, v0, Lv1/g;->r:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lv1/j;
    .locals 1

    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iput-object p1, v0, Lv1/g;->s:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lv1/j;
    .locals 1

    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iput-object p1, v0, Lv1/g;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lv1/j;
    .locals 1

    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iput-object p1, v0, Lv1/g;->t:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iget-object v1, v0, Lv1/g;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lv1/g;->h:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lv1/j;->P:Lv1/g;

    iput-object p2, p1, Lv1/g;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv1/j;
    .locals 1

    .line 3
    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iput-object p1, v0, Lv1/g;->h:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Lv1/g;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Lv1/j;
    .locals 1

    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iput-object p1, v0, Lv1/g;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setRecycleOnMeasureEnabled(Z)Lv1/j;
    .locals 0

    iget-object p1, p0, Lv1/j;->P:Lv1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lv1/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iget-object v1, v0, Lv1/g;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lv1/g;->u:[Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lv1/j;->P:Lv1/g;

    iput-object p3, p1, Lv1/g;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput p2, p1, Lv1/g;->H:I

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lv1/g;->G:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lv1/j;
    .locals 1

    .line 5
    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iput-object p1, v0, Lv1/g;->J:Landroid/database/Cursor;

    .line 6
    iput-object p4, v0, Lv1/g;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    iput p2, v0, Lv1/g;->H:I

    .line 8
    iput-object p3, v0, Lv1/g;->K:Ljava/lang/String;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Lv1/g;->G:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;
    .locals 1

    .line 14
    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iput-object p1, v0, Lv1/g;->v:Landroid/widget/ListAdapter;

    .line 15
    iput-object p3, v0, Lv1/g;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    iput p2, v0, Lv1/g;->H:I

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lv1/g;->G:Z

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;
    .locals 1

    .line 10
    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iput-object p1, v0, Lv1/g;->u:[Ljava/lang/CharSequence;

    .line 11
    iput-object p3, v0, Lv1/g;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    iput p2, v0, Lv1/g;->H:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Lv1/g;->G:Z

    return-object p0
.end method

.method public setSingleChoiceOption(Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Lv1/j;
    .locals 2

    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iget-object v1, v0, Lv1/g;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iput-object p1, v0, Lv1/g;->O:Ljava/lang/CharSequence;

    iput-boolean p2, v0, Lv1/g;->N:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lv1/j;->P:Lv1/g;

    iput-object p3, p1, Lv1/g;->P:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setSingleChoiceOption() requires setMessage()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTitle(I)Lv1/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iget-object v1, v0, Lv1/g;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lv1/g;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lv1/j;
    .locals 1

    .line 2
    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iput-object p1, v0, Lv1/g;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(I)Lv1/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lv1/g;->y:Landroid/view/View;

    .line 2
    iput p1, v0, Lv1/g;->x:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v0, Lv1/g;->D:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lv1/j;
    .locals 1

    .line 4
    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iput-object p1, v0, Lv1/g;->y:Landroid/view/View;

    const/4 p1, 0x0

    .line 5
    iput p1, v0, Lv1/g;->x:I

    .line 6
    iput-boolean p1, v0, Lv1/g;->D:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;IIII)Lv1/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lv1/j;->P:Lv1/g;

    iput-object p1, v0, Lv1/g;->y:Landroid/view/View;

    const/4 p1, 0x0

    .line 8
    iput p1, v0, Lv1/g;->x:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Lv1/g;->D:Z

    .line 10
    iput p2, v0, Lv1/g;->z:I

    .line 11
    iput p3, v0, Lv1/g;->A:I

    .line 12
    iput p4, v0, Lv1/g;->B:I

    .line 13
    iput p5, v0, Lv1/g;->C:I

    return-object p0
.end method

.method public show()Lv1/k;
    .locals 0

    invoke-virtual {p0}, Lv1/j;->create()Lv1/k;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V

    return-object p0
.end method
