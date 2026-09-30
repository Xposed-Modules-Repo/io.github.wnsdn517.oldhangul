.class public final LZi/c;
.super LZ6/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LZi/c;->c:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x6

    invoke-direct {p0, p1}, LZ6/a;-><init>(I)V

    const-string p1, "CircularMulti"

    iput-object p1, p0, LZi/c;->d:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, LZi/c;->e:I

    return-void

    :pswitch_0
    const/4 p1, 0x6

    invoke-direct {p0, p1}, LZ6/a;-><init>(I)V

    const-string p1, "SingleVowel"

    iput-object p1, p0, LZi/c;->d:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, LZi/c;->e:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final C()V
    .locals 3

    iget v0, p0, LZi/c;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    iput v0, p0, LZi/c;->e:I

    const/4 v0, 0x0

    iput v0, p0, LZi/c;->f:I

    sget-object p0, LZi/f;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj/b;

    invoke-virtual {p0}, Lxj/b;->c()Lp9/k;

    move-result-object p0

    iget-object p0, p0, Lp9/k;->J0:LE7/h;

    sget-object v1, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LZi/f;->d:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    sput-boolean v0, LZi/f;->e:Z

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, -0x1

    iput v0, p0, LZi/c;->e:I

    const/4 v0, 0x0

    iput v0, p0, LZi/c;->f:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final D(I)V
    .locals 4

    iget v0, p0, LZi/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZi/a;

    if-eqz v0, :cond_1

    iget v1, v0, LZi/a;->a:I

    iput v1, p0, LZi/c;->e:I

    iget-object v0, v0, LZi/a;->b:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    if-ne v3, p1, :cond_0

    iput v2, p0, LZi/c;->f:I

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZi/a;

    if-eqz v0, :cond_3

    iget v1, v0, LZi/a;->a:I

    iput v1, p0, LZi/c;->e:I

    iget-object v0, v0, LZi/a;->b:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    aget v3, v0, v2

    if-ne v3, p1, :cond_2

    iput v2, p0, LZi/c;->f:I

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget v0, p0, LZi/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LZi/c;->d:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LZi/c;->d:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/String;CLkotlin/jvm/functions/Function1;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v0, LZi/c;->c:I

    const/4 v5, -0x1

    iget-object v6, v0, LZ6/a;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v8, "action"

    const-string/jumbo v9, "rawText"

    const/4 v10, 0x0

    const/4 v11, 0x2

    packed-switch v4, :pswitch_data_0

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LZi/f;->a:Lkotlin/Lazy;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LZi/f;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxj/b;

    invoke-virtual {v4}, Lxj/b;->c()Lp9/k;

    move-result-object v4

    iget-object v4, v4, Lp9/k;->J0:LE7/h;

    sget-object v8, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v9, 0x2c

    aget-object v8, v8, v9

    invoke-virtual {v4, v8}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v8, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v4, LZi/f;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj/b;

    iget-object v4, v4, Lwj/b;->g:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v9, LZi/f;->d:Ljava/util/Stack;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-boolean v13, LZi/f;->e:Z

    sget-object v14, LZi/f;->c:[Ljava/lang/Character;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    sput-boolean v14, LZi/f;->e:Z

    if-eqz v13, :cond_6

    if-nez v14, :cond_6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v13, 0x4

    if-ge v9, v13, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v9, "substring(...)"

    if-le v12, v7, :cond_4

    add-int/lit8 v13, v12, -0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_5

    sub-int/2addr v12, v11

    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    goto :goto_0

    :cond_4
    sub-int/2addr v12, v7

    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    :cond_5
    :goto_0
    if-eqz v13, :cond_6

    sget-object v4, Lf9/e;->r6:Lf9/h;

    const-string v8, "Single vowel"

    invoke-static {v4, v8, v1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    :cond_6
    :goto_1
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, LZ6/a;->x(C)LZi/d;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v10}, LZ6/a;->w(CZ)LZi/d;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZi/a;

    if-eqz v1, :cond_a

    iget v4, v0, LZi/c;->e:I

    iget v5, v1, LZi/a;->a:I

    if-ne v4, v5, :cond_9

    iget v4, v0, LZi/c;->f:I

    add-int/2addr v4, v7

    iput v4, v0, LZi/c;->f:I

    iget-object v1, v1, LZi/a;->b:[I

    array-length v5, v1

    if-ge v4, v5, :cond_8

    aget v0, v1, v4

    int-to-char v0, v0

    invoke-static {v0}, LZ6/a;->x(C)LZi/d;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iput v10, v0, LZi/c;->f:I

    invoke-static {v2, v7}, LZ6/a;->w(CZ)LZi/d;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    iput v5, v0, LZi/c;->e:I

    iput v10, v0, LZi/c;->f:I

    invoke-static {v2, v7}, LZ6/a;->w(CZ)LZi/d;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    iput v5, v0, LZi/c;->e:I

    iput v10, v0, LZi/c;->f:I

    invoke-static {v2, v7}, LZ6/a;->w(CZ)LZi/d;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :pswitch_0
    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p2}, LZ6/a;->r(Ljava/lang/String;C)I

    move-result v1

    if-eq v1, v5, :cond_b

    int-to-char v0, v1

    invoke-static {v0}, LZ6/a;->x(C)LZi/d;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZi/a;

    const-string v4, "keyMap"

    if-eqz v1, :cond_11

    iget v5, v1, LZi/a;->a:I

    iget-object v1, v1, LZi/a;->b:[I

    iget v6, v0, LZi/c;->e:I

    if-ne v6, v5, :cond_e

    iget v2, v0, LZi/c;->f:I

    aget v4, v1, v2

    add-int/2addr v2, v7

    iput v2, v0, LZi/c;->f:I

    array-length v5, v1

    rem-int/2addr v2, v5

    iput v2, v0, LZi/c;->f:I

    aget v0, v1, v2

    int-to-char v13, v0

    const/16 v1, 0x3162

    if-ne v1, v0, :cond_c

    move v15, v7

    goto :goto_3

    :cond_c
    move v15, v10

    :goto_3
    if-ne v1, v4, :cond_d

    const/16 v1, 0x3163

    if-ne v1, v0, :cond_d

    move/from16 v17, v11

    goto :goto_4

    :cond_d
    move/from16 v17, v7

    :goto_4
    new-instance v12, LZi/d;

    const/4 v14, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v17}, LZi/d;-><init>(CZZZI)V

    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    sput v6, Ld8/c;->l:I

    sput v5, Ld8/c;->m:I

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->z([I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v6, Ld8/c;->n:Ljava/lang/String;

    iput v5, v0, LZi/c;->e:I

    array-length v4, v1

    move v5, v10

    :goto_5
    if-ge v5, v4, :cond_10

    aget v6, v1, v5

    if-ne v6, v2, :cond_f

    iput v5, v0, LZi/c;->f:I

    goto :goto_6

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    iget v0, v0, LZi/c;->f:I

    aget v0, v1, v0

    int-to-char v0, v0

    invoke-static {v0, v10}, LZ6/a;->w(CZ)LZi/d;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    iget v1, v0, LZi/c;->e:I

    sput v1, Ld8/c;->l:I

    const/4 v1, -0x2

    sput v1, Ld8/c;->m:I

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    new-instance v12, LRs/q;

    const/16 v1, 0x8

    invoke-direct {v12, v1}, LRs/q;-><init>(I)V

    const/16 v13, 0x1f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ld8/c;->n:Ljava/lang/String;

    invoke-virtual {v0}, LZi/c;->C()V

    invoke-static {v2, v7}, LZ6/a;->w(CZ)LZi/d;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
