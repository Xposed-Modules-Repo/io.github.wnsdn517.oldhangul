.class public final LTp/h;
.super LTp/f;
.source "SourceFile"


# instance fields
.field public final v:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LB/a;LTp/b;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "stateManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "params"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "touchLogicPressedKeyInfoList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, LTp/f;-><init>(LB/a;LTp/b;Ljava/util/ArrayList;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LSo/a;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, LSo/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LTp/h;->v:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final l(IIFFJJ)LHp/c;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v3, p2

    invoke-virtual {v0, v3}, LTp/f;->v(I)LSp/a;

    move-result-object v10

    if-nez v10, :cond_0

    new-instance v0, LHp/c;

    sget-object v1, LHp/b;->f:LHp/b;

    const-string v2, "no pressed key"

    invoke-direct {v0, v1, v2}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, v10, LSp/a;->e:Ljava/lang/Object;

    check-cast v1, LQp/a;

    iget-object v2, v10, LSp/a;->f:Ljava/lang/Object;

    check-cast v2, LQp/a;

    iget v4, v2, LQp/a;->c:F

    float-to-int v4, v4

    iget v2, v2, LQp/a;->d:F

    float-to-int v2, v2

    iget-object v5, v0, LTp/c;->g:LZp/a;

    check-cast v5, LZp/b;

    invoke-virtual {v5, v4, v2}, LZp/b;->d(II)Z

    move-result v2

    iget v4, v0, LTp/f;->r:I

    if-eqz v2, :cond_1

    iget v2, v0, LTp/f;->q:I

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget-object v6, v10, LSp/a;->d:Ljava/lang/Object;

    check-cast v6, LSo/k;

    const-string/jumbo v7, "originKey"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LZp/b;->c()Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    iget-object v7, v7, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    const/16 v9, -0x12c

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, LZp/b;->c()Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {v11}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->h()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v11, :cond_2

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v7, :cond_7

    invoke-virtual {v5}, LZp/b;->c()Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {v15, v14}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->g(I)LGo/j;

    move-result-object v15

    const-string v9, "getKeyboard(...)"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v15, LTe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-le v15, v12, :cond_6

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LTe/b;

    instance-of v15, v9, LGo/n;

    if-eqz v15, :cond_6

    check-cast v9, LGo/n;

    iget-object v9, v9, LTe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LTe/b;

    instance-of v8, v15, LSo/k;

    if-eqz v8, :cond_4

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v9, v13

    goto :goto_4

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :goto_4
    iget-object v5, v0, LTp/h;->v:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQq/a;

    check-cast v5, LQq/c;

    invoke-virtual {v5, v9, v2}, LQq/c;->b(II)I

    move-result v2

    iget-boolean v5, v0, LTp/c;->m:Z

    if-nez v5, :cond_8

    iget-wide v5, v10, LSp/a;->b:J

    sub-long v5, p7, v5

    const-wide/16 v7, 0x12c

    cmp-long v5, v5, v7

    if-gez v5, :cond_8

    iget v5, v1, LQp/a;->c:F

    sub-float v5, p3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    int-to-float v6, v2

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_8

    iget v5, v1, LQp/a;->d:F

    sub-float v5, p4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_8

    new-instance v0, LHp/c;

    sget-object v1, LHp/b;->a:LHp/b;

    const-string v2, "move filtered"

    invoke-direct {v0, v1, v2}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    return-object v0

    :cond_8
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    iget-object v4, v0, LTp/c;->e:LJn/a;

    iget-object v4, v4, LJn/a;->e:LSn/h;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_a

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, LSn/m;

    if-eqz v4, :cond_a

    iget-object v4, v0, LTp/c;->d:LJn/b;

    iget-boolean v4, v4, LJn/b;->f:Z

    if-nez v4, :cond_a

    iget v4, v1, LQp/a;->c:F

    sub-float v4, p3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v2, v2

    cmpl-float v4, v4, v2

    if-gtz v4, :cond_9

    iget v1, v1, LQp/a;->d:F

    sub-float v1, p4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    :cond_9
    invoke-virtual {v0, v3, v10}, LTp/f;->u(ILSp/a;)V

    goto :goto_5

    :cond_a
    new-instance v1, LPp/a;

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, LPp/a;-><init>(IIFFJJ)V

    invoke-virtual {v0, v1, v10}, LTp/f;->E(LPp/a;LSp/a;)V

    :goto_5
    sget-object v0, LHp/c;->c:LHp/c;

    return-object v0
.end method
