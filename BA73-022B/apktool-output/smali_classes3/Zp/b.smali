.class public final LZp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZp/a;
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    const-class v1, LZp/a;

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2, v0}, LA2/a;->c(Ljava/lang/Class;Ljava/lang/String;Lwb/b;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LZp/b;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LZm/a;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LZm/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LZp/b;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LZm/a;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LZm/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LZp/b;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LZm/a;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LZm/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LZp/b;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LZm/a;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, LZm/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LZp/b;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(JIII)LSo/k;
    .locals 9

    const/4 v0, 0x0

    if-ltz p3, :cond_a

    if-gez p4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, LZp/b;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvj/e;

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lvj/e;->q0(JIII)I

    move-result p1

    const/16 p2, -0x12c

    if-eq p1, p2, :cond_9

    const/16 p2, -0x100

    if-eq p1, p2, :cond_9

    const/4 p2, 0x2

    if-ne v7, p2, :cond_1

    const/16 p2, -0x12d

    if-ne p1, p2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, LZp/b;->c()Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    iget-object p2, p2, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, LZp/b;->c()Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->h()I

    move-result p3

    const/4 p4, 0x0

    move p5, p4

    move v1, p5

    :goto_0
    if-ge p5, p3, :cond_7

    move v2, p4

    :goto_1
    if-ge v2, p2, :cond_6

    invoke-virtual {p0}, LZp/b;->c()Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {v3, v2}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->g(I)LGo/j;

    move-result-object v3

    const-string v4, "getKeyboard(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LTe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, p5, :cond_5

    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTe/b;

    instance-of v4, v3, LGo/n;

    if-eqz v4, :cond_5

    check-cast v3, LGo/n;

    iget-object v3, v3, LTe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTe/b;

    instance-of v8, v4, LSo/k;

    if-eqz v8, :cond_3

    if-ne v1, p1, :cond_4

    move-object v0, v4

    check-cast v0, LSo/k;

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    const/4 p2, 0x1

    if-eq v7, p2, :cond_8

    const/4 p2, 0x6

    if-eq v7, p2, :cond_8

    goto :goto_4

    :cond_8
    sget p2, Ld8/e;->h:I

    sput p2, Ld8/e;->i:I

    sput p1, Ld8/e;->h:I

    :goto_4
    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v5, v6}, LZp/b;->b(FII)LSo/k;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_5
    return-object v0
.end method

.method public final b(FII)LSo/k;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, LZp/b;->c()Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, LZp/b;->c()Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->h()I

    move-result v3

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v7, v2

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_8

    move v8, v4

    :goto_1
    if-ge v8, v1, :cond_7

    invoke-virtual {v0}, LZp/b;->c()Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {v9, v8}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->g(I)LGo/j;

    move-result-object v9

    const-string v10, "getKeyboard(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v9, LTe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v6, :cond_6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LTe/b;

    instance-of v10, v9, LGo/n;

    if-eqz v10, :cond_6

    check-cast v9, LGo/n;

    iget-object v9, v9, LTe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LTe/b;

    instance-of v11, v10, LSo/k;

    if-eqz v11, :cond_5

    check-cast v10, LSo/k;

    iget-object v11, v10, LSo/k;->r:Llg/a;

    iget v12, v11, Llg/a;->a:I

    iget v13, v11, Llg/a;->g:I

    add-int/2addr v12, v13

    iget v13, v11, Llg/a;->b:I

    iget v14, v11, Llg/a;->c:I

    add-int v15, v12, v14

    iget v11, v11, Llg/a;->d:I

    move-object/from16 v16, v2

    add-int v2, v13, v11

    int-to-float v14, v14

    const/16 v17, 0x0

    mul-float v14, v14, v17

    float-to-int v14, v14

    add-int v14, p2, v14

    int-to-float v11, v11

    mul-float v11, v11, p1

    float-to-int v11, v11

    add-int v11, p3, v11

    if-gt v12, v14, :cond_1

    if-gt v14, v15, :cond_1

    if-gt v13, v11, :cond_1

    if-gt v11, v2, :cond_1

    return-object v10

    :cond_1
    if-gt v12, v14, :cond_2

    if-gt v14, v15, :cond_2

    move v12, v4

    goto :goto_3

    :cond_2
    sub-int/2addr v12, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    sub-int/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v14

    invoke-static {v12, v14}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v12

    :goto_3
    if-gt v13, v11, :cond_3

    if-gt v11, v2, :cond_3

    move v2, v4

    goto :goto_4

    :cond_3
    sub-int/2addr v13, v11

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    sub-int/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v13, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :goto_4
    mul-int/2addr v12, v12

    mul-int/2addr v2, v2

    add-int/2addr v2, v12

    if-ge v2, v5, :cond_4

    move v5, v2

    move-object v7, v10

    :cond_4
    :goto_5
    move-object/from16 v2, v16

    goto :goto_2

    :cond_5
    move-object/from16 v16, v2

    goto :goto_5

    :cond_6
    move-object/from16 v16, v2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v16

    goto/16 :goto_1

    :cond_7
    move-object/from16 v16, v2

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v16, v2

    if-eqz v7, :cond_b

    iget-object v1, v0, LZp/b;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUa/b;

    iget-boolean v1, v1, LUa/b;->h:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, LZp/b;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUn/a;

    check-cast v1, LUn/b;

    invoke-virtual {v1}, LUn/b;->f()Li7/b;

    move-result-object v1

    sget-object v2, Li7/b;->b:Li7/b;

    invoke-virtual {v1, v2}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v7, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {v1}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v1

    const v2, 0xff0c

    if-eq v1, v2, :cond_a

    const v2, 0xff1f

    if-eq v1, v2, :cond_a

    const v2, 0xff01

    if-ne v1, v2, :cond_9

    goto :goto_6

    :cond_9
    return-object v7

    :cond_a
    :goto_6
    const-string v1, "getKeyOfNearest invalid : In China Model, KeyCode.KEYCODE_FULLWIDTH_COMMA"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, v0, LZp/b;->a:LJ5/d;

    invoke-virtual {v0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v16

    :cond_b
    return-object v7
.end method

.method public final c()Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;
    .locals 0

    iget-object p0, p0, LZp/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    return-object p0
.end method

.method public final d(II)Z
    .locals 9

    invoke-virtual {p0}, LZp/b;->c()Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-virtual {p0}, LZp/b;->c()Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {v3, v2}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->g(I)LGo/j;

    move-result-object v3

    const-string v4, "getKeyboard(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LTe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTe/b;

    instance-of v6, v5, LGo/n;

    if-eqz v6, :cond_1

    if-gt v4, p2, :cond_2

    move-object v4, v5

    check-cast v4, LGo/n;

    iget-object v4, v4, LGo/n;->j:Llg/a;

    iget v4, v4, Llg/a;->b:I

    if-gt p2, v4, :cond_2

    goto :goto_3

    :cond_2
    check-cast v5, LGo/n;

    iget-object v4, v5, LGo/n;->j:Llg/a;

    iget v6, v4, Llg/a;->b:I

    iget v7, v4, Llg/a;->d:I

    add-int/2addr v7, v6

    if-gt p2, v7, :cond_5

    if-gt v6, p2, :cond_5

    iget-object v5, v5, LTe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTe/b;

    instance-of v7, v6, LSo/k;

    if-eqz v7, :cond_3

    check-cast v6, LSo/k;

    iget-object v6, v6, LSo/k;->r:Llg/a;

    iget v7, v6, Llg/a;->a:I

    iget v8, v6, Llg/a;->g:I

    add-int/2addr v7, v8

    iget v8, v6, Llg/a;->c:I

    add-int/2addr v8, v7

    if-gt p1, v8, :cond_3

    if-gt v7, p1, :cond_3

    iget v7, v6, Llg/a;->b:I

    iget v6, v6, Llg/a;->d:I

    add-int/2addr v6, v7

    if-gt p2, v6, :cond_3

    if-gt v7, p2, :cond_3

    :goto_2
    return v1

    :cond_4
    add-int/lit8 v5, v0, -0x1

    if-ne v2, v5, :cond_5

    goto :goto_3

    :cond_5
    iget v5, v4, Llg/a;->b:I

    iget v4, v4, Llg/a;->d:I

    add-int/2addr v4, v5

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
