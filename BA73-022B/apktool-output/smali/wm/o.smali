.class public final Lwm/o;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"


# instance fields
.field public final a:Lp9/k;

.field public final b:LJb/a;

.field public final c:Landroid/content/Context;

.field public final d:Lq7/e;

.field public final e:LUa/b;

.field public final f:Lmm/a;

.field public final g:Lsm/c;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Landroid/graphics/Paint;

.field public final l:Lwm/s;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    const-class v0, Lp9/k;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    iput-object v0, p0, Lwm/o;->a:Lp9/k;

    const-class v0, LJb/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/a;

    iput-object v0, p0, Lwm/o;->b:LJb/a;

    new-instance v0, Lzx/b;

    sget-object v1, Lx7/g;->b:Lx7/g;

    const-string v1, "ctx_candidate"

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    const-string v1, "clazz"

    const-class v2, Lx7/f;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v2, v0, v1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f;

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lwm/o;->c:Landroid/content/Context;

    const-class v0, Lq7/e;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    iput-object v0, p0, Lwm/o;->d:Lq7/e;

    const-class v0, LUa/b;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUa/b;

    iput-object v0, p0, Lwm/o;->e:LUa/b;

    const-class v0, Lmm/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/a;

    iput-object v0, p0, Lwm/o;->f:Lmm/a;

    const-class v0, Lsm/c;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/c;

    iput-object v0, p0, Lwm/o;->g:Lsm/c;

    new-instance v0, Lwm/s;

    invoke-direct {v0}, Lwm/s;-><init>()V

    iput-object v0, p0, Lwm/o;->l:Lwm/s;

    const/4 v0, 0x0

    iput v0, p0, Lwm/o;->m:I

    iput v0, p0, Lwm/o;->n:I

    iput v0, p0, Lwm/o;->o:I

    const/4 v0, -0x1

    iput v0, p0, Lwm/o;->p:I

    iput v0, p0, Lwm/o;->q:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwm/o;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwm/o;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwm/o;->j:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lwm/o;->k:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lwm/o;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwm/n;

    iget-object v2, v2, Lwm/n;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lwm/o;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lwm/o;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lwm/o;->m:I

    iput v0, p0, Lwm/o;->n:I

    iput v0, p0, Lwm/o;->o:I

    const/4 v0, -0x1

    iput v0, p0, Lwm/o;->p:I

    iput v0, p0, Lwm/o;->q:I

    return-void
.end method

.method public final b(I)Lwm/n;
    .locals 7

    new-instance v0, Lwm/n;

    const-string v1, "layout_inflater"

    iget-object p0, p0, Lwm/o;->c:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d0055

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lwm/n;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateView;

    new-instance v5, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;-><init>(Z)V

    invoke-virtual {v5, v1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->setFocused(Z)V

    invoke-virtual {v3, v5}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->setCandidateViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    iget-object v4, v0, Lwm/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lwm/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(IZ)I
    .locals 2

    iget-object v0, p0, Lwm/o;->g:Lsm/c;

    invoke-virtual {v0}, Lsm/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    :cond_1
    :goto_0
    invoke-static {}, Lvm/c;->i()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    iget p0, p0, Lwm/o;->r:I

    return p0

    :cond_3
    iget p0, p0, Lwm/o;->t:I

    return p0

    :cond_4
    iget p0, p0, Lwm/o;->s:I

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public final e(I)I
    .locals 3

    iget-object v0, p0, Lwm/o;->b:LJb/a;

    check-cast v0, Lpl/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/d;->o(Z)I

    move-result v0

    invoke-static {}, Lvm/c;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lwm/o;->d(IZ)I

    move-result v2

    invoke-virtual {p0, p1, v1}, Lwm/o;->d(IZ)I

    move-result p0

    sub-int/2addr v0, v2

    sub-int/2addr v0, p0

    return v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lwm/o;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lvm/b;->b(Landroid/content/res/Resources;)I

    move-result v1

    iget-object v2, p0, Lwm/o;->k:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, Lsm/b;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwm/o;->a:Lp9/k;

    invoke-virtual {v1}, Lp9/k;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    iput v1, p0, Lwm/o;->u:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v3, 0x7f0701d7

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    iget-object v3, p0, Lwm/o;->b:LJb/a;

    check-cast v3, Lpl/d;

    invoke-virtual {v3, v2}, Lpl/d;->o(Z)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lwm/o;->r:I

    invoke-static {}, Lsm/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lwm/o;->r:I

    iput v0, p0, Lwm/o;->s:I

    iput v0, p0, Lwm/o;->t:I

    goto :goto_1

    :cond_1
    const v1, 0x7f0701b9

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, p0, Lwm/o;->s:I

    const v1, 0x7f0701d4

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lwm/o;->t:I

    :goto_1
    iget-object v0, p0, Lwm/o;->l:Lwm/s;

    iget p0, p0, Lwm/o;->t:I

    invoke-virtual {v0, p0}, Lwm/s;->d(I)V

    return-void
.end method

.method public final g(Ljava/util/List;Z)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lwm/o;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm/c;

    iget v4, v0, Lwm/o;->m:I

    iget-object v3, v3, Lmm/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, v0, Lwm/o;->m:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwm/o;->a()V

    :goto_0
    iget-object v3, v0, Lwm/o;->i:Ljava/util/ArrayList;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    iget v4, v0, Lwm/o;->m:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, v0, Lwm/o;->d:Lq7/e;

    const/4 v7, 0x0

    if-ge v4, v5, :cond_10

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_1
    new-instance v4, Lmm/c;

    invoke-direct {v4}, Lmm/c;-><init>()V

    iget v5, v0, Lwm/o;->m:I

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_2
    iget v11, v0, Lwm/o;->m:I

    add-int/lit8 v12, v11, 0x7

    if-ge v5, v12, :cond_e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v11, v12, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LTa/b;

    iget v12, v11, LTa/b;->j:I

    invoke-static {}, Lsm/b;->a()Z

    move-result v13

    if-eqz v13, :cond_3

    iget v13, v0, Lwm/o;->m:I

    iget-object v14, v0, Lwm/o;->f:Lmm/a;

    iget v14, v14, Lmm/a;->o:I

    if-ge v13, v14, :cond_3

    move v13, v1

    goto :goto_3

    :cond_3
    move v13, v7

    :goto_3
    const/16 v14, 0x8

    if-ne v12, v14, :cond_4

    move v14, v1

    goto :goto_4

    :cond_4
    move v14, v7

    :goto_4
    if-nez v13, :cond_5

    if-eqz v14, :cond_6

    :cond_5
    move v12, v7

    :cond_6
    if-eqz v8, :cond_7

    if-eq v12, v9, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v9, v11, LTa/b;->b:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v13, v0, Lwm/o;->g:Lsm/c;

    const/4 v14, 0x2

    if-eq v12, v14, :cond_a

    const/4 v15, 0x3

    if-eq v12, v15, :cond_9

    invoke-virtual {v6}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v15

    invoke-virtual {v15}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v15

    iget v15, v15, Ly8/f;->a:I

    invoke-static {v15}, LDj/g;->D(I)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-static {v6}, LH1/e;->t(Lq7/e;)Z

    move-result v15

    if-nez v15, :cond_8

    sget-object v15, Ld9/a;->a:Ld9/a;

    sget-object v15, LS8/c;->a:LS8/c;

    sget-object v15, LS8/e;->M:LS8/e;

    invoke-static {v15}, LS8/c;->b(LS8/e;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v0, v7}, Lwm/o;->e(I)I

    move-result v9

    invoke-static {v1}, Lvm/c;->f(Z)I

    move-result v14

    div-int/2addr v9, v14

    move/from16 v18, v9

    move v9, v1

    move/from16 v1, v18

    goto :goto_6

    :cond_8
    iget-object v15, v0, Lwm/o;->c:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lvm/b;->b(Landroid/content/res/Resources;)I

    move-result v7

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v1, 0x7f0701ee

    invoke-static {v15, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    int-to-float v7, v7

    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    mul-int/2addr v1, v14

    int-to-float v1, v1

    add-float/2addr v7, v1

    float-to-int v9, v7

    :goto_5
    move v1, v9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    iget-object v1, v0, Lwm/o;->l:Lwm/s;

    invoke-virtual {v1}, Lwm/s;->c()I

    move-result v9

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v14}, Lwm/o;->e(I)I

    move-result v1

    invoke-virtual {v13}, Lsm/c;->c()Z

    move-result v7

    const/4 v9, 0x1

    invoke-static {v9, v7}, Lvm/c;->c(ZZ)I

    move-result v7

    div-int/2addr v1, v7

    :goto_6
    invoke-virtual {v13}, Lsm/c;->c()Z

    move-result v7

    invoke-static {v12, v9, v7}, Lvm/c;->b(IZZ)I

    move-result v7

    invoke-virtual {v0, v12}, Lwm/o;->e(I)I

    move-result v13

    div-int/2addr v13, v7

    add-int v14, v1, v13

    sub-int/2addr v14, v9

    div-int/2addr v14, v13

    int-to-float v9, v14

    int-to-float v13, v7

    div-float/2addr v9, v13

    int-to-float v1, v1

    invoke-virtual {v0, v12}, Lwm/o;->e(I)I

    move-result v13

    int-to-float v13, v13

    cmpg-float v1, v13, v1

    const-string v13, "data"

    const/high16 p2, 0x3f800000    # 1.0f

    iget-object v15, v4, Lmm/c;->c:Ljava/util/ArrayList;

    move/from16 v17, v1

    iget-object v1, v4, Lmm/c;->b:Ljava/util/ArrayList;

    if-gez v17, :cond_b

    goto :goto_7

    :cond_b
    add-int/2addr v10, v14

    if-le v10, v7, :cond_c

    :goto_7
    if-nez v8, :cond_e

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lwm/o;->m:I

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lwm/o;->m:I

    goto :goto_8

    :cond_c
    const/16 v7, 0xc

    if-ne v12, v7, :cond_d

    move/from16 v9, p2

    :cond_d
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lwm/o;->m:I

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lwm/o;->m:I

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    move v9, v12

    const/4 v1, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_e
    :goto_8
    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_10
    :goto_9
    sget-object v1, Ld9/a;->a:Ld9/a;

    invoke-static {}, Ld9/a;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lsm/b;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v6}, LH1/e;->t(Lq7/e;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v7, 0x0

    :goto_a
    iget v1, v0, Lwm/o;->u:I

    if-ge v7, v1, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_11

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm/c;

    iget-object v1, v1, Lmm/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lwm/o;->b(I)Lwm/n;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lwm/o;->h(Lwm/n;I)V

    const/4 v9, 0x1

    iput-boolean v9, v1, Lwm/n;->d:Z

    iget-object v3, v0, Lwm/o;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_11
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lwm/o;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    sget-object v0, Ld9/a;->a:Ld9/a;

    invoke-static {}, Ld9/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwm/o;->d:Lq7/e;

    invoke-static {v0}, LH1/e;->t(Lq7/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwm/o;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x64

    return p1

    :cond_0
    iget-object p0, p0, Lwm/o;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm/c;

    iget-object p0, p0, Lmm/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final h(Lwm/n;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v1, Lwm/n;->a:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lwm/n;->b:Ljava/util/ArrayList;

    iget-object v5, v0, Lwm/o;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmm/c;

    iget-object v6, v5, Lmm/c;->b:Ljava/util/ArrayList;

    iget-object v7, v5, Lmm/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-string v10, "get(...)"

    const/4 v11, 0x1

    if-ge v9, v6, :cond_9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LTa/b;

    iget-object v13, v5, Lmm/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;

    iget-object v13, v13, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->keyView:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateView;

    iget-object v14, v1, Lwm/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;

    invoke-virtual {v14, v11}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->init(Z)V

    iget-object v15, v0, Lwm/o;->f:Lmm/a;

    iget v15, v15, Lmm/a;->o:I

    iget v8, v0, Lwm/o;->n:I

    if-ne v8, v2, :cond_3

    iget-object v8, v0, Lwm/o;->e:LUa/b;

    move/from16 v16, v11

    iget v11, v8, LUa/b;->g:I

    invoke-static {}, Lsm/b;->a()Z

    move-result v17

    if-eqz v17, :cond_1

    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    move/from16 v17, v15

    :goto_1
    sub-int v11, v11, v17

    iget-boolean v8, v8, LUa/b;->f:Z

    if-eqz v8, :cond_2

    iget v8, v0, Lwm/o;->o:I

    if-ne v8, v11, :cond_2

    iput v2, v0, Lwm/o;->p:I

    iput v9, v0, Lwm/o;->q:I

    :cond_2
    iget v8, v0, Lwm/o;->o:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lwm/o;->o:I

    goto :goto_2

    :cond_3
    move/from16 v16, v11

    :goto_2
    invoke-virtual {v14, v12}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->setSuggestion(LTa/b;)V

    iget v8, v0, Lwm/o;->o:I

    add-int/2addr v8, v15

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v14, v8}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->setDisplayedIndex(I)V

    iget v8, v0, Lwm/o;->p:I

    if-ne v8, v2, :cond_4

    iget v8, v0, Lwm/o;->q:I

    if-ne v8, v9, :cond_4

    move/from16 v8, v16

    invoke-virtual {v14, v8}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->setFocused(Z)V

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->setFocused(Z)V

    :goto_3
    const v8, 0x7f0a05db

    invoke-virtual {v13, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v14}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->getSuggestion()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->isEmojiCandidate()Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_5
    iget v8, v12, LTa/b;->j:I

    iget-object v11, v0, Lwm/o;->l:Lwm/s;

    const/4 v15, 0x3

    if-ne v8, v15, :cond_6

    invoke-virtual {v11, v14, v13, v12}, Lwm/s;->e(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateView;LTa/b;)V

    :cond_6
    invoke-virtual {v0, v8}, Lwm/o;->e(I)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v10, v12

    float-to-int v10, v10

    if-ne v8, v15, :cond_7

    invoke-virtual {v11}, Lwm/s;->c()I

    move-result v8

    goto :goto_4

    :cond_7
    sget-boolean v8, Ld9/a;->M6:Z

    iget-object v11, v0, Lwm/o;->c:Landroid/content/Context;

    if-eqz v8, :cond_8

    iget-object v8, v0, Lwm/o;->d:Lq7/e;

    invoke-virtual {v8}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v8

    iget v8, v8, Ly8/f;->a:I

    invoke-static {v8}, LDj/g;->D(I)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f0710c1

    invoke-static {v8, v11}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v8

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8}, Lvm/b;->a(Landroid/content/res/Resources;)I

    move-result v8

    :goto_4
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v10, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_9
    iget v1, v0, Lwm/o;->n:I

    const/4 v8, 0x1

    if-ne v1, v2, :cond_a

    add-int/2addr v1, v8

    iput v1, v0, Lwm/o;->n:I

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LTa/b;

    iget v2, v2, LTa/b;->j:I

    invoke-virtual {v0, v2, v8}, Lwm/o;->d(IZ)I

    move-result v5

    invoke-virtual {v0, v2, v1}, Lwm/o;->d(IZ)I

    move-result v0

    invoke-virtual {v3, v5, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LAt/j;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LAt/j;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 1

    check-cast p1, Lwm/n;

    iget-boolean v0, p1, Lwm/n;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lwm/o;->h(Lwm/n;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 0

    const/16 p1, 0x64

    if-lt p2, p1, :cond_0

    iget-object p0, p0, Lwm/o;->j:Ljava/util/ArrayList;

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwm/n;

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lwm/o;->b(I)Lwm/n;

    move-result-object p0

    return-object p0
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/X0;)V
    .locals 0

    check-cast p1, Lwm/n;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j0;->onViewRecycled(Landroidx/recyclerview/widget/X0;)V

    iget-boolean p0, p1, Lwm/n;->d:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lwm/n;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method
