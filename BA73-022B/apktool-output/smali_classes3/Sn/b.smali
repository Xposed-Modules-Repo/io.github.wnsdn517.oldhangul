.class public LSn/b;
.super Landroid/widget/TableLayout;
.source "SourceFile"


# instance fields
.field public final a:LKn/b;

.field public final b:LJb/a;

.field public final c:LNj/a;

.field public final d:Leb/h;

.field public final e:LFo/b;

.field public final f:LFo/c;

.field public final g:Lp9/k;

.field public final h:LU9/d;

.field public final i:LCn/b;

.field public final j:Llo/a;

.field public final k:Lfq/a;

.field public final l:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

.field public final m:LCn/b;

.field public final n:LMn/b;

.field public final o:LMn/c;

.field public final p:Lc7/a;

.field public final q:LPb/a;

.field public r:I

.field public final s:Z

.field public final t:LV3/m;

.field public final u:I

.field public final v:Ljava/util/List;

.field public final w:I


# direct methods
.method public constructor <init>(LSn/a;)V
    .locals 13

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LSn/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, LSn/a;->e()LKn/b;

    move-result-object v0

    iput-object v0, p0, LSn/b;->a:LKn/b;

    invoke-interface {p1}, LSn/a;->getKeyboardSizeProvider()LJb/a;

    move-result-object v1

    iput-object v1, p0, LSn/b;->b:LJb/a;

    invoke-interface {p1}, LSn/a;->f()LNj/a;

    move-result-object v1

    iput-object v1, p0, LSn/b;->c:LNj/a;

    invoke-interface {p1}, LSn/a;->getSystemConfig()Leb/h;

    move-result-object v1

    iput-object v1, p0, LSn/b;->d:Leb/h;

    invoke-interface {p1}, LSn/a;->n()LFo/b;

    move-result-object v1

    iput-object v1, p0, LSn/b;->e:LFo/b;

    invoke-interface {p1}, LSn/a;->t()LFo/c;

    move-result-object v2

    iput-object v2, p0, LSn/b;->f:LFo/c;

    invoke-interface {p1}, LSn/a;->i()Lp9/k;

    move-result-object v3

    iput-object v3, p0, LSn/b;->g:Lp9/k;

    invoke-interface {p1}, LSn/a;->getVibrationFeedback()LU9/d;

    move-result-object v3

    iput-object v3, p0, LSn/b;->h:LU9/d;

    invoke-interface {p1}, LSn/a;->h()LCn/b;

    move-result-object v3

    iput-object v3, p0, LSn/b;->i:LCn/b;

    invoke-interface {p1}, LSn/a;->g()Llo/a;

    move-result-object v3

    iput-object v3, p0, LSn/b;->j:Llo/a;

    invoke-interface {p1}, LSn/a;->u()Lfq/a;

    move-result-object v3

    iput-object v3, p0, LSn/b;->k:Lfq/a;

    invoke-interface {p1}, LSn/a;->s()Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    move-result-object v3

    iput-object v3, p0, LSn/b;->l:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    invoke-interface {p1}, LSn/a;->l()LCn/b;

    move-result-object v3

    iput-object v3, p0, LSn/b;->m:LCn/b;

    invoke-interface {p1}, LSn/a;->p()LMn/b;

    move-result-object v3

    iput-object v3, p0, LSn/b;->n:LMn/b;

    invoke-interface {p1}, LSn/a;->o()LMn/c;

    move-result-object v4

    iput-object v4, p0, LSn/b;->o:LMn/c;

    invoke-interface {p1}, LSn/a;->m()Lc7/a;

    move-result-object v5

    iput-object v5, p0, LSn/b;->p:Lc7/a;

    invoke-interface {p1}, LSn/a;->getTranslationModeManager()LPb/a;

    move-result-object p1

    iput-object p1, p0, LSn/b;->q:LPb/a;

    const/4 p1, -0x1

    iput p1, p0, LSn/b;->r:I

    iget-object v5, v0, LKn/b;->g:Llg/a;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget v7, v5, Llg/a;->a:I

    iget v8, v5, Llg/a;->g:I

    add-int/2addr v7, v8

    iget v5, v5, Llg/a;->h:I

    if-ge v7, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iput-boolean v5, p0, LSn/b;->s:Z

    iget-object v5, v0, LKn/b;->f:LV3/m;

    iput-object v5, p0, LSn/b;->t:LV3/m;

    iget v5, v0, LKn/b;->h:I

    iput v5, p0, LSn/b;->u:I

    const-string/jumbo v5, "\u02bb"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, LSn/b;->v:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "getContext(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lba/e;->g(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lba/e;->f(Landroid/content/Context;)I

    move-result v8

    invoke-static {v5, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    iput v5, p0, LSn/b;->w:I

    const/16 v5, 0x11

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v5, 0x7f040606

    invoke-virtual {v2, v5}, LFo/c;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v5, 0x7f040604

    invoke-virtual {v1, v5}, LFo/b;->l(I)I

    move-result v5

    const-string v8, "drawable"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v9, v2, Landroid/graphics/drawable/LayerDrawable;

    const-string v10, "gradientDrawable"

    if-eqz v9, :cond_1

    move-object v11, v2

    check-cast v11, Landroid/graphics/drawable/LayerDrawable;

    const v12, 0x7f0a075a

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_1

    instance-of v12, v11, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v12, :cond_1

    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    const v5, 0x7f040607

    invoke-virtual {v1, v5}, LFo/b;->l(I)I

    move-result v1

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_2

    move-object v5, v2

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    const v8, 0x7f0a075b

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    instance-of v8, v5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v8, :cond_2

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, LSn/b;->h(Landroid/content/Context;LKn/b;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, p0, v6, v0}, LMn/c;->b(Landroid/content/Context;LSn/b;ZLKn/b;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bubble"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, v3, LMn/b;->e:I

    iget-object p1, v3, LMn/b;->b:LFo/c;

    const v0, 0x7f040048

    invoke-virtual {p1, v0}, LFo/c;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v3, LMn/b;->c:Landroid/graphics/drawable/Drawable;

    iput-object p0, v3, LMn/b;->d:LSn/b;

    return-void
.end method


# virtual methods
.method public final a(LSn/f;ILKn/b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    new-instance v5, LSn/g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0}, LSn/b;->getItemWidth()I

    move-result v13

    invoke-virtual {v0}, LSn/b;->getItemHeight()I

    move-result v14

    const-string v2, ""

    invoke-virtual {v0, v2}, LSn/b;->d(Ljava/lang/CharSequence;)F

    move-result v15

    invoke-virtual {v0}, LSn/b;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v16

    const/16 v17, -0x1

    iget-object v6, v0, LSn/b;->e:LFo/b;

    iget-object v7, v0, LSn/b;->d:Leb/h;

    iget-object v8, v0, LSn/b;->m:LCn/b;

    iget-object v9, v0, LSn/b;->l:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    const/4 v11, -0x1

    const-string v12, ""

    invoke-direct/range {v5 .. v17}, LSn/g;-><init>(LFo/b;Leb/h;LCn/b;Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;Landroid/content/Context;ILjava/lang/CharSequence;IIFLandroid/graphics/Typeface;I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v4, v3, LKn/b;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOn/d;

    instance-of v4, v2, LOn/a;

    if-eqz v4, :cond_1

    new-instance v5, LSn/e;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, LSn/b;->getItemWidth()I

    move-result v10

    invoke-virtual {v0}, LSn/b;->getItemHeight()I

    move-result v11

    check-cast v2, LOn/a;

    iget v12, v2, LOn/a;->a:I

    iget-object v13, v2, LOn/a;->c:Ljava/lang/String;

    iget-object v2, v2, LOn/a;->b:LOn/e;

    iget v14, v2, LOn/e;->a:I

    iget-object v15, v2, LOn/e;->b:Ljava/lang/String;

    iget-object v6, v0, LSn/b;->e:LFo/b;

    iget-object v8, v0, LSn/b;->d:Leb/h;

    iget-object v9, v0, LSn/b;->q:LPb/a;

    invoke-direct/range {v5 .. v15}, LSn/e;-><init>(LFo/b;Landroid/content/Context;Leb/h;LPb/a;IIILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    new-instance v6, LSn/g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v2}, LOn/d;->a()I

    move-result v12

    invoke-virtual {v2}, LOn/d;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LSn/b;->getItemWidth()I

    move-result v14

    invoke-virtual {v0}, LSn/b;->getItemHeight()I

    move-result v15

    invoke-virtual {v2}, LOn/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LSn/b;->d(Ljava/lang/CharSequence;)F

    move-result v16

    invoke-virtual {v0}, LSn/b;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v17

    iget v2, v3, LKn/b;->e:I

    iget-object v7, v0, LSn/b;->e:LFo/b;

    iget-object v8, v0, LSn/b;->d:Leb/h;

    iget-object v9, v0, LSn/b;->m:LCn/b;

    iget-object v10, v0, LSn/b;->l:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    move/from16 v18, v2

    invoke-direct/range {v6 .. v18}, LSn/g;-><init>(LFo/b;Leb/h;LCn/b;Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;Landroid/content/Context;ILjava/lang/CharSequence;IIFLandroid/graphics/Typeface;I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 4

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.AlternativeRow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LSn/f;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    mul-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, p1

    div-int/2addr p1, v0

    add-int/lit8 v3, v0, -0x1

    rem-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LSn/f;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public c(I)I
    .locals 0

    iget p0, p0, LSn/b;->u:I

    if-le p1, p0, :cond_0

    div-int/lit8 p0, p1, 0x2

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method public d(Ljava/lang/CharSequence;)F
    .locals 4

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LSn/b;->d:Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07010b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_0
    sget-object v1, Laq/h;->a:Lkotlin/text/Regex;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Laq/h;->a:Lkotlin/text/Regex;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f07010a

    if-le v0, v1, :cond_3

    iget-object v0, p0, LSn/b;->v:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070109

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public e(I)I
    .locals 0

    iget p0, p0, LSn/b;->u:I

    if-le p1, p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Llg/a;III)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p1, Llg/a;->c:I

    iget p1, p1, Llg/a;->e:I

    iget-boolean v2, p0, LSn/b;->s:Z

    if-nez v2, :cond_1

    add-int v2, p1, v1

    sub-int/2addr v2, p2

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    const/4 v3, 0x1

    if-ne p3, v3, :cond_2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    div-int/lit8 p1, p2, 0x2

    sub-int v2, v1, p1

    :cond_2
    add-int/2addr p2, v2

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lba/e;->e(Landroid/content/Context;)I

    move-result p0

    if-le p2, p0, :cond_3

    sub-int/2addr p2, p0

    add-int/2addr p2, p4

    sub-int/2addr v2, p2

    :cond_3
    if-gez v2, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final g(Llg/a;I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, LSn/b;->b:LJb/a;

    check-cast p0, Lpl/d;

    invoke-virtual {p0}, Lpl/d;->i()I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3ce56042    # 0.028f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    iget p1, p1, Llg/a;->f:I

    sub-int/2addr p1, p0

    sub-int/2addr p1, p2

    if-gez p1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public final getBubbleColorUpdater()LMn/b;
    .locals 0

    iget-object p0, p0, LSn/b;->n:LMn/b;

    return-object p0
.end method

.method public final getBubbleData()LKn/b;
    .locals 0

    iget-object p0, p0, LSn/b;->a:LKn/b;

    return-object p0
.end method

.method public final getBubbleFocusPicker()LMn/c;
    .locals 0

    iget-object p0, p0, LSn/b;->o:LMn/c;

    return-object p0
.end method

.method public final getChinaSymbolPageManager()Lc7/a;
    .locals 0

    iget-object p0, p0, LSn/b;->p:Lc7/a;

    return-object p0
.end method

.method public final getCmKeyManager()Llo/a;
    .locals 0

    iget-object p0, p0, LSn/b;->j:Llo/a;

    return-object p0
.end method

.method public final getColorPalette()LFo/b;
    .locals 0

    iget-object p0, p0, LSn/b;->e:LFo/b;

    return-object p0
.end method

.method public final getCurrentFocus()I
    .locals 0

    iget p0, p0, LSn/b;->r:I

    return p0
.end method

.method public final getDrawablePalette()LFo/c;
    .locals 0

    iget-object p0, p0, LSn/b;->f:LFo/c;

    return-object p0
.end method

.method public final getFontManager()LNj/a;
    .locals 0

    iget-object p0, p0, LSn/b;->c:LNj/a;

    return-object p0
.end method

.method public getItemHeight()I
    .locals 1

    sget-boolean v0, Ld9/a;->Y3:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LSn/b;->d:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, LSn/b;->w:I

    int-to-float p0, p0

    const v0, 0x3d61e1d2    # 0.055147f

    mul-float/2addr p0, v0

    const v0, 0x3ff62762

    :goto_0
    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, LSn/b;->b:LJb/a;

    check-cast p0, Lpl/d;

    invoke-virtual {p0, v0}, Lpl/d;->c(Z)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_0
.end method

.method public getItemWidth()I
    .locals 1

    sget-boolean v0, Ld9/a;->Y3:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LSn/b;->d:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, LSn/b;->w:I

    int-to-float p0, p0

    const v0, 0x3d61e1d2    # 0.055147f

    :goto_0
    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, LSn/b;->b:LJb/a;

    check-cast p0, Lpl/d;

    invoke-virtual {p0, v0}, Lpl/d;->e(Z)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3db8e3ac    # 0.090278f

    goto :goto_0
.end method

.method public final getKeyActionManager()LCn/b;
    .locals 0

    iget-object p0, p0, LSn/b;->i:LCn/b;

    return-object p0
.end method

.method public final getKeyPresenterActionManager()LCn/b;
    .locals 0

    iget-object p0, p0, LSn/b;->m:LCn/b;

    return-object p0
.end method

.method public final getKeyboardSizeProvider()LJb/a;
    .locals 0

    iget-object p0, p0, LSn/b;->b:LJb/a;

    return-object p0
.end method

.method public final getPresenterContainer()Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;
    .locals 0

    iget-object p0, p0, LSn/b;->l:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    return-object p0
.end method

.method public final getSettingsValues()Lp9/k;
    .locals 0

    iget-object p0, p0, LSn/b;->g:Lp9/k;

    return-object p0
.end method

.method public final getSystemConfig()Leb/h;
    .locals 0

    iget-object p0, p0, LSn/b;->d:Leb/h;

    return-object p0
.end method

.method public final getTranslationModeManager()LPb/a;
    .locals 0

    iget-object p0, p0, LSn/b;->q:LPb/a;

    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 3

    iget-object v0, p0, LSn/b;->a:LKn/b;

    iget-object v0, v0, LKn/b;->b:LKn/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "SEC_KEYPAD_REGULAR"

    iget-object p0, p0, LSn/b;->c:LNj/a;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    check-cast p0, LNj/b;

    invoke-virtual {p0, v2}, LNj/b;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, LNj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-object v0, LS8/c;->a:LS8/c;

    sget-object v0, LS8/e;->l4:LS8/e;

    invoke-static {v0}, LS8/c;->b(LS8/e;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, LNj/b;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, LNj/b;->i:Lsv/v;

    iget-object v1, p0, LNj/b;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0, v2}, LNj/b;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :sswitch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v0, "FONT_KEY_SEC_KEYPAD_REGULAR_PERIOD_ARABIC_SUBSCRIPT"

    invoke-virtual {p0, v0}, LNj/b;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x490000 -> :sswitch_0
        0x500000 -> :sswitch_0
        0x510000 -> :sswitch_0
        0x2470000 -> :sswitch_0
        0x2480000 -> :sswitch_0
        0x2490000 -> :sswitch_0
        0x2500000 -> :sswitch_0
        0x2510000 -> :sswitch_0
        0x2520000 -> :sswitch_0
        0x2530000 -> :sswitch_0
        0x2540000 -> :sswitch_0
        0x2670000 -> :sswitch_0
        0x2860000 -> :sswitch_0
        0x2870000 -> :sswitch_0
        0x3300000 -> :sswitch_0
        0x3310000 -> :sswitch_0
        0x3320000 -> :sswitch_0
        0x3550000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getVibrationFeedback()LU9/d;
    .locals 0

    iget-object p0, p0, LSn/b;->h:LU9/d;

    return-object p0
.end method

.method public final getViewMessageHandler()Lfq/a;
    .locals 0

    iget-object p0, p0, LSn/b;->k:Lfq/a;

    return-object p0
.end method

.method public final getWidthInPortrait()I
    .locals 0

    iget p0, p0, LSn/b;->w:I

    return p0
.end method

.method public h(Landroid/content/Context;LKn/b;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LKn/b;->d:Ljava/util/List;

    iget-object v1, p2, LKn/b;->g:Llg/a;

    iget-object v2, p2, LKn/b;->b:LKn/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LSn/b;->e(I)I

    move-result v3

    invoke-virtual {p0, v0}, LSn/b;->c(I)I

    move-result v4

    iget-boolean v5, p0, LSn/b;->s:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2

    new-instance v8, LSn/f;

    invoke-virtual {p0}, LSn/b;->getItemHeight()I

    move-result v9

    invoke-direct {v8, p1, v9}, LSn/f;-><init>(Landroid/content/Context;I)V

    :goto_0
    if-ge v6, v0, :cond_1

    if-nez v5, :cond_0

    sget-object p1, LKn/c;->c:LKn/c;

    if-eq p1, v2, :cond_0

    sub-int p1, v4, v6

    sub-int/2addr p1, v7

    goto :goto_1

    :cond_0
    move p1, v6

    :goto_1
    invoke-virtual {p0, v8, p1, p2}, LSn/b;->a(LSn/f;ILKn/b;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_2
    new-instance v8, LSn/f;

    invoke-virtual {p0}, LSn/b;->getItemHeight()I

    move-result v9

    invoke-direct {v8, p1, v9}, LSn/f;-><init>(Landroid/content/Context;I)V

    new-instance v9, LSn/f;

    invoke-virtual {p0}, LSn/b;->getItemHeight()I

    move-result v10

    invoke-direct {v9, p1, v10}, LSn/f;-><init>(Landroid/content/Context;I)V

    :goto_2
    if-ge v6, v4, :cond_5

    if-nez v5, :cond_3

    sget-object p1, LKn/c;->c:LKn/c;

    if-eq p1, v2, :cond_3

    sub-int p1, v4, v6

    sub-int/2addr p1, v7

    goto :goto_3

    :cond_3
    move p1, v6

    :goto_3
    add-int v10, v4, p1

    invoke-virtual {p0, v8, p1, p2}, LSn/b;->a(LSn/f;ILKn/b;)V

    if-lt v10, v0, :cond_4

    const/4 p1, -0x1

    invoke-virtual {p0, v9, p1, p2}, LSn/b;->a(LSn/f;ILKn/b;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v9, v10, p2}, LSn/b;->a(LSn/f;ILKn/b;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_5
    invoke-static {}, Lvw/k;->h()I

    move-result p1

    invoke-virtual {p0}, LSn/b;->getItemWidth()I

    move-result p2

    mul-int/2addr p2, v4

    invoke-virtual {p0}, LSn/b;->getItemHeight()I

    move-result v2

    mul-int/2addr v2, v3

    invoke-virtual {p0, v1, p2, v0, p1}, LSn/b;->f(Llg/a;III)I

    move-result v0

    invoke-virtual {p0, v1, v2}, LSn/b;->g(Llg/a;I)I

    move-result v1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v3, v0, v1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, LSn/b;->o:LMn/c;

    invoke-virtual {p1, v1, v0}, LMn/c;->a(II)I

    move-result p1

    iget v0, p0, LSn/b;->r:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LSn/b;->h:LU9/d;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, LU9/d;->a(I)V

    iput p1, p0, LSn/b;->r:I

    :cond_0
    iget-object p0, p0, LSn/b;->n:LMn/b;

    invoke-virtual {p0, p1}, LMn/b;->d(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v0, 0x1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_15

    sget-object v1, Lk8/a;->a:Lk8/a;

    invoke-virtual {v1, p1}, Lhb/a;->accept(Ljava/lang/Object;)V

    iget p1, p0, LSn/b;->r:I

    invoke-virtual {p0, p1}, LSn/b;->b(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, -0x1

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    instance-of v2, p1, LIn/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, LIn/a;

    invoke-interface {v2}, LIn/a;->getDisabled()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    goto/16 :goto_8

    :cond_2
    instance-of v2, p1, LSn/e;

    const/4 v4, 0x4

    const-string v5, ""

    if-eqz v2, :cond_3

    new-instance v2, LLn/a;

    check-cast p1, LSn/e;

    invoke-virtual {p1}, LSn/e;->getKeyCode()I

    move-result v6

    invoke-virtual {p1}, LSn/e;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v6, v4, v3, p1}, LLn/a;-><init>(IIILjava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v2, p1, LSn/g;

    if-eqz v2, :cond_6

    new-instance v2, LLn/a;

    check-cast p1, LSn/g;

    invoke-virtual {p1}, LSn/g;->getKeyCode()I

    move-result v6

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    move-object p1, v5

    :cond_5
    invoke-direct {v2, v6, v4, v3, p1}, LLn/a;-><init>(IIILjava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object v2, LLn/b;->a:LLn/a;

    :goto_1
    iget p1, v2, LLn/a;->a:I

    iget-object v2, v2, LLn/a;->b:Ljava/lang/String;

    if-ne p1, v1, :cond_7

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v0

    goto :goto_2

    :cond_7
    move v4, v3

    :goto_2
    if-eqz v4, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v4, p0, LSn/b;->g:Lp9/k;

    const/16 v6, -0x7a

    iget-object v7, p0, LSn/b;->t:LV3/m;

    if-eqz v7, :cond_10

    iget v8, v7, LV3/m;->b:I

    const/16 v9, -0x75

    if-ne v8, v9, :cond_9

    iget-object v10, p0, LSn/b;->j:Llo/a;

    invoke-virtual {v10, v2}, Llo/a;->d(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v10, p0, LSn/b;->p:Lc7/a;

    check-cast v10, Lc7/b;

    iget-object v10, v10, Lc7/b;->d:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, p0, LSn/b;->i:LCn/b;

    if-eqz v10, :cond_a

    check-cast v11, LCn/c;

    invoke-virtual {v11, v2}, LCn/c;->g(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    check-cast v11, LCn/c;

    invoke-virtual {v11, p1, v8, v2}, LCn/c;->k(IILjava/lang/String;)V

    :goto_3
    const-string v10, "Tapped symbol"

    if-ne v8, v9, :cond_b

    sget-object v2, Lpo/a;->a:Lkotlin/Lazy;

    invoke-static {p1}, Lf9/s;->d(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getCommaKey(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, p1}, Lpo/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    if-ne v8, v6, :cond_f

    invoke-virtual {v4}, Lp9/k;->O()I

    move-result p1

    if-ne p1, v0, :cond_e

    sget-object p1, Lf9/e;->E:Lf9/h;

    sget-object v2, Lf9/s;->a:Leb/h;

    const-class v2, Lq7/e;

    invoke-static {v2}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/e;

    iget-object v2, v2, Lq7/e;->s:Lh7/d;

    iget-object v2, v2, Lh7/d;->a:Lh7/a;

    iget-boolean v8, v2, Lh7/a;->j:Z

    const-string v9, "On URL field"

    if-eqz v8, :cond_c

    :goto_4
    move-object v5, v9

    goto :goto_5

    :cond_c
    iget-boolean v2, v2, Lh7/a;->i:Z

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    :goto_5
    const-string v2, "Tapped domain\u00b6"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Tapped domain"

    invoke-static {p1, v5, v2}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    sget-object p1, Lf9/e;->v:Lf9/h;

    iget v5, p0, LSn/b;->r:I

    add-int/2addr v5, v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u00b6"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v10, v2}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    iget-object p1, p0, LSn/b;->k:Lfq/a;

    sget-object v2, Lfq/b;->h:Lfq/b;

    invoke-virtual {p1, v2}, Lfq/a;->a(Lfq/b;)V

    :cond_10
    invoke-virtual {v4}, Lp9/k;->m0()Z

    move-result p1

    if-eqz p1, :cond_13

    if-eqz v7, :cond_11

    iget p1, v7, LV3/m;->b:I

    if-ne p1, v6, :cond_11

    move p1, v0

    goto :goto_7

    :cond_11
    move p1, v3

    :goto_7
    if-nez p1, :cond_14

    if-eqz v7, :cond_12

    iget p1, v7, LV3/m;->b:I

    const/16 v2, -0x41

    if-ne p1, v2, :cond_12

    move v3, v0

    :cond_12
    if-nez v3, :cond_14

    :cond_13
    iget-object p1, p0, LSn/b;->l:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    check-cast p1, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    iget-object p1, p1, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->b:LUp/b;

    iget-object v2, p1, LUp/b;->n:LB/a;

    iget-object v2, v2, LB/a;->b:Ljava/lang/Object;

    invoke-virtual {p1}, LUp/b;->a()LTp/c;

    move-result-object p1

    invoke-virtual {p1}, LTp/c;->s()LHp/c;

    move-result-object p1

    const-string/jumbo v2, "result"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    :goto_8
    iput v1, p0, LSn/b;->r:I

    iget-object p0, p0, LSn/b;->n:LMn/b;

    invoke-virtual {p0, v1}, LMn/b;->d(I)V

    return v0

    :cond_15
    invoke-virtual {p0, p1}, LSn/b;->i(Landroid/view/MotionEvent;)V

    :cond_16
    return v0
.end method

.method public final setCurrentFocus(I)V
    .locals 0

    iput p1, p0, LSn/b;->r:I

    return-void
.end method
