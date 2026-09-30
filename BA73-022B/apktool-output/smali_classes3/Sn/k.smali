.class public LSn/k;
.super LSn/b;
.source "SourceFile"


# instance fields
.field public final x:Ly8/m;

.field public final y:LCm/a;


# direct methods
.method public constructor <init>(LPn/d;)V
    .locals 1

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LSn/b;-><init>(LSn/a;)V

    iget-object v0, p1, LPn/d;->b:Ljava/lang/Object;

    check-cast v0, Ly8/m;

    iput-object v0, p0, LSn/k;->x:Ly8/m;

    iget-object p1, p1, LPn/d;->c:Ljava/lang/Object;

    check-cast p1, LCm/a;

    iput-object p1, p0, LSn/k;->y:LCm/a;

    return-void
.end method

.method private final setLanguageByLabel(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LSn/k;->x:Ly8/m;

    iget-object v0, v0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LDm/a;

    invoke-direct {v1}, LDm/a;-><init>()V

    const-string v2, "action_id"

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, LDm/a;->e(ILjava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v4}, Laq/f;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "dialog_action_data"

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LDm/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p1, Lf9/e;->B:Lf9/h;

    const-wide/16 v2, 0x2

    invoke-static {p1, v2, v3}, Lf9/f;->c(Lf9/h;J)V

    iget-object p0, p0, LSn/k;->y:LCm/a;

    invoke-interface {p0, v1}, LCm/a;->a(LDm/a;)V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ljava/lang/CharSequence;)F
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSn/b;->getSystemConfig()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070562

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070561

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public final e(I)I
    .locals 0

    return p1
.end method

.method public final getDialogActionListener()LCm/a;
    .locals 0

    iget-object p0, p0, LSn/k;->y:LCm/a;

    return-object p0
.end method

.method public getItemHeight()I
    .locals 1

    invoke-virtual {p0}, LSn/b;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Lpl/d;

    invoke-virtual {p0, v0}, Lpl/d;->c(Z)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3e23d70a    # 0.16f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public getItemWidth()I
    .locals 2

    invoke-virtual {p0}, LSn/b;->getKeyboardSizeProvider()LJb/a;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lpl/d;

    invoke-virtual {v0, v1}, Lpl/d;->e(Z)I

    move-result v0

    sget-boolean v1, Ld9/a;->Y3:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LSn/b;->getSystemConfig()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->A()Z

    move-result p0

    if-nez p0, :cond_0

    int-to-float p0, v0

    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    int-to-float p0, v0

    const v0, 0x3f19999a    # 0.6f

    goto :goto_0
.end method

.method public final getLanguagePackManager()Ly8/m;
    .locals 0

    iget-object p0, p0, LSn/k;->x:Ly8/m;

    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    invoke-virtual {p0}, LSn/b;->getFontManager()LNj/a;

    move-result-object p0

    const-string v0, "SEC_REGULAR"

    check-cast p0, LNj/b;

    invoke-virtual {p0, v0}, LNj/b;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/content/Context;LKn/b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bubbleData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v1, LKn/b;->d:Ljava/util/List;

    iget-object v15, v1, LKn/b;->g:Llg/a;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    new-instance v3, LSn/f;

    invoke-virtual {v0}, LSn/k;->getItemHeight()I

    move-result v4

    invoke-direct {v3, v6, v4}, LSn/f;-><init>(Landroid/content/Context;I)V

    if-ge v2, v1, :cond_0

    move v4, v1

    new-instance v1, LSn/g;

    invoke-virtual {v0}, LSn/b;->getColorPalette()LFo/b;

    move-result-object v5

    move-object v7, v3

    invoke-virtual {v0}, LSn/b;->getSystemConfig()Leb/h;

    move-result-object v3

    move v8, v4

    invoke-virtual {v0}, LSn/b;->getKeyPresenterActionManager()LCn/b;

    move-result-object v4

    move-object v9, v5

    invoke-virtual {v0}, LSn/b;->getPresenterContainer()Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    move-result-object v5

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LOn/d;

    invoke-virtual {v10}, LOn/d;->a()I

    move-result v10

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LOn/d;

    invoke-virtual {v11}, LOn/d;->b()Ljava/lang/String;

    move-result-object v11

    move-object v12, v9

    invoke-virtual {v0}, LSn/k;->getItemWidth()I

    move-result v9

    move-object v13, v7

    move v7, v10

    invoke-virtual {v0}, LSn/k;->getItemHeight()I

    move-result v10

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LOn/d;

    move-object/from16 p2, v1

    invoke-virtual/range {v16 .. v16}, LOn/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LSn/k;->d(Ljava/lang/CharSequence;)F

    move-result v1

    move/from16 v16, v2

    move-object v2, v12

    invoke-virtual {v0}, LSn/k;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    move-object/from16 v17, v13

    const/4 v13, -0x1

    move/from16 v18, v1

    move-object/from16 v1, p2

    move/from16 p2, v8

    move-object v8, v11

    move/from16 v11, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    invoke-direct/range {v1 .. v13}, LSn/g;-><init>(LFo/b;Leb/h;LCn/b;Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;Landroid/content/Context;ILjava/lang/CharSequence;IIFLandroid/graphics/Typeface;I)V

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    move/from16 p2, v1

    move/from16 v16, v2

    move-object/from16 v18, v14

    move-object v14, v3

    :goto_1
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v16, 0x1

    move-object/from16 v6, p1

    move/from16 v1, p2

    move-object/from16 v14, v18

    goto/16 :goto_0

    :cond_1
    move/from16 p2, v1

    invoke-static {}, Lvw/k;->h()I

    move-result v1

    invoke-virtual {v0}, LSn/k;->getItemWidth()I

    move-result v2

    invoke-virtual {v0}, LSn/k;->getItemHeight()I

    move-result v3

    mul-int v3, v3, p2

    move/from16 v4, p2

    invoke-virtual {v0, v15, v2, v4, v1}, LSn/b;->f(Llg/a;III)I

    move-result v4

    invoke-virtual {v0, v15, v3}, LSn/b;->g(Llg/a;I)I

    move-result v5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v6, v4, v5, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LSn/k;->x:Ly8/m;

    iget-object v1, v1, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v1}, Laq/f;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.AlternativeRow"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LSn/f;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.AlternativeTextItem"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LSn/g;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LSn/b;->getBubbleColorUpdater()LMn/b;

    move-result-object v1

    invoke-virtual {v1, v4}, LMn/b;->d(I)V

    goto :goto_1

    :cond_0
    if-eq v4, v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LSn/b;->getCurrentFocus()I

    move-result p1

    invoke-virtual {p0, p1}, LSn/b;->b(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of v1, p1, LSn/g;

    if-eqz v1, :cond_3

    check-cast p1, LSn/g;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "getText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LSn/k;->setLanguageByLabel(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, LSn/b;->r:I

    iget-object p0, p0, LSn/b;->n:LMn/b;

    invoke-virtual {p0, p1}, LMn/b;->d(I)V

    return v0

    :cond_2
    invoke-virtual {p0, p1}, LSn/b;->i(Landroid/view/MotionEvent;)V

    :cond_3
    return v0
.end method
