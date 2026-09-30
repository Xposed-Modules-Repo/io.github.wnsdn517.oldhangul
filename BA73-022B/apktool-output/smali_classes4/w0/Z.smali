.class public final Lw0/Z;
.super Lw0/Y;
.source "SourceFile"

# interfaces
.implements Lry/a;


# static fields
.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public final k:Lry/b;

.field public final l:Lry/b;

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lw0/Z;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05bc

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 15

    move-object/from16 v2, p2

    sget-object v0, Lw0/Z;->n:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/4 v12, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2, v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x2

    aget-object v1, v0, v13

    check-cast v1, Landroid/widget/ImageView;

    const/4 v4, 0x3

    aget-object v4, v0, v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x4

    aget-object v5, v0, v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x5

    aget-object v6, v0, v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x0

    aget-object v7, v0, v7

    check-cast v7, Lcom/samsung/android/honeyboard/icecone/honeyvoice/view/HoneyVoiceWidget;

    const/4 v8, 0x6

    aget-object v8, v0, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x9

    aget-object v9, v0, v9

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v14, 0x1

    aget-object v9, v0, v14

    check-cast v9, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;

    const/16 v10, 0x8

    aget-object v10, v0, v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x7

    aget-object v0, v0, v11

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    move-object v0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lw0/Y;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/samsung/android/honeyboard/icecone/honeyvoice/view/HoneyVoiceWidget;Landroid/widget/ImageView;Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lw0/Z;->m:J

    iget-object v1, p0, Lw0/Y;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lw0/Y;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lw0/Y;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lw0/Y;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lw0/Y;->e:Lcom/samsung/android/honeyboard/icecone/honeyvoice/view/HoneyVoiceWidget;

    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lw0/Y;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lw0/Y;->g:Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;

    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lw0/Y;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lw0/Y;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lry/b;

    invoke-direct {v1, p0, v14}, Lry/b;-><init>(Lry/a;I)V

    iput-object v1, p0, Lw0/Z;->k:Lry/b;

    new-instance v1, Lry/b;

    invoke-direct {v1, p0, v13}, Lry/b;-><init>(Lry/a;I)V

    iput-object v1, p0, Lw0/Z;->l:Lry/b;

    invoke-virtual {p0}, Lw0/Z;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lw0/Y;->j:LU0/j;

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0}, LU0/j;->d()V

    return-void

    .line 11
    :cond_1
    iget-object p0, p0, Lw0/Y;->j:LU0/j;

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, LU0/j;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(LU0/j;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 2
    iput-object p1, p0, Lw0/Y;->j:LU0/j;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw0/Z;->m:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/Z;->m:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

    .line 6
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final executeBindings()V
    .locals 37

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lw0/Z;->m:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lw0/Z;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lw0/Y;->j:LU0/j;

    const-wide/16 v6, 0x7ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0x501

    const-wide/16 v13, 0x441

    const-wide/16 v15, 0x411

    const-wide/16 v17, 0x421

    const-wide/16 v19, 0x409

    const-wide/16 v21, 0x405

    const-wide/16 v23, 0x481

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    if-eqz v6, :cond_10

    and-long v28, v2, v23

    cmp-long v6, v28, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    iget-object v6, v0, LU0/j;->k:Ljava/lang/String;

    move-object/from16 v27, v6

    :cond_0
    and-long v28, v2, v21

    cmp-long v6, v28, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    iget v6, v0, LU0/j;->n:I

    goto :goto_0

    :cond_1
    move/from16 v6, v25

    :goto_0
    and-long v28, v2, v19

    cmp-long v28, v28, v4

    move-wide/from16 v29, v4

    const/4 v4, 0x3

    if-eqz v28, :cond_5

    if-eqz v0, :cond_5

    iget-object v5, v0, LU0/j;->g:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leb/h;

    check-cast v5, Lq7/s;

    invoke-virtual {v5}, Lq7/s;->M()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, LU0/j;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-wide/16 v31, 0x403

    const v7, 0x7f0702d3

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_1

    :cond_2
    const-wide/16 v31, 0x403

    invoke-static {}, Leb/d;->e()I

    move-result v5

    if-ne v5, v4, :cond_3

    iget-object v5, v0, LU0/j;->g:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leb/h;

    check-cast v5, Lq7/s;

    invoke-virtual {v5}, Lq7/s;->A()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, LU0/j;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, LU0/j;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f07142b

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LU0/j;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, LU0/j;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070166

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_1

    :cond_4
    iget-object v5, v0, LU0/j;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070168

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_1

    :cond_5
    const-wide/16 v31, 0x403

    move/from16 v5, v26

    :goto_1
    and-long v7, v2, v17

    cmp-long v7, v7, v29

    if-eqz v7, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LU0/j;->b()F

    move-result v7

    goto :goto_2

    :cond_6
    move/from16 v7, v26

    :goto_2
    and-long v33, v2, v15

    cmp-long v8, v33, v29

    if-eqz v8, :cond_a

    if-eqz v0, :cond_a

    iget-object v8, v0, LU0/j;->g:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leb/h;

    check-cast v8, Lq7/s;

    invoke-virtual {v8}, Lq7/s;->M()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v4, v0, LU0/j;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0702d2

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_3

    :cond_7
    invoke-static {}, Leb/d;->e()I

    move-result v8

    if-ne v8, v4, :cond_8

    iget-object v4, v0, LU0/j;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb/h;

    check-cast v4, Lq7/s;

    invoke-virtual {v4}, Lq7/s;->A()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, LU0/j;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, LU0/j;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f07142a

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, LU0/j;->c()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, LU0/j;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070165

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_3

    :cond_9
    iget-object v4, v0, LU0/j;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070167

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_3

    :cond_a
    move/from16 v4, v26

    :goto_3
    and-long v33, v2, v13

    cmp-long v8, v33, v29

    if-eqz v8, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LU0/j;->a()F

    move-result v8

    goto :goto_4

    :cond_b
    move/from16 v8, v26

    :goto_4
    and-long v33, v2, v11

    cmp-long v28, v33, v29

    if-eqz v28, :cond_c

    if-eqz v0, :cond_c

    sget-object v28, Lx7/f;->Companion:Lx7/d;

    const-wide/16 v33, 0x601

    iget-object v9, v0, LU0/j;->c:Landroid/content/Context;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x7f0403ba

    invoke-static {v10, v9}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result v9

    goto :goto_5

    :cond_c
    const-wide/16 v33, 0x601

    move/from16 v9, v25

    :goto_5
    and-long v35, v2, v33

    cmp-long v10, v35, v29

    if-eqz v10, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LU0/j;->c()Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v0, LU0/j;->b:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-wide/from16 v35, v11

    const v11, 0x7f0710fa

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v26

    goto :goto_6

    :cond_d
    move-wide/from16 v35, v11

    iget-object v10, v0, LU0/j;->b:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0710fc

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v26

    goto :goto_6

    :cond_e
    move-wide/from16 v35, v11

    :goto_6
    and-long v10, v2, v31

    cmp-long v10, v10, v29

    if-eqz v10, :cond_f

    if-eqz v0, :cond_f

    iget v0, v0, LU0/j;->l:I

    :goto_7
    move/from16 v10, v26

    :goto_8
    move-object/from16 v11, v27

    goto :goto_9

    :cond_f
    move/from16 v0, v25

    goto :goto_7

    :cond_10
    move-wide/from16 v29, v4

    move-wide/from16 v35, v11

    const-wide/16 v31, 0x403

    const-wide/16 v33, 0x601

    move/from16 v0, v25

    move v6, v0

    move v9, v6

    move/from16 v4, v26

    move v5, v4

    move v7, v5

    move v8, v7

    move v10, v8

    goto :goto_8

    :goto_9
    and-long v19, v2, v19

    cmp-long v12, v19, v29

    if-eqz v12, :cond_11

    iget-object v12, v1, Lw0/Y;->a:Landroid/widget/ImageView;

    invoke-static {v12, v5}, Lvw/k;->s(Landroid/view/View;F)V

    iget-object v12, v1, Lw0/Y;->b:Landroid/widget/ImageView;

    invoke-static {v12, v5}, Lvw/k;->s(Landroid/view/View;F)V

    iget-object v12, v1, Lw0/Y;->c:Landroid/widget/ImageView;

    invoke-static {v12, v5}, Lvw/k;->s(Landroid/view/View;F)V

    iget-object v12, v1, Lw0/Y;->d:Landroid/widget/ImageView;

    invoke-static {v12, v5}, Lvw/k;->s(Landroid/view/View;F)V

    iget-object v12, v1, Lw0/Y;->f:Landroid/widget/ImageView;

    invoke-static {v12, v5}, Lvw/k;->s(Landroid/view/View;F)V

    iget-object v12, v1, Lw0/Y;->i:Landroid/widget/ImageView;

    invoke-static {v12, v5}, Lvw/k;->s(Landroid/view/View;F)V

    :cond_11
    and-long/2addr v15, v2

    cmp-long v5, v15, v29

    if-eqz v5, :cond_12

    iget-object v5, v1, Lw0/Y;->a:Landroid/widget/ImageView;

    invoke-static {v5, v4}, Lvw/k;->p(Landroid/view/View;F)V

    iget-object v5, v1, Lw0/Y;->b:Landroid/widget/ImageView;

    invoke-static {v5, v4}, Lvw/k;->p(Landroid/view/View;F)V

    iget-object v5, v1, Lw0/Y;->c:Landroid/widget/ImageView;

    invoke-static {v5, v4}, Lvw/k;->p(Landroid/view/View;F)V

    iget-object v5, v1, Lw0/Y;->d:Landroid/widget/ImageView;

    invoke-static {v5, v4}, Lvw/k;->p(Landroid/view/View;F)V

    iget-object v5, v1, Lw0/Y;->f:Landroid/widget/ImageView;

    invoke-static {v5, v4}, Lvw/k;->p(Landroid/view/View;F)V

    iget-object v5, v1, Lw0/Y;->i:Landroid/widget/ImageView;

    invoke-static {v5, v4}, Lvw/k;->p(Landroid/view/View;F)V

    :cond_12
    const-wide/16 v4, 0x400

    and-long/2addr v4, v2

    cmp-long v4, v4, v29

    if-eqz v4, :cond_13

    iget-object v4, v1, Lw0/Y;->f:Landroid/widget/ImageView;

    iget-object v5, v1, Lw0/Z;->k:Lry/b;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lw0/Y;->i:Landroid/widget/ImageView;

    iget-object v5, v1, Lw0/Z;->l:Lry/b;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    and-long v4, v2, v31

    cmp-long v4, v4, v29

    if-eqz v4, :cond_14

    iget-object v4, v1, Lw0/Y;->g:Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;

    invoke-static {v4, v0}, Lcom/samsung/android/honeyboard/icecone/honeyvoice/databinding/HoneyVoiceWidgetBindingAdapter;->setMicState(Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;I)V

    :cond_14
    and-long v4, v2, v21

    cmp-long v0, v4, v29

    if-eqz v0, :cond_15

    iget-object v0, v1, Lw0/Y;->g:Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;

    invoke-static {v0, v6}, Lcom/samsung/android/honeyboard/icecone/honeyvoice/databinding/HoneyVoiceWidgetBindingAdapter;->setRms(Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;I)V

    :cond_15
    and-long v4, v2, v17

    cmp-long v0, v4, v29

    if-eqz v0, :cond_16

    iget-object v0, v1, Lw0/Y;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v7}, Lvw/k;->s(Landroid/view/View;F)V

    :cond_16
    and-long v4, v2, v13

    cmp-long v0, v4, v29

    if-eqz v0, :cond_17

    iget-object v0, v1, Lw0/Y;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v8}, Lvw/k;->p(Landroid/view/View;F)V

    :cond_17
    and-long v4, v2, v23

    cmp-long v0, v4, v29

    if-eqz v0, :cond_18

    iget-object v0, v1, Lw0/Y;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    and-long v4, v2, v35

    cmp-long v0, v4, v29

    if-eqz v0, :cond_19

    iget-object v0, v1, Lw0/Y;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_19
    and-long v2, v2, v33

    cmp-long v0, v2, v29

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lw0/Y;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    :cond_1a
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lw0/Z;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x400

    :try_start_0
    iput-wide v0, p0, Lw0/Z;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p2, LU0/j;

    const/4 p1, 0x1

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p2, p0, Lw0/Z;->m:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p0, Lw0/Z;->m:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/16 p2, 0x2d

    if-ne p3, p2, :cond_2

    monitor-enter p0

    :try_start_1
    iget-wide p2, p0, Lw0/Z;->m:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p0, Lw0/Z;->m:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    const/16 p2, 0x2f

    if-ne p3, p2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-wide p2, p0, Lw0/Z;->m:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p0, Lw0/Z;->m:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_3
    const/4 p2, 0x6

    if-ne p3, p2, :cond_4

    monitor-enter p0

    :try_start_3
    iget-wide p2, p0, Lw0/Z;->m:J

    const-wide/16 v0, 0x8

    or-long/2addr p2, v0

    iput-wide p2, p0, Lw0/Z;->m:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_4
    const/4 p2, 0x5

    if-ne p3, p2, :cond_5

    monitor-enter p0

    :try_start_4
    iget-wide p2, p0, Lw0/Z;->m:J

    const-wide/16 v0, 0x10

    or-long/2addr p2, v0

    iput-wide p2, p0, Lw0/Z;->m:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_5
    const/16 p2, 0x21

    if-ne p3, p2, :cond_6

    monitor-enter p0

    :try_start_5
    iget-wide p2, p0, Lw0/Z;->m:J

    const-wide/16 v0, 0x20

    or-long/2addr p2, v0

    iput-wide p2, p0, Lw0/Z;->m:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_6
    const/16 p2, 0x20

    if-ne p3, p2, :cond_7

    monitor-enter p0

    :try_start_6
    iget-wide p2, p0, Lw0/Z;->m:J

    const-wide/16 v0, 0x40

    or-long/2addr p2, v0

    iput-wide p2, p0, Lw0/Z;->m:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_7
    const/16 p2, 0x23

    if-ne p3, p2, :cond_8

    monitor-enter p0

    :try_start_7
    iget-wide p2, p0, Lw0/Z;->m:J

    const-wide/16 v0, 0x80

    or-long/2addr p2, v0

    iput-wide p2, p0, Lw0/Z;->m:J

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_8
    const/16 p2, 0x1e

    if-ne p3, p2, :cond_9

    monitor-enter p0

    :try_start_8
    iget-wide p2, p0, Lw0/Z;->m:J

    const-wide/16 v0, 0x100

    or-long/2addr p2, v0

    iput-wide p2, p0, Lw0/Z;->m:J

    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_9
    const/16 p2, 0x1f

    if-ne p3, p2, :cond_a

    monitor-enter p0

    :try_start_9
    iget-wide p2, p0, Lw0/Z;->m:J

    const-wide/16 v0, 0x200

    or-long/2addr p2, v0

    iput-wide p2, p0, Lw0/Z;->m:J

    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_a
    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x24

    if-ne v0, p1, :cond_0

    check-cast p2, LU0/j;

    invoke-virtual {p0, p2}, Lw0/Z;->a(LU0/j;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
