.class public LSn/i;
.super LSn/b;
.source "SourceFile"


# virtual methods
.method public c(I)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public e(I)I
    .locals 0

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public getItemHeight()I
    .locals 1

    sget-boolean v0, Ld9/a;->Y3:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LSn/b;->getSystemConfig()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LSn/b;->getWidthInPortrait()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3e0b0100

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, LSn/b;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Lpl/d;

    invoke-virtual {p0, v0}, Lpl/d;->c(Z)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3e23d70a    # 0.16f

    goto :goto_0
.end method

.method public getItemWidth()I
    .locals 2

    sget-boolean v0, Ld9/a;->Y3:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LSn/b;->getSystemConfig()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->N3:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LSn/b;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    check-cast p0, Lpl/d;

    invoke-virtual {p0, v1}, Lpl/d;->e(Z)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3e2147ae    # 0.1575f

    :goto_0
    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, LSn/b;->getWidthInPortrait()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3e0b0100

    goto :goto_0

    :cond_1
    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->N3:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LSn/b;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    check-cast p0, Lpl/d;

    invoke-virtual {p0, v1}, Lpl/d;->e(Z)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3e9c71b4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LSn/b;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    check-cast p0, Lpl/d;

    invoke-virtual {p0, v1}, Lpl/d;->e(Z)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3e638e2a    # 0.222222f

    goto :goto_0
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
    .locals 24

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

    invoke-virtual {v0, v1}, LSn/i;->e(I)I

    move-result v2

    invoke-virtual {v0, v1}, LSn/i;->c(I)I

    move-result v3

    const/16 v16, 0x0

    move/from16 v4, v16

    :goto_0
    if-ge v4, v2, :cond_2

    new-instance v5, LSn/f;

    invoke-virtual {v0}, LSn/i;->getItemHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, LSn/f;-><init>(Landroid/content/Context;I)V

    move/from16 v7, v16

    :goto_1
    if-ge v7, v3, :cond_1

    mul-int v8, v4, v3

    add-int/2addr v8, v7

    if-ge v8, v1, :cond_0

    move v9, v1

    new-instance v1, LSn/g;

    move v10, v2

    invoke-virtual {v0}, LSn/b;->getColorPalette()LFo/b;

    move-result-object v2

    move v11, v3

    invoke-virtual {v0}, LSn/b;->getSystemConfig()Leb/h;

    move-result-object v3

    move v12, v4

    invoke-virtual {v0}, LSn/b;->getKeyPresenterActionManager()LCn/b;

    move-result-object v4

    move-object v13, v5

    invoke-virtual {v0}, LSn/b;->getPresenterContainer()Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    move-result-object v5

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LOn/d;

    invoke-virtual/range {v17 .. v17}, LOn/d;->a()I

    move-result v17

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LOn/d;

    invoke-virtual/range {v18 .. v18}, LOn/d;->b()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lba/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v18

    move/from16 v19, v9

    invoke-virtual {v0}, LSn/i;->getItemWidth()I

    move-result v9

    move/from16 v20, v10

    invoke-virtual {v0}, LSn/i;->getItemHeight()I

    move-result v10

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOn/d;

    invoke-virtual {v8}, LOn/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lba/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v0, v8}, LSn/b;->d(Ljava/lang/CharSequence;)F

    move-result v8

    move/from16 v21, v12

    invoke-virtual {v0}, LSn/i;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    move-object/from16 v22, v13

    const/4 v13, -0x1

    move-object/from16 v23, v18

    move/from16 v18, v7

    move/from16 v7, v17

    move/from16 v17, v11

    move v11, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v14

    move-object/from16 v14, v22

    invoke-direct/range {v1 .. v13}, LSn/g;-><init>(LFo/b;Leb/h;LCn/b;Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;Landroid/content/Context;ILjava/lang/CharSequence;IIFLandroid/graphics/Typeface;I)V

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_0
    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v17, v3

    move/from16 v21, v4

    move/from16 v18, v7

    move-object/from16 v23, v14

    move-object v14, v5

    :goto_2
    add-int/lit8 v7, v18, 0x1

    move-object/from16 v6, p1

    move-object v5, v14

    move/from16 v3, v17

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v4, v21

    move-object/from16 v14, v23

    goto/16 :goto_1

    :cond_1
    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v17, v3

    move/from16 v21, v4

    move-object/from16 v23, v14

    move-object v14, v5

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v21, 0x1

    move-object/from16 v6, p1

    move-object/from16 v14, v23

    goto/16 :goto_0

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v17, v3

    invoke-static {}, Lvw/k;->h()I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, LSn/i;->getItemWidth()I

    move-result v3

    mul-int v3, v3, v17

    invoke-virtual {v0}, LSn/i;->getItemHeight()I

    move-result v4

    mul-int v4, v4, v20

    move/from16 v9, v19

    invoke-virtual {v0, v15, v3, v9, v1}, LSn/b;->f(Llg/a;III)I

    move-result v5

    invoke-virtual {v0, v15, v4}, LSn/b;->g(Llg/a;I)I

    move-result v6

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v2, v5, v6, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method
