.class public final Lwm/k;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"


# instance fields
.field public final a:LJ5/d;

.field public final b:LJb/a;

.field public final c:Landroid/content/Context;

.field public final d:LUa/b;

.field public final e:Lmm/a;

.field public final f:Lsm/c;

.field public final g:Lq7/e;

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


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lwm/k;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lwm/k;->a:LJ5/d;

    const-class v0, Lp9/k;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    const-class v0, LJb/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/a;

    iput-object v0, p0, Lwm/k;->b:LJb/a;

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

    iput-object v0, p0, Lwm/k;->c:Landroid/content/Context;

    const-class v0, LUa/b;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUa/b;

    iput-object v0, p0, Lwm/k;->d:LUa/b;

    const-class v0, Lmm/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/a;

    iput-object v0, p0, Lwm/k;->e:Lmm/a;

    const-class v0, Lsm/c;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/c;

    iput-object v0, p0, Lwm/k;->f:Lsm/c;

    const-class v0, Lq7/e;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    iput-object v0, p0, Lwm/k;->g:Lq7/e;

    new-instance v0, Lwm/s;

    invoke-direct {v0}, Lwm/s;-><init>()V

    iput-object v0, p0, Lwm/k;->l:Lwm/s;

    const/4 v0, 0x0

    iput v0, p0, Lwm/k;->m:I

    iput v0, p0, Lwm/k;->n:I

    iput v0, p0, Lwm/k;->o:I

    const/4 v0, -0x1

    iput v0, p0, Lwm/k;->p:I

    iput v0, p0, Lwm/k;->q:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwm/k;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwm/k;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwm/k;->j:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lwm/k;->k:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(IZ)I
    .locals 2

    iget-object v0, p0, Lwm/k;->f:Lsm/c;

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

    iget p0, p0, Lwm/k;->r:I

    return p0

    :cond_3
    iget p0, p0, Lwm/k;->t:I

    return p0

    :cond_4
    iget p0, p0, Lwm/k;->s:I

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public final b(I)I
    .locals 3

    iget-object v0, p0, Lwm/k;->b:LJb/a;

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

    invoke-virtual {p0, p1, v2}, Lwm/k;->a(IZ)I

    move-result v2

    invoke-virtual {p0, p1, v1}, Lwm/k;->a(IZ)I

    move-result p1

    sub-int/2addr v0, v2

    sub-int/2addr v0, p1

    iget-object p0, p0, Lwm/k;->d:LUa/b;

    iget p0, p0, LUa/b;->w:I

    sget-object p1, LUa/a;->a:LUa/a;

    if-nez p0, :cond_1

    return v0

    :cond_1
    int-to-float p0, v0

    const p1, 0x3f633c60    # 0.88764f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lwm/k;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lwm/j;

    iget-boolean v3, v2, Lwm/j;->d:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lwm/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lwm/j;->a:Landroid/widget/LinearLayout;

    iget-object v5, v2, Lwm/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm/b;

    iget-object v6, v3, Lmm/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x1

    if-ge v8, v6, :cond_b

    iget-object v10, v3, Lmm/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "get(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LTa/b;

    iget-object v12, v3, Lmm/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-object v12, v0, Lwm/k;->c:Landroid/content/Context;

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    invoke-static {v13}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;

    invoke-direct {v15, v9}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;-><init>(Z)V

    invoke-virtual {v15, v9}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->init(Z)V

    invoke-virtual {v13, v15}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->setCandidateViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;)V

    iget v7, v0, Lwm/k;->n:I

    if-ne v7, v1, :cond_5

    iget-object v7, v0, Lwm/k;->d:LUa/b;

    move/from16 v16, v9

    iget v9, v7, LUa/b;->g:I

    invoke-static {}, Lsm/b;->a()Z

    move-result v17

    if-eqz v17, :cond_3

    move-object/from16 v17, v3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v17, v3

    iget-object v3, v0, Lwm/k;->e:Lmm/a;

    iget v3, v3, Lmm/a;->o:I

    :goto_2
    sub-int/2addr v9, v3

    iget-boolean v3, v7, LUa/b;->f:Z

    if-eqz v3, :cond_4

    iget v3, v0, Lwm/k;->o:I

    if-ne v3, v9, :cond_4

    iput v1, v0, Lwm/k;->p:I

    iput v8, v0, Lwm/k;->q:I

    :cond_4
    iget v3, v0, Lwm/k;->o:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lwm/k;->o:I

    goto :goto_3

    :cond_5
    move-object/from16 v17, v3

    move/from16 v16, v9

    :goto_3
    invoke-virtual {v15, v10}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->setSuggestion(LTa/b;)V

    iget v3, v0, Lwm/k;->o:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v15, v3}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->setDisplayedIndex(I)V

    iget v3, v0, Lwm/k;->p:I

    if-ne v3, v1, :cond_6

    iget v3, v0, Lwm/k;->q:I

    if-ne v3, v8, :cond_6

    move/from16 v3, v16

    invoke-virtual {v15, v3}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->setFocused(Z)V

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->setFocused(Z)V

    :goto_4
    const v7, 0x7f0a05db

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v15}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->getSuggestion()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->isEmojiCandidate()Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_7
    iget v7, v10, LTa/b;->j:I

    iget-object v9, v0, Lwm/k;->l:Lwm/s;

    const/4 v3, 0x3

    if-ne v7, v3, :cond_8

    invoke-virtual {v9, v15, v14, v10}, Lwm/s;->e(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateView;LTa/b;)V

    :cond_8
    invoke-virtual {v0, v7}, Lwm/k;->b(I)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v11, v10

    float-to-int v10, v11

    if-ne v7, v3, :cond_9

    invoke-virtual {v9}, Lwm/s;->c()I

    move-result v3

    goto :goto_5

    :cond_9
    sget-boolean v3, Ld9/a;->M6:Z

    if-eqz v3, :cond_a

    iget-object v3, v0, Lwm/k;->g:Lq7/e;

    invoke-virtual {v3}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v3

    iget v3, v3, Ly8/f;->a:I

    invoke-static {v3}, LDj/g;->D(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0710c1

    invoke-static {v3, v7}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    goto :goto_5

    :cond_a
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lvm/b;->a(Landroid/content/res/Resources;)I

    move-result v3

    :goto_5
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v10, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lwm/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v17

    goto/16 :goto_1

    :cond_b
    iget v3, v0, Lwm/k;->n:I

    if-ne v3, v1, :cond_c

    const/4 v1, 0x1

    add-int/2addr v3, v1

    iput v3, v0, Lwm/k;->n:I

    goto :goto_6

    :cond_c
    const/4 v1, 0x1

    :goto_6
    iput-boolean v1, v2, Lwm/j;->d:Z

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LAt/j;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LAt/j;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 2

    new-instance p1, Lwm/j;

    iget-object p2, p0, Lwm/k;->c:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0055

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lwm/j;-><init>(Landroid/view/View;)V

    iget-object p0, p0, Lwm/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/X0;)V
    .locals 0

    check-cast p1, Lwm/j;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j0;->onViewRecycled(Landroidx/recyclerview/widget/X0;)V

    return-void
.end method
