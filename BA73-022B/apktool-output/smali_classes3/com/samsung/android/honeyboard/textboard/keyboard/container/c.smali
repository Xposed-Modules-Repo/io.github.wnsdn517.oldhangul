.class public final synthetic Lcom/samsung/android/honeyboard/textboard/keyboard/container/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/c;->a:Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 21

    sget-object v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->h:LJ5/d;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[PresenterContainerImpl] OnLayoutChangeListener"

    invoke-interface {v0, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/samsung/android/honeyboard/textboard/keyboard/container/c;->a:Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    iget-object v3, v2, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "[PresenterContainerImpl] OnLayoutChangeListener: return cause by ItemList is empty"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v4, 0x1

    move/from16 v5, p2

    move/from16 v6, p6

    if-ne v5, v6, :cond_2

    move/from16 v5, p4

    move/from16 v6, p8

    if-ne v5, v6, :cond_2

    move/from16 v5, p3

    move/from16 v6, p7

    if-ne v5, v6, :cond_2

    move/from16 v5, p5

    move/from16 v6, p9

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v4

    :goto_1
    const-string v6, "OnLayoutChangeListener"

    const-string v7, "[PF_OP][OnLayoutChangeListener]"

    if-eqz v5, :cond_3

    invoke-static {v7}, Ler/d;->a(Ljava/lang/String;)V

    invoke-static {v6}, LOb/a;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;

    invoke-static {v10}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->b(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)I

    move-result v11

    if-ne v8, v11, :cond_4

    invoke-static {v10}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->h(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v10}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->m(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)V

    invoke-virtual {v2, v10}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->m(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)V

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    const-string v9, "[PresenterContainerImpl] OnLayoutChangeListener: do not send BoardScrap cause by layout is not changed"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-interface {v0, v9, v10}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v9, v4

    :goto_3
    invoke-static {v4, v3}, Lns/a;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;

    invoke-static {v10}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->b(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)I

    move-result v10

    if-ne v8, v10, :cond_25

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;

    invoke-static {v8}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->c(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)LGo/j;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v12, v4, :cond_7

    filled-new-array {v1, v1}, [I

    move-result-object v12

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;

    invoke-static {v13}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->c(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)LGo/j;

    move-result-object v13

    invoke-virtual {v13}, LQx/h;->t()Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13, v12}, Landroid/view/View;->getLocationInWindow([I)V

    filled-new-array {v1, v1}, [I

    move-result-object v13

    invoke-static {v11}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->c(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)LGo/j;

    move-result-object v14

    invoke-virtual {v14}, LQx/h;->t()Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14, v13}, Landroid/view/View;->getLocationInWindow([I)V

    aget v13, v13, v1

    aget v12, v12, v1

    sub-int/2addr v13, v12

    invoke-static {v11, v13}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->l(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_9

    move v10, v1

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v10, v4, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;

    invoke-static {v10}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->c(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)LGo/j;

    move-result-object v10

    invoke-virtual {v10}, LQx/h;->t()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    goto :goto_5

    :cond_a
    invoke-static {v4, v3}, Lns/a;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;

    invoke-static {v10}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->e(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)I

    move-result v11

    invoke-static {v10}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->c(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)LGo/j;

    move-result-object v10

    invoke-virtual {v10}, LQx/h;->t()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    :goto_5
    iput v10, v2, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->e:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[PresenterContainerImpl] OnLayoutChangeListener: mCenterPosX = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v2, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->e:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v11}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v2, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->f:LRp/c;

    iget-object v11, v10, LRp/c;->b:LJ5/d;

    const-string v12, "clearDeadZoneRect"

    new-array v13, v1, [Ljava/lang/Object;

    invoke-interface {v11, v12, v13}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v10, LRp/c;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v10}, Ljava/util/Set;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;

    invoke-static {v13}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->c(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)LGo/j;

    move-result-object v14

    invoke-static {v13}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->e(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)I

    move-result v15

    iget v11, v2, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->e:I

    invoke-virtual {v14, v15, v11}, LGo/j;->M(II)V

    iget-object v11, v8, LTe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const v15, 0x7fffffff

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, LTe/b;

    move/from16 v16, v4

    instance-of v4, v14, LGo/n;

    if-eqz v4, :cond_c

    check-cast v14, LGo/n;

    iget-object v4, v14, LTe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LTe/b;

    instance-of v1, v14, LSo/k;

    if-eqz v1, :cond_b

    check-cast v14, LSo/k;

    iget-object v1, v14, LSo/k;->r:Llg/a;

    iget v1, v1, Llg/a;->a:I

    if-le v15, v1, :cond_b

    move v15, v1

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    move/from16 v4, v16

    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    move/from16 v16, v4

    iget-object v1, v8, LTe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const v14, 0x7fffffff

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LTe/b;

    move-object/from16 p1, v1

    instance-of v1, v11, LGo/n;

    if-eqz v1, :cond_10

    check-cast v11, LGo/n;

    iget-object v1, v11, LTe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v14, 0x0

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTe/b;

    instance-of v11, v1, LSo/k;

    if-eqz v11, :cond_10

    check-cast v1, LSo/k;

    iget-object v1, v1, LSo/k;->r:Llg/a;

    iget v11, v1, Llg/a;->b:I

    sub-int v4, v11, v4

    if-le v14, v4, :cond_f

    move v14, v4

    :cond_f
    iget v1, v1, Llg/a;->d:I

    add-int/2addr v11, v1

    move v4, v11

    :cond_10
    move-object/from16 v1, p1

    goto :goto_9

    :cond_11
    :goto_a
    invoke-static {v13}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->f(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)Z

    move-result v1

    const-string v4, "), right("

    const-string v11, ")"

    if-nez v1, :cond_13

    invoke-static {v13}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->g(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_b
    move-object/from16 v18, v3

    move/from16 p2, v5

    :cond_12
    move-object/from16 p4, v6

    move-object/from16 p3, v8

    move/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v12

    move-object/from16 p9, v13

    move/from16 v10, v16

    goto/16 :goto_14

    :cond_13
    iget-object v1, v2, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->f:LRp/c;

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    invoke-static {v13}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->c(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)LGo/j;

    move-result-object v1

    iget-object v1, v1, LTe/a;->f:Ljava/util/ArrayList;

    move-object/from16 v18, v3

    move/from16 p2, v5

    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v3, v5, :cond_12

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTe/b;

    move-object/from16 p1, v1

    instance-of v1, v5, LGo/n;

    if-nez v1, :cond_15

    goto :goto_d

    :cond_15
    move-object v1, v5

    check-cast v1, LGo/n;

    iget-object v1, v1, LTe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_16

    :goto_d
    move/from16 v20, v3

    move-object/from16 p4, v6

    move-object/from16 p3, v8

    move/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v12

    move-object/from16 p9, v13

    move/from16 p8, v14

    move/from16 v10, v16

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v5}, LQx/h;->t()Landroid/view/View;

    move-result-object v5

    if-nez v3, :cond_17

    move-object/from16 p3, v5

    const/4 v5, 0x0

    goto :goto_e

    :cond_17
    move-object/from16 p3, v5

    move/from16 v5, v19

    :goto_e
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v19

    move-object/from16 p4, v6

    add-int/lit8 v6, v19, -0x1

    if-ne v3, v6, :cond_18

    invoke-static {v13}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->c(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)LGo/j;

    move-result-object v6

    invoke-virtual {v6}, LQx/h;->t()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    goto :goto_f

    :cond_18
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getBottom()I

    move-result v6

    div-int/lit8 v19, v14, 0x2

    add-int v19, v19, v6

    move/from16 v6, v19

    :goto_f
    invoke-static {v13}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->f(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)Z

    move-result v19

    move/from16 v20, v3

    const-string v3, "), bottom("

    move-object/from16 p3, v8

    const-string v8, "), top("

    move/from16 p5, v9

    const-string/jumbo v9, "updateDeadZoneEach: left("

    move-object/from16 p6, v10

    if-eqz v19, :cond_1a

    invoke-static {v13}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->e(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)I

    move-result v10

    invoke-static {v13}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->e(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)I

    move-result v19

    move-object/from16 p7, v12

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LTe/b;

    invoke-virtual/range {v17 .. v17}, LTe/b;->L()Llg/a;

    move-result-object v12

    iget v12, v12, Llg/a;->a:I

    sub-int/2addr v12, v15

    move-object/from16 p9, v13

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int v12, v12, v19

    if-le v12, v10, :cond_19

    iget-object v13, v2, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->f:LRp/c;

    move/from16 p8, v14

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v10, v5, v12, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v13, v14}, LRp/c;->a(Landroid/graphics/Rect;)V

    invoke-static {v9, v10, v12, v4, v8}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v10, v5, v3, v6, v11}, LH1/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-interface {v0, v10, v13}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    :goto_10
    move/from16 p8, v14

    goto :goto_11

    :cond_1a
    move-object/from16 p7, v12

    move-object/from16 p9, v13

    goto :goto_10

    :goto_11
    invoke-static/range {p9 .. p9}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->g(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)Z

    move-result v10

    if-eqz v10, :cond_1b

    move/from16 v10, v16

    invoke-static {v10, v1}, Lns/a;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTe/b;

    invoke-virtual {v1}, LTe/b;->L()Llg/a;

    move-result-object v1

    iget v12, v1, Llg/a;->a:I

    iget v1, v1, Llg/a;->c:I

    add-int/2addr v12, v1

    add-int/2addr v12, v15

    invoke-static/range {p9 .. p9}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->c(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)LGo/j;

    move-result-object v1

    iget-object v1, v1, LGo/j;->l:Llg/a;

    iget v1, v1, Llg/a;->c:I

    if-le v1, v12, :cond_1c

    iget-object v13, v2, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->f:LRp/c;

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v12, v5, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v13, v14}, LRp/c;->a(Landroid/graphics/Rect;)V

    invoke-static {v9, v12, v1, v4, v8}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v5, v3, v6, v11}, LH1/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    new-array v3, v12, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_1b
    move/from16 v10, v16

    :cond_1c
    :goto_12
    move/from16 v19, v6

    :goto_13
    add-int/lit8 v3, v20, 0x1

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    move-object/from16 v6, p4

    move/from16 v9, p5

    move-object/from16 v12, p7

    move/from16 v14, p8

    move-object/from16 v13, p9

    move/from16 v16, v10

    move-object/from16 v10, p6

    goto/16 :goto_c

    :goto_14
    if-eqz p7, :cond_1e

    iget-object v1, v2, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->f:LRp/c;

    if-nez v1, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-static/range {p7 .. p7}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->c(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)LGo/j;

    move-result-object v1

    iget-object v1, v1, LGo/j;->l:Llg/a;

    iget v1, v1, Llg/a;->a:I

    invoke-static/range {p7 .. p7}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->c(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)LGo/j;

    move-result-object v3

    iget-object v3, v3, LGo/j;->l:Llg/a;

    iget v3, v3, Llg/a;->c:I

    add-int/2addr v1, v3

    invoke-static/range {p9 .. p9}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->c(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)LGo/j;

    move-result-object v3

    iget-object v3, v3, LGo/j;->l:Llg/a;

    iget v3, v3, Llg/a;->g:I

    invoke-static/range {p9 .. p9}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->c(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)LGo/j;

    move-result-object v5

    iget-object v5, v5, LGo/j;->l:Llg/a;

    iget v5, v5, Llg/a;->a:I

    add-int/2addr v3, v5

    invoke-static/range {p9 .. p9}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->c(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)LGo/j;

    move-result-object v5

    iget-object v5, v5, LGo/j;->l:Llg/a;

    iget v5, v5, Llg/a;->d:I

    iget-object v6, v2, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->f:LRp/c;

    new-instance v8, Landroid/graphics/Rect;

    const/4 v12, 0x0

    invoke-direct {v8, v1, v12, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v8}, LRp/c;->a(Landroid/graphics/Rect;)V

    const-string/jumbo v6, "updateDeadZone: left("

    const-string v8, "), top(0), bottom("

    invoke-static {v6, v1, v3, v4, v8}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v5, v11}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    :goto_15
    invoke-static/range {p9 .. p9}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->c(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)LGo/j;

    move-result-object v1

    invoke-virtual {v1}, LGo/j;->U()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v3, v2, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->f:LRp/c;

    if-eqz v3, :cond_1f

    const-string/jumbo v4, "rects"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LRp/c;->b:LJ5/d;

    const-string v5, "addDeadZoneRect: "

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, LRp/c;->f:Ljava/util/LinkedHashSet;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    invoke-static/range {p9 .. p9}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->p(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)V

    invoke-static/range {p9 .. p9}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->n(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)V

    move/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v6, p4

    move/from16 v9, p5

    move-object/from16 v12, p9

    move v4, v10

    move-object/from16 v3, v18

    const/4 v1, 0x0

    move-object/from16 v10, p6

    goto/16 :goto_6

    :cond_20
    move-object/from16 v18, v3

    move/from16 p2, v5

    move-object/from16 p4, v6

    move/from16 p5, v9

    iget-object v1, v2, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->f:LRp/c;

    iget-object v2, v1, LRp/c;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v1, v1, LRp/c;->b:LJ5/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showLogDeadZoneRect: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    if-eqz p5, :cond_26

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[PresenterContainerImpl] OnLayoutChangeListener: ViewInfo = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->c(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)LGo/j;

    move-result-object v2

    iget-object v2, v2, LGo/j;->l:Llg/a;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_22
    const/4 v12, 0x0

    const-class v0, LHn/c;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHn/c;

    check-cast v0, LHn/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LHn/d;->f:LJ5/d;

    const-string v2, "[BoardScrapManager] onLayoutChanged"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LHn/d;->e:LX6/b;

    new-instance v2, LHn/a;

    invoke-direct {v2, v12}, LHn/a;-><init>(I)V

    iget-object v3, v0, LHn/d;->e:LX6/b;

    invoke-virtual {v2, v3}, LHn/a;->b(LX6/b;)LX6/a;

    move-result-object v2

    if-eqz v2, :cond_23

    new-instance v11, LX6/b;

    invoke-direct {v11, v2}, LX6/b;-><init>(LX6/a;)V

    goto :goto_17

    :cond_23
    const/4 v11, 0x0

    :goto_17
    iput-object v11, v0, LHn/d;->e:LX6/b;

    if-eqz v11, :cond_26

    iget-object v2, v0, LHn/d;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT7/e;

    iget-object v3, v0, LHn/d;->e:LX6/b;

    check-cast v2, Lvg/Q;

    invoke-virtual {v2, v3}, Lvg/Q;->k(LX6/b;)V

    iget-object v2, v0, LHn/d;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPq/b;

    iget-object v3, v0, LHn/d;->e:LX6/b;

    invoke-virtual {v2, v3}, LPq/b;->a(LX6/b;)V

    sget-object v2, Ln8/l;->a:Ln8/l;

    invoke-virtual {v2}, Ln8/l;->a()Ln8/m;

    move-result-object v2

    iget-object v3, v0, LHn/d;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8/k;

    iget-object v4, v0, LHn/d;->e:LX6/b;

    check-cast v3, Ln8/f;

    invoke-virtual {v3, v2, v4}, Ln8/f;->b(Ln8/m;LX6/b;)V

    iget-object v3, v0, LHn/d;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQq/a;

    check-cast v3, LQq/c;

    invoke-virtual {v3, v2}, LQq/c;->a(Ln8/m;)V

    sget-object v2, LHn/b;->a:LHn/b;

    iget-object v0, v0, LHn/d;->e:LX6/b;

    const-string v2, "currBoardScrap"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX6/b;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v0, :cond_24

    sget-object v2, LHn/b;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    if-eqz v1, :cond_26

    iget-object v0, v1, LX6/b;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v0, :cond_26

    sget-object v2, LHn/b;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, LX6/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_25
    move/from16 p2, v5

    move-object/from16 p4, v6

    :cond_26
    :goto_18
    if-eqz p2, :cond_27

    invoke-static/range {p4 .. p4}, LOb/a;->b(Ljava/lang/String;)V

    const-string v0, "[PF_OP][OnLayoutChangeListener] "

    invoke-static {v7, v0}, Ler/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    return-void
.end method
