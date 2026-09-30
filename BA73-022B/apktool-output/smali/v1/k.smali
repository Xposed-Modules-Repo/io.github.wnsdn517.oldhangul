.class public Lv1/k;
.super Lv1/D;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Lv1/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p2, p1}, Lv1/k;->d(ILandroid/content/Context;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lv1/D;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lv1/i;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lv1/i;-><init>(Landroid/content/Context;Lv1/k;Landroid/view/Window;)V

    iput-object p1, p0, Lv1/k;->a:Lv1/i;

    return-void
.end method

.method public static d(ILandroid/content/Context;)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p0

    :cond_0
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f04003c

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final c(I)Landroid/widget/Button;
    .locals 1

    const/4 v0, -0x3

    iget-object p0, p0, Lv1/k;->a:Lv1/i;

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lv1/i;->o:Landroid/widget/Button;

    return-object p0

    :cond_1
    iget-object p0, p0, Lv1/i;->s:Landroid/widget/Button;

    return-object p0

    :cond_2
    iget-object p0, p0, Lv1/i;->w:Landroid/widget/Button;

    return-object p0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lv1/k;->a:Lv1/i;

    iput-boolean v0, p0, Lv1/i;->O:Z

    return-void
.end method

.method public final f(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Lv1/k;->a:Lv1/i;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lv1/i;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    invoke-super/range {p0 .. p1}, Lv1/D;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lv1/k;->a:Lv1/i;

    iget v1, v0, Lv1/i;->J:I

    iget-object v2, v0, Lv1/i;->b:Lv1/k;

    invoke-virtual {v2, v1}, Lv1/D;->setContentView(I)V

    iget-object v1, v0, Lv1/i;->a:Landroid/content/Context;

    iget-object v2, v0, Lv1/i;->c:Landroid/view/Window;

    const v3, 0x7f0a06ea

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0a0618

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Lsp/b;

    invoke-direct {v5, v0, v4}, Lsp/b;-><init>(Lv1/i;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v5, 0x7f0a0b12

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a0270

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0a0197

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0a02b7

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v0, Lv1/i;->h:Landroid/view/View;

    if-eqz v14, :cond_0

    goto :goto_0

    :cond_0
    iget v14, v0, Lv1/i;->i:I

    if-eqz v14, :cond_1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    iget v15, v0, Lv1/i;->i:I

    invoke-virtual {v14, v15, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v12

    :goto_1
    if-eqz v16, :cond_3

    invoke-static {v14}, Lv1/i;->a(Landroid/view/View;)Z

    move-result v17

    if-nez v17, :cond_4

    :cond_3
    const/high16 v15, 0x20000

    invoke-virtual {v2, v15, v15}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    const/16 v15, 0x8

    const/4 v12, -0x1

    if-eqz v16, :cond_8

    const v9, 0x7f0a02b6

    invoke-virtual {v2, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v7, v0, Lv1/i;->n:Z

    if-eqz v7, :cond_5

    iget v7, v0, Lv1/i;->j:I

    iget v14, v0, Lv1/i;->k:I

    iget v12, v0, Lv1/i;->l:I

    iget v5, v0, Lv1/i;->m:I

    invoke-virtual {v9, v7, v14, v12, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget-object v5, v0, Lv1/i;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v5, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_6
    :goto_2
    const v5, 0x7f0a0b12

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/v0;

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_8
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :goto_3
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0a0270

    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v9, 0x7f0a0197

    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v5, v6}, Lv1/i;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v7, v8}, Lv1/i;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {v9, v10}, Lv1/i;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    const/4 v12, 0x4

    if-ne v9, v10, :cond_9

    new-instance v10, LZ0/e;

    invoke-direct {v10, v0, v12}, LZ0/e;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    iput-object v10, v0, Lv1/i;->Q:LZ0/e;

    const v10, 0x7f0a0836

    invoke-virtual {v2, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/core/widget/NestedScrollView;

    iput-object v10, v0, Lv1/i;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Landroid/view/View;->setFocusable(Z)V

    iget-object v10, v0, Lv1/i;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v10, v14}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v10, 0x102000b

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lv1/i;->F:Landroid/widget/TextView;

    if-nez v10, :cond_a

    goto :goto_5

    :cond_a
    iget-object v14, v0, Lv1/i;->f:Ljava/lang/CharSequence;

    if-eqz v14, :cond_d

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v0, Lv1/i;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v12, 0x7f070ced

    invoke-static {v14, v12}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v12

    invoke-virtual {v0, v10, v12}, Lv1/i;->b(Landroid/widget/TextView;I)V

    const v10, 0x7f0a0924

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/CheckBox;

    if-eqz v10, :cond_b

    iget-object v12, v0, Lv1/i;->R:Ljava/lang/CharSequence;

    if-eqz v12, :cond_c

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v12, v0, Lv1/i;->S:Z

    invoke-virtual {v10, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v0, Lv1/i;->T:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v10, v12}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_b
    :goto_5
    move-object/from16 v18, v6

    goto :goto_6

    :cond_c
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v0, Lv1/i;->A:Landroidx/core/widget/NestedScrollView;

    iget-object v12, v0, Lv1/i;->F:Landroid/widget/TextView;

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v10, v0, Lv1/i;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v10, :cond_e

    iget-object v10, v0, Lv1/i;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v12, v0, Lv1/i;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v14, v0, Lv1/i;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v18, v6

    const/4 v6, -0x1

    invoke-direct {v15, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v14, v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_e
    move-object/from16 v18, v6

    move v6, v15

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget v6, v0, Lv1/i;->d:I

    iget-object v10, v0, Lv1/i;->W:LUj/f;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    if-eqz v12, :cond_f

    const-string v14, "show_button_background"

    const/4 v15, 0x0

    invoke-static {v12, v14, v15}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_10

    move v12, v14

    goto :goto_7

    :cond_f
    const/4 v14, 0x1

    :cond_10
    const/4 v12, 0x0

    :goto_7
    new-instance v15, Landroid/util/TypedValue;

    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    move-object/from16 v19, v8

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    move-object/from16 v20, v11

    const v11, 0x1010031

    invoke-virtual {v8, v11, v15, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v15, Landroid/util/TypedValue;->resourceId:I

    if-lez v8, :cond_11

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v11, v15, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    goto :goto_8

    :cond_11
    const/4 v8, -0x1

    :goto_8
    const v11, 0x1020019

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    iput-object v11, v0, Lv1/i;->o:Landroid/widget/Button;

    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v11, v15, Landroid/util/TypedValue;->resourceId:I

    if-lez v11, :cond_12

    iget-object v11, v0, Lv1/i;->o:Landroid/widget/Button;

    invoke-static {v11, v12, v8}, Lr0/a;->v(Landroid/widget/TextView;ZI)V

    goto :goto_9

    :cond_12
    iget-object v11, v0, Lv1/i;->o:Landroid/widget/Button;

    invoke-static {v11, v12}, Lr0/a;->u(Landroid/widget/TextView;Z)V

    :goto_9
    iget-object v11, v0, Lv1/i;->p:Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_13

    iget-object v11, v0, Lv1/i;->r:Landroid/graphics/drawable/Drawable;

    if-nez v11, :cond_13

    iget-object v11, v0, Lv1/i;->o:Landroid/widget/Button;

    const/16 v14, 0x8

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v21, v13

    const/4 v11, 0x0

    goto :goto_b

    :cond_13
    iget-object v11, v0, Lv1/i;->o:Landroid/widget/Button;

    iget-object v14, v0, Lv1/i;->p:Ljava/lang/CharSequence;

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v0, Lv1/i;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_14

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v14, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v11, v0, Lv1/i;->o:Landroid/widget/Button;

    iget-object v14, v0, Lv1/i;->r:Landroid/graphics/drawable/Drawable;

    move-object/from16 v21, v13

    const/4 v13, 0x0

    invoke-virtual {v11, v14, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_14
    move-object/from16 v21, v13

    :goto_a
    iget-object v11, v0, Lv1/i;->o:Landroid/widget/Button;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x1

    :goto_b
    const v13, 0x102001a

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    iput-object v13, v0, Lv1/i;->s:Landroid/widget/Button;

    invoke-virtual {v13, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v13, v15, Landroid/util/TypedValue;->resourceId:I

    if-lez v13, :cond_15

    iget-object v13, v0, Lv1/i;->s:Landroid/widget/Button;

    invoke-static {v13, v12, v8}, Lr0/a;->v(Landroid/widget/TextView;ZI)V

    goto :goto_c

    :cond_15
    iget-object v13, v0, Lv1/i;->s:Landroid/widget/Button;

    invoke-static {v13, v12}, Lr0/a;->u(Landroid/widget/TextView;Z)V

    :goto_c
    iget-object v13, v0, Lv1/i;->t:Ljava/lang/CharSequence;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_16

    iget-object v13, v0, Lv1/i;->v:Landroid/graphics/drawable/Drawable;

    if-nez v13, :cond_16

    iget-object v13, v0, Lv1/i;->s:Landroid/widget/Button;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_16
    iget-object v13, v0, Lv1/i;->s:Landroid/widget/Button;

    iget-object v14, v0, Lv1/i;->t:Ljava/lang/CharSequence;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v0, Lv1/i;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_17

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v14, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v13, v0, Lv1/i;->s:Landroid/widget/Button;

    iget-object v14, v0, Lv1/i;->v:Landroid/graphics/drawable/Drawable;

    move/from16 v22, v11

    const/4 v11, 0x0

    invoke-virtual {v13, v14, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_17
    move/from16 v22, v11

    :goto_d
    iget-object v11, v0, Lv1/i;->s:Landroid/widget/Button;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v11, v22, 0x2

    :goto_e
    const v13, 0x102001b

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    iput-object v13, v0, Lv1/i;->w:Landroid/widget/Button;

    invoke-virtual {v13, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v10, v15, Landroid/util/TypedValue;->resourceId:I

    if-lez v10, :cond_18

    iget-object v10, v0, Lv1/i;->w:Landroid/widget/Button;

    invoke-static {v10, v12, v8}, Lr0/a;->v(Landroid/widget/TextView;ZI)V

    goto :goto_f

    :cond_18
    iget-object v8, v0, Lv1/i;->w:Landroid/widget/Button;

    invoke-static {v8, v12}, Lr0/a;->u(Landroid/widget/TextView;Z)V

    :goto_f
    iget-object v8, v0, Lv1/i;->x:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_19

    iget-object v8, v0, Lv1/i;->z:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_19

    iget-object v6, v0, Lv1/i;->w:Landroid/widget/Button;

    const/16 v14, 0x8

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_19
    iget-object v8, v0, Lv1/i;->w:Landroid/widget/Button;

    iget-object v10, v0, Lv1/i;->x:Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lv1/i;->z:Landroid/graphics/drawable/Drawable;

    const/4 v14, 0x0

    if-eqz v8, :cond_1a

    invoke-virtual {v8, v14, v14, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, v0, Lv1/i;->w:Landroid/widget/Button;

    iget-object v8, v0, Lv1/i;->z:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x0

    invoke-virtual {v6, v8, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    iget-object v6, v0, Lv1/i;->w:Landroid/widget/Button;

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v11, v11, 0x4

    :goto_10
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v10, 0x7f04003a

    const/4 v14, 0x1

    invoke-virtual {v8, v10, v6, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->data:I

    const/4 v8, 0x2

    if-eqz v6, :cond_1d

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v11, v14, :cond_1b

    iget-object v10, v0, Lv1/i;->o:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    :cond_1b
    if-ne v11, v8, :cond_1c

    iget-object v10, v0, Lv1/i;->s:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    :cond_1c
    const/4 v10, 0x4

    if-ne v11, v10, :cond_1d

    iget-object v10, v0, Lv1/i;->w:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    :goto_11
    if-eqz v11, :cond_1e

    goto :goto_12

    :cond_1e
    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    iget-object v6, v0, Lv1/i;->w:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_13

    :cond_1f
    const/4 v6, 0x0

    :goto_13
    iget-object v10, v0, Lv1/i;->o:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_20

    const/4 v10, 0x1

    goto :goto_14

    :cond_20
    const/4 v10, 0x0

    :goto_14
    iget-object v11, v0, Lv1/i;->s:Landroid/widget/Button;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_21

    const/4 v11, 0x1

    goto :goto_15

    :cond_21
    const/4 v11, 0x0

    :goto_15
    const v12, 0x7f0a0890

    invoke-virtual {v2, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_24

    if-eqz v6, :cond_23

    if-nez v10, :cond_22

    goto :goto_17

    :cond_22
    :goto_16
    const/4 v14, 0x0

    goto :goto_18

    :cond_23
    :goto_17
    if-eqz v6, :cond_24

    if-eqz v11, :cond_24

    goto :goto_16

    :goto_18
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    :cond_24
    const/4 v14, 0x0

    :goto_19
    const v6, 0x7f0a088f

    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_25

    if-eqz v10, :cond_25

    if-eqz v11, :cond_25

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    iget-object v6, v0, Lv1/i;->Q:LZ0/e;

    if-eqz v6, :cond_26

    const v6, 0x7f0a0196

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_26

    iget-object v10, v0, Lv1/i;->Q:LZ0/e;

    invoke-virtual {v10, v6}, LZ0/e;->accept(Ljava/lang/Object;)V

    :cond_26
    iget-object v6, v0, Lv1/i;->G:Landroid/view/View;

    const v10, 0x7f0a0ae8

    if-eqz v6, :cond_27

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x2

    const/4 v12, -0x1

    invoke-direct {v6, v12, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v11, v0, Lv1/i;->G:Landroid/view/View;

    const/4 v14, 0x0

    invoke-virtual {v5, v11, v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v14, 0x8

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1b

    :cond_27
    const v6, 0x1020006

    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Lv1/i;->D:Landroid/widget/ImageView;

    iget-object v6, v0, Lv1/i;->e:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2a

    iget-boolean v6, v0, Lv1/i;->U:Z

    if-eqz v6, :cond_2a

    const v6, 0x7f0a00c9

    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lv1/i;->E:Landroid/widget/TextView;

    iget-object v11, v0, Lv1/i;->e:Ljava/lang/CharSequence;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lv1/i;->E:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070d0d

    invoke-static {v11, v12}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v11

    invoke-virtual {v0, v6, v11}, Lv1/i;->b(Landroid/widget/TextView;I)V

    iget v6, v0, Lv1/i;->B:I

    if-eqz v6, :cond_28

    iget-object v11, v0, Lv1/i;->D:Landroid/widget/ImageView;

    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1a
    const/16 v14, 0x8

    goto :goto_1b

    :cond_28
    iget-object v6, v0, Lv1/i;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_29

    iget-object v11, v0, Lv1/i;->D:Landroid/widget/ImageView;

    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1a

    :cond_29
    iget-object v6, v0, Lv1/i;->E:Landroid/widget/TextView;

    iget-object v11, v0, Lv1/i;->D:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    iget-object v12, v0, Lv1/i;->D:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    iget-object v13, v0, Lv1/i;->D:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    iget-object v14, v0, Lv1/i;->D:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v6, v11, v12, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v6, v0, Lv1/i;->D:Landroid/widget/ImageView;

    const/16 v14, 0x8

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1b

    :cond_2a
    const/16 v14, 0x8

    invoke-virtual {v2, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lv1/i;->D:Landroid/widget/ImageView;

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_1b
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v14, :cond_2b

    const/4 v6, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v6, 0x0

    :goto_1c
    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v14, :cond_2c

    const/4 v5, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v5, 0x0

    :goto_1d
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v14, :cond_2d

    const/4 v9, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v9, 0x0

    :goto_1e
    if-eqz v18, :cond_2e

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v14, :cond_2e

    const/4 v11, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v11, 0x0

    :goto_1f
    if-eqz v19, :cond_2f

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v14, :cond_2f

    const/4 v12, 0x1

    goto :goto_20

    :cond_2f
    const/4 v12, 0x0

    :goto_20
    iget-object v13, v0, Lv1/i;->G:Landroid/view/View;

    if-eqz v13, :cond_30

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v14, :cond_30

    const/4 v13, 0x1

    goto :goto_21

    :cond_30
    const/4 v13, 0x0

    :goto_21
    if-eqz v6, :cond_32

    if-nez v11, :cond_32

    if-eqz v12, :cond_31

    goto :goto_23

    :cond_31
    :goto_22
    const/4 v14, 0x0

    goto :goto_24

    :cond_32
    :goto_23
    if-eqz v13, :cond_33

    goto :goto_22

    :goto_24
    invoke-virtual {v3, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_25

    :cond_33
    const/4 v14, 0x0

    :goto_25
    if-eqz v6, :cond_34

    if-eqz v11, :cond_34

    if-nez v12, :cond_34

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070d08

    invoke-static {v11, v12}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v11

    invoke-virtual {v10, v11, v14, v11, v14}, Landroid/view/View;->setPadding(IIII)V

    :cond_34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070cfd

    invoke-static {v10, v11}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v10

    iget-object v11, v0, Lv1/i;->o:Landroid/widget/Button;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v14, 0x8

    if-eq v11, v14, :cond_35

    iget-object v11, v0, Lv1/i;->o:Landroid/widget/Button;

    int-to-float v12, v10

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v11, v0, Lv1/i;->o:Landroid/widget/Button;

    invoke-virtual {v0, v11, v10}, Lv1/i;->b(Landroid/widget/TextView;I)V

    goto :goto_26

    :cond_35
    const/4 v15, 0x0

    :goto_26
    iget-object v11, v0, Lv1/i;->s:Landroid/widget/Button;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v14, :cond_36

    iget-object v11, v0, Lv1/i;->s:Landroid/widget/Button;

    int-to-float v12, v10

    invoke-virtual {v11, v15, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v11, v0, Lv1/i;->s:Landroid/widget/Button;

    invoke-virtual {v0, v11, v10}, Lv1/i;->b(Landroid/widget/TextView;I)V

    :cond_36
    iget-object v11, v0, Lv1/i;->w:Landroid/widget/Button;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v14, :cond_37

    iget-object v11, v0, Lv1/i;->w:Landroid/widget/Button;

    int-to-float v12, v10

    invoke-virtual {v11, v15, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v11, v0, Lv1/i;->w:Landroid/widget/Button;

    invoke-virtual {v0, v11, v10}, Lv1/i;->b(Landroid/widget/TextView;I)V

    :cond_37
    invoke-virtual {v4}, Landroid/view/View;->isInTouchMode()Z

    move-result v10

    if-nez v10, :cond_3d

    if-eqz v6, :cond_38

    move-object/from16 v11, v20

    goto :goto_27

    :cond_38
    move-object v11, v7

    :goto_27
    invoke-virtual {v11}, Landroid/view/View;->requestFocus()Z

    move-result v10

    if-eqz v10, :cond_39

    goto :goto_28

    :cond_39
    iget-object v10, v0, Lv1/i;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v10, :cond_3a

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_29

    :cond_3a
    const/4 v14, 0x0

    iget-object v10, v0, Lv1/i;->o:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_3b

    iget-object v10, v0, Lv1/i;->o:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    goto :goto_29

    :cond_3b
    iget-object v10, v0, Lv1/i;->s:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_3c

    iget-object v10, v0, Lv1/i;->s:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    goto :goto_29

    :cond_3c
    iget-object v10, v0, Lv1/i;->w:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_3e

    iget-object v10, v0, Lv1/i;->w:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    goto :goto_29

    :cond_3d
    :goto_28
    const/4 v14, 0x0

    :cond_3e
    :goto_29
    if-eqz v5, :cond_3f

    iget-object v10, v0, Lv1/i;->A:Landroidx/core/widget/NestedScrollView;

    if-eqz v10, :cond_3f

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_3f
    iget-object v10, v0, Lv1/i;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v10, :cond_43

    if-eqz v9, :cond_40

    if-nez v5, :cond_43

    :cond_40
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    if-eqz v5, :cond_41

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    goto :goto_2a

    :cond_41
    iget v12, v10, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    :goto_2a
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    if-eqz v9, :cond_42

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    goto :goto_2b

    :cond_42
    iget v15, v10, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    :goto_2b
    invoke-virtual {v10, v11, v12, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    :cond_43
    if-nez v6, :cond_47

    iget-object v10, v0, Lv1/i;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v10, :cond_44

    goto :goto_2c

    :cond_44
    iget-object v10, v0, Lv1/i;->A:Landroidx/core/widget/NestedScrollView;

    :goto_2c
    if-eqz v10, :cond_47

    if-eqz v9, :cond_45

    goto :goto_2d

    :cond_45
    move v8, v14

    :goto_2d
    or-int/2addr v5, v8

    const v8, 0x7f0a0835

    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0a0834

    invoke-virtual {v2, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v9

    sget-object v11, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    const/4 v11, 0x3

    invoke-static {v10, v5, v11}, Landroidx/core/view/T;->b(Landroid/view/View;II)V

    if-eqz v8, :cond_46

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_46
    if-eqz v9, :cond_47

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_47
    iget-object v5, v0, Lv1/i;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v5, :cond_49

    iget-object v7, v0, Lv1/i;->H:Landroid/widget/ListAdapter;

    if-eqz v7, :cond_49

    invoke-virtual {v5, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroid/widget/AdapterView;

    const-string v9, "hidden_semSetBottomColor"

    invoke-static {v8, v9, v7}, LR5/b;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_48

    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v7, v8}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    iget v7, v0, Lv1/i;->I:I

    const/4 v12, -0x1

    if-le v7, v12, :cond_49

    const/4 v11, 0x1

    invoke-virtual {v5, v7, v11}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070e83

    invoke-static {v8, v9}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    goto :goto_2e

    :cond_49
    const/4 v11, 0x1

    :goto_2e
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x24

    if-lt v5, v7, :cond_4f

    const-string v5, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    invoke-static {v5}, Lcom/bumptech/glide/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "FALSE"

    if-eqz v5, :cond_4a

    goto :goto_2f

    :cond_4a
    move-object v5, v7

    :goto_2f
    invoke-static {v1}, LDj/k;->n(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "current_sec_active_themepackage"

    invoke-static {v9, v10}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v6, :cond_4b

    iget-boolean v0, v0, Lv1/i;->O:Z

    goto :goto_30

    :cond_4b
    move v0, v11

    :goto_30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f0808f1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    invoke-static {v6, v10, v12}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_4c

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v10

    if-eqz v10, :cond_4c

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    move v12, v14

    goto :goto_31

    :cond_4c
    move v12, v11

    :goto_31
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4f

    if-eqz v0, :cond_4f

    if-eqz v9, :cond_4f

    if-eqz v12, :cond_4f

    if-eqz v3, :cond_4d

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4d

    if-nez v8, :cond_4d

    const v0, 0x7f0808f2

    invoke-static {v1, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070ce1

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    if-eqz v8, :cond_4e

    new-instance v9, Landroidx/core/view/x;

    const v15, 0x4356999a    # 214.6f

    const v16, 0x437ccccd    # 252.8f

    const/16 v10, 0x12c

    const/high16 v11, 0x3f400000    # 0.75f

    const/high16 v12, 0x41c80000    # 25.0f

    const/high16 v13, 0x41700000    # 15.0f

    const/high16 v14, 0x436b0000    # 235.0f

    invoke-direct/range {v9 .. v16}, Landroidx/core/view/x;-><init>(IFFFFFF)V

    move-object v6, v9

    goto :goto_32

    :cond_4e
    new-instance v10, Landroidx/core/view/x;

    const v16, 0x4212cccd    # 36.7f

    const v17, 0x42af6666    # 87.7f

    const/16 v11, 0x12c

    const v12, 0x3f333333    # 0.7f

    const/high16 v13, -0x3e900000    # -15.0f

    const/4 v14, 0x0

    const/high16 v15, 0x436b0000    # 235.0f

    invoke-direct/range {v10 .. v17}, Landroidx/core/view/x;-><init>(IFFFFFF)V

    move-object v6, v10

    :goto_32
    const v2, 0x7f060b5c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v5, 0x0

    move-object/from16 v9, v21

    invoke-static/range {v4 .. v9}, Landroidx/core/view/y;->b(Landroid/view/View;ILandroidx/core/view/x;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    :cond_4f
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lv1/k;->a:Lv1/i;

    iget-object v0, v0, Lv1/i;->A:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lv1/k;->a:Lv1/i;

    iget-object v0, v0, Lv1/i;->A:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Lv1/D;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lv1/k;->a:Lv1/i;

    iput-object p1, p0, Lv1/i;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Lv1/i;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Lv1/i;->c:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
