.class public final Lwm/i;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"


# instance fields
.field public final a:LJ5/d;

.field public final b:LJb/a;

.field public final c:Landroid/content/Context;

.field public final d:Lsm/c;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroid/graphics/Paint;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lwm/i;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lwm/i;->a:LJ5/d;

    const-class v0, LJb/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/a;

    iput-object v0, p0, Lwm/i;->b:LJb/a;

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

    iput-object v0, p0, Lwm/i;->c:Landroid/content/Context;

    const-class v0, Lsm/c;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/c;

    iput-object v0, p0, Lwm/i;->d:Lsm/c;

    const/4 v0, 0x0

    iput v0, p0, Lwm/i;->i:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwm/i;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwm/i;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwm/i;->g:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lwm/i;->h:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lwm/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwm/h;

    iget-object v2, v2, Lwm/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lwm/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lwm/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lwm/i;->i:I

    return-void
.end method

.method public final b(IZ)I
    .locals 2

    iget-object v0, p0, Lwm/i;->d:Lsm/c;

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

    iget p0, p0, Lwm/i;->j:I

    return p0

    :cond_3
    iget p0, p0, Lwm/i;->l:I

    return p0

    :cond_4
    iget p0, p0, Lwm/i;->k:I

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lwm/i;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lvm/b;->b(Landroid/content/res/Resources;)I

    move-result v1

    iget-object v2, p0, Lwm/i;->h:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v2, 0x7f0701d7

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lwm/i;->b:LJb/a;

    check-cast v3, Lpl/d;

    invoke-virtual {v3, v2}, Lpl/d;->o(Z)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lwm/i;->j:I

    invoke-static {}, Lsm/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lwm/i;->j:I

    iput v0, p0, Lwm/i;->k:I

    iput v0, p0, Lwm/i;->l:I

    return-void

    :cond_0
    const v1, 0x7f0701b9

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, p0, Lwm/i;->k:I

    const v1, 0x7f0701d4

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lwm/i;->l:I

    return-void
.end method

.method public final e(Ljava/util/List;Z)V
    .locals 6

    iget-object v0, p0, Lwm/i;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmm/c;

    iget v1, p0, Lwm/i;->i:I

    iget-object p2, p2, Lmm/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr v1, p2

    iput v1, p0, Lwm/i;->i:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwm/i;->a()V

    :goto_0
    iget-object p2, p0, Lwm/i;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    :goto_1
    move-object v1, p1

    :goto_2
    iget v2, p0, Lwm/i;->i:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    if-nez v1, :cond_1

    new-instance v1, Lmm/c;

    invoke-direct {v1}, Lmm/c;-><init>()V

    :cond_1
    iget-object v2, v1, Lmm/c;->b:Ljava/util/ArrayList;

    iget v3, p0, Lwm/i;->i:I

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTa/b;

    iget v4, p0, Lwm/i;->i:I

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTa/b;

    iget v4, v4, LTa/b;->j:I

    const/16 v5, 0xc

    if-ne v4, v5, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v2, "component"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lmm/c;->a:LTa/b;

    iget v2, p0, Lwm/i;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lwm/i;->i:I

    goto :goto_2

    :cond_3
    const-string v4, "data"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lwm/i;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lwm/i;->i:I

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    iget-object p0, v1, Lmm/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lwm/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    add-int/lit8 p1, p1, 0x64

    int-to-long p0, p1

    return-wide p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lwm/h;

    iget-object v3, v2, Lwm/h;->a:Landroid/widget/LinearLayout;

    iget-object v4, v2, Lwm/h;->b:Landroid/widget/TextView;

    iget-object v2, v2, Lwm/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v5, 0x7f0a01bf

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a01be

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v8, v0, Lwm/i;->b:LJb/a;

    check-cast v8, Lpl/d;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lpl/d;->o(Z)I

    move-result v8

    const/4 v10, -0x2

    invoke-direct {v7, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v0, Lwm/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmm/c;

    iget-object v10, v8, Lmm/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget-object v10, v8, Lmm/c;->a:LTa/b;

    const/4 v11, 0x2

    const v12, 0x7f0701ee

    const/16 v13, 0x8

    if-eqz v10, :cond_1

    iget-object v10, v10, LTa/b;->b:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lwm/i;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, Lvm/b;->b(Landroid/content/res/Resources;)I

    move-result v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v12}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v14

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    int-to-float v6, v6

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    mul-int/2addr v14, v11

    int-to-float v10, v14

    add-float/2addr v6, v10

    float-to-int v6, v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lvm/b;->a(Landroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHeight(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    new-instance v4, Lwm/k;

    invoke-direct {v4}, Lwm/k;-><init>()V

    iget-object v5, v4, Lwm/k;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, Lvm/b;->b(Landroid/content/res/Resources;)I

    move-result v6

    iget-object v10, v4, Lwm/k;->k:Landroid/graphics/Paint;

    int-to-float v6, v6

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    const v14, 0x7f0701d7

    const/4 v15, 0x1

    invoke-virtual {v6, v14, v10, v15}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v10}, Landroid/util/TypedValue;->getFloat()F

    move-result v10

    iget-object v14, v4, Lwm/k;->b:LJb/a;

    check-cast v14, Lpl/d;

    invoke-virtual {v14, v9}, Lpl/d;->o(Z)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v10, v14

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iput v10, v4, Lwm/k;->r:I

    invoke-static {}, Lsm/b;->a()Z

    move-result v10

    if-eqz v10, :cond_2

    iget v6, v4, Lwm/k;->r:I

    iput v6, v4, Lwm/k;->s:I

    iput v6, v4, Lwm/k;->t:I

    goto :goto_1

    :cond_2
    const v10, 0x7f0701b9

    invoke-static {v6, v10}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v10

    iput v10, v4, Lwm/k;->s:I

    const v10, 0x7f0701d4

    invoke-static {v6, v10}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v6

    iput v6, v4, Lwm/k;->t:I

    :goto_1
    iget v6, v4, Lwm/k;->t:I

    iget-object v10, v4, Lwm/k;->l:Lwm/s;

    invoke-virtual {v10, v6}, Lwm/s;->d(I)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm/c;

    iget-object v1, v1, Lmm/c;->b:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mCandidateData.addAll("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v14, v4, Lwm/k;->a:LJ5/d;

    invoke-interface {v14, v6, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v4, Lwm/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwm/j;

    iget-object v7, v7, Lwm/j;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_2

    :cond_3
    iget-object v6, v4, Lwm/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v4, Lwm/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iput v9, v4, Lwm/k;->m:I

    iput v9, v4, Lwm/k;->n:I

    iput v9, v4, Lwm/k;->o:I

    const/4 v14, -0x1

    iput v14, v4, Lwm/k;->q:I

    iput v14, v4, Lwm/k;->p:I

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    iget v1, v4, Lwm/k;->m:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v1, v14, :cond_14

    if-nez v7, :cond_5

    const/4 v1, 0x0

    :cond_4
    :goto_4
    move-object/from16 v21, v5

    move-object/from16 v20, v7

    move-object/from16 v23, v10

    goto/16 :goto_d

    :cond_5
    new-instance v1, Lmm/b;

    invoke-direct {v1}, Lmm/b;-><init>()V

    iget v14, v4, Lwm/k;->m:I

    move/from16 v16, v9

    move/from16 v17, v16

    move/from16 p1, v15

    move/from16 v15, v17

    :goto_5
    iget v12, v4, Lwm/k;->m:I

    add-int/lit8 v9, v12, 0x7

    if-ge v14, v9, :cond_4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v12, v9, :cond_6

    :goto_6
    goto :goto_4

    :cond_6
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LTa/b;

    iget v12, v9, LTa/b;->j:I

    invoke-static {}, Lsm/b;->a()Z

    move-result v18

    if-eqz v18, :cond_7

    iget v11, v4, Lwm/k;->m:I

    iget-object v13, v4, Lwm/k;->e:Lmm/a;

    iget v13, v13, Lmm/a;->o:I

    if-ge v11, v13, :cond_7

    move/from16 v11, p1

    :goto_7
    const/16 v13, 0x8

    goto :goto_8

    :cond_7
    const/4 v11, 0x0

    goto :goto_7

    :goto_8
    if-ne v12, v13, :cond_8

    move/from16 v19, p1

    goto :goto_9

    :cond_8
    const/16 v19, 0x0

    :goto_9
    if-nez v11, :cond_9

    if-eqz v19, :cond_a

    :cond_9
    const/4 v12, 0x0

    :cond_a
    if-eqz v16, :cond_b

    if-eq v12, v15, :cond_b

    goto :goto_6

    :cond_b
    iget-object v11, v9, LTa/b;->b:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v15, v4, Lwm/k;->f:Lsm/c;

    const/4 v13, 0x2

    if-eq v12, v13, :cond_e

    const/4 v13, 0x3

    if-eq v12, v13, :cond_d

    iget-object v13, v4, Lwm/k;->g:Lq7/e;

    invoke-virtual {v13}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v20

    move-object/from16 v21, v5

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v5

    iget v5, v5, Ly8/f;->a:I

    invoke-static {v5}, LDj/g;->D(I)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v13}, LH1/e;->t(Lq7/e;)Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v5, Ld9/a;->a:Ld9/a;

    sget-object v5, LS8/c;->a:LS8/c;

    sget-object v5, LS8/e;->M:LS8/e;

    invoke-static {v5}, LS8/c;->b(LS8/e;)Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lwm/k;->b(I)I

    move-result v11

    invoke-static/range {p1 .. p1}, Lvm/c;->f(Z)I

    move-result v5

    div-int/2addr v11, v5

    move/from16 v13, p1

    move-object/from16 v20, v7

    const/4 v7, 0x2

    goto :goto_b

    :cond_c
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lvm/b;->b(Landroid/content/res/Resources;)I

    move-result v5

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object/from16 v20, v7

    const v7, 0x7f0701ee

    invoke-static {v13, v7}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v13

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    int-to-float v5, v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    const/4 v7, 0x2

    mul-int/2addr v13, v7

    int-to-float v11, v13

    add-float/2addr v5, v11

    float-to-int v11, v5

    :goto_a
    move/from16 v13, p1

    goto :goto_b

    :cond_d
    move-object/from16 v21, v5

    move-object/from16 v20, v7

    const/4 v7, 0x2

    invoke-virtual {v10}, Lwm/s;->c()I

    move-result v11

    goto :goto_a

    :cond_e
    move-object/from16 v21, v5

    move-object/from16 v20, v7

    move v7, v13

    invoke-virtual {v4, v7}, Lwm/k;->b(I)I

    move-result v5

    invoke-virtual {v15}, Lsm/c;->c()Z

    move-result v11

    move/from16 v13, p1

    invoke-static {v13, v11}, Lvm/c;->c(ZZ)I

    move-result v11

    div-int v11, v5, v11

    :goto_b
    invoke-virtual {v15}, Lsm/c;->c()Z

    move-result v5

    invoke-static {v12, v13, v5}, Lvm/c;->b(IZZ)I

    move-result v5

    invoke-virtual {v4, v12}, Lwm/k;->b(I)I

    move-result v15

    div-int/2addr v15, v5

    add-int v18, v11, v15

    add-int/lit8 v18, v18, -0x1

    div-int v13, v18, v15

    int-to-float v15, v13

    int-to-float v7, v5

    div-float/2addr v15, v7

    int-to-float v7, v11

    invoke-virtual {v4, v12}, Lwm/k;->b(I)I

    move-result v11

    int-to-float v11, v11

    cmpg-float v7, v11, v7

    const-string v11, "data"

    const/high16 v22, 0x3f800000    # 1.0f

    move/from16 p2, v7

    iget-object v7, v1, Lmm/b;->b:Ljava/util/ArrayList;

    move-object/from16 v23, v10

    iget-object v10, v1, Lmm/b;->a:Ljava/util/ArrayList;

    if-gez p2, :cond_f

    goto :goto_c

    :cond_f
    add-int v13, v17, v13

    if-le v13, v5, :cond_10

    :goto_c
    if-nez v16, :cond_12

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v4, Lwm/k;->m:I

    const/4 v13, 0x1

    add-int/2addr v5, v13

    iput v5, v4, Lwm/k;->m:I

    goto :goto_d

    :cond_10
    const/16 v5, 0xc

    if-ne v12, v5, :cond_11

    move/from16 v15, v22

    :cond_11
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v4, Lwm/k;->m:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    iput v5, v4, Lwm/k;->m:I

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v14, v14, 0x1

    move v15, v12

    move/from16 v17, v13

    move-object/from16 v7, v20

    move-object/from16 v5, v21

    move-object/from16 v10, v23

    const/16 p1, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/16 v13, 0x8

    goto/16 :goto_5

    :cond_12
    :goto_d
    if-nez v1, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v20

    move-object/from16 v5, v21

    move-object/from16 v10, v23

    const/4 v9, 0x0

    const/4 v11, 0x2

    const v12, 0x7f0701ee

    const/16 v13, 0x8

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_14
    :goto_e
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    iget-object v1, v8, Lmm/c;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LTa/b;

    iget v1, v1, LTa/b;->j:I

    const/4 v13, 0x1

    invoke-virtual {v0, v1, v13}, Lwm/i;->b(IZ)I

    move-result v2

    invoke-virtual {v0, v1, v5}, Lwm/i;->b(IZ)I

    move-result v0

    invoke-virtual {v3, v2, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 0

    iget-object p0, p0, Lwm/i;->c:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidatesRowLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidatesRowLayoutBinding;

    move-result-object p0

    new-instance p1, Lwm/h;

    invoke-direct {p1, p0}, Lwm/h;-><init>(Lcom/samsung/android/honeyboard/textboard/databinding/CandidatesRowLayoutBinding;)V

    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/X0;)V
    .locals 0

    check-cast p1, Lwm/h;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j0;->onViewAttachedToWindow(Landroidx/recyclerview/widget/X0;)V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/X0;)V
    .locals 1

    check-cast p1, Lwm/h;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j0;->onViewRecycled(Landroidx/recyclerview/widget/X0;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lwm/i;->a:LJ5/d;

    const-string/jumbo v0, "onViewRecycled"

    invoke-interface {p0, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
