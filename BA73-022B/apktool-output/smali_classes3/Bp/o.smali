.class public final LBp/o;
.super LBp/f;
.source "SourceFile"


# instance fields
.field public final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LBp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LBh/a;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, LBh/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LBp/o;->q:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final h(ZZZ)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move/from16 v2, p1

    move/from16 v3, p3

    invoke-virtual {v0, v2, v1, v3}, LBp/f;->u(ZZZ)Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    iget-object v3, v0, LBp/q;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "keyLabel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "presenterContext"

    iget-object v4, v0, LBp/q;->b:LVe/a;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LBp/f;->j:Ldp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v4}, Ldp/a;->a(Lcom/samsung/android/honeyboard/forms/model/KeyVO;Ljava/lang/String;LVe/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move/from16 v2, p1

    move/from16 v3, p3

    invoke-virtual/range {p0 .. p3}, LBp/f;->u(ZZZ)Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabel()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LBp/q;->c:LUn/a;

    check-cast v3, LUn/b;

    invoke-virtual {v3}, LUn/b;->a()Lk7/d;

    move-result-object v4

    sget-object v5, Lk7/d;->U0:Lk7/d;

    invoke-virtual {v4, v5}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    sget-object v4, Lba/k;->b:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {}, Lba/k;->i()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    sub-int/2addr v5, v7

    invoke-interface {v4, v1, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/high16 v8, 0x570000

    const-string v10, ""

    sget-object v11, Lba/k;->a:Lba/k;

    sparse-switch v5, :sswitch_data_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->hashCode(C)I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    invoke-virtual {v3}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v5

    invoke-virtual {v11, v5, v7, v1}, Lba/k;->j(IZZ)Z

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    invoke-virtual {v0}, LBp/o;->y()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lba/k;->o(II)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-le v12, v7, :cond_4

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->hashCode(C)I

    move-result v12

    invoke-virtual {v0}, LBp/o;->y()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lba/k;->o(II)Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v0}, LBp/o;->w()I

    move-result v12

    if-eqz v12, :cond_4

    :cond_3
    if-nez v5, :cond_18

    invoke-static {}, Lba/k;->i()Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v11, v5}, Lba/k;->k(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_5

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v4, v8, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_0

    :cond_5
    move-object v8, v10

    :goto_0
    if-le v5, v7, :cond_6

    add-int/lit8 v12, v5, -0x2

    sub-int/2addr v5, v7

    invoke-interface {v4, v12, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_1

    :cond_6
    move-object v5, v10

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-virtual {v0}, LBp/o;->y()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lba/k;->f(II)Z

    move-result v12

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-virtual {v11, v13}, Lba/k;->k(I)Z

    move-result v13

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-virtual {v0}, LBp/o;->y()I

    move-result v15

    invoke-virtual {v11, v14, v15}, Lba/k;->o(II)Z

    move-result v14

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    move v15, v1

    goto :goto_2

    :sswitch_0
    move v15, v7

    :goto_2
    if-nez v14, :cond_e

    if-eqz v15, :cond_7

    goto/16 :goto_5

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v3}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    invoke-virtual {v11, v3, v4}, Lba/k;->a(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    invoke-virtual {v11, v3, v4}, Lba/k;->a(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    :goto_3
    invoke-static {}, Lba/k;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0}, LBp/o;->y()I

    move-result v14

    invoke-virtual {v11, v3, v14}, Lba/k;->d(II)Z

    move-result v3

    if-eqz v3, :cond_9

    move v1, v7

    :cond_9
    invoke-virtual {v11}, Lba/k;->h()Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    if-nez v12, :cond_b

    if-eqz v13, :cond_e

    :cond_b
    if-eqz v12, :cond_c

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v11, v1}, Lba/k;->k(I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1a

    :cond_d
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1a

    :cond_e
    :goto_5
    :sswitch_1
    move-object v1, v2

    goto/16 :goto_1a

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0}, LBp/o;->y()I

    move-result v5

    invoke-virtual {v11, v1, v5}, Lba/k;->f(II)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_10

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_6

    :cond_10
    move-object v5, v10

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v0}, LBp/o;->y()I

    move-result v12

    invoke-virtual {v11, v8, v12}, Lba/k;->o(II)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_3

    if-le v1, v7, :cond_11

    add-int/lit8 v8, v1, -0x2

    sub-int/2addr v1, v7

    invoke-interface {v4, v8, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_7

    :cond_11
    move-object v1, v10

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v0}, LBp/o;->y()I

    move-result v12

    invoke-virtual {v11, v8, v12}, Lba/k;->d(II)Z

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-virtual {v11, v12}, Lba/k;->k(I)Z

    move-result v12

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-virtual {v0}, LBp/o;->y()I

    move-result v14

    invoke-virtual {v11, v13, v14}, Lba/k;->f(II)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v3}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v1

    invoke-virtual {v11, v1, v4}, Lba/k;->a(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_8

    :cond_12
    invoke-virtual {v3}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    invoke-virtual {v11, v3, v4}, Lba/k;->a(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    :goto_8
    if-nez v8, :cond_14

    if-eqz v12, :cond_13

    goto :goto_9

    :cond_13
    if-eqz v13, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1a

    :cond_14
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1a

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_17

    invoke-static {v2}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->hashCode(C)I

    move-result v1

    sparse-switch v1, :sswitch_data_4

    goto :goto_a

    :sswitch_2
    invoke-virtual {v3}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v1

    invoke-virtual {v11, v1, v4}, Lba/k;->a(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_36

    invoke-static {v1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->hashCode(C)I

    move-result v3

    invoke-virtual {v0}, LBp/o;->y()I

    move-result v0

    invoke-virtual {v11, v3, v0}, Lba/k;->d(II)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v11, v3}, Lba/k;->k(I)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    :goto_a
    move-object v1, v10

    goto/16 :goto_1a

    :cond_18
    :goto_b
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_19

    add-int/lit8 v12, v5, -0x1

    invoke-interface {v4, v12, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_c

    :cond_19
    move-object v12, v10

    :goto_c
    if-le v5, v7, :cond_1a

    add-int/lit8 v13, v5, -0x2

    sub-int/2addr v5, v7

    invoke-interface {v4, v13, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_d

    :cond_1a
    move-object v5, v10

    :goto_d
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-virtual {v0}, LBp/o;->y()I

    move-result v14

    invoke-virtual {v11, v13, v14}, Lba/k;->d(II)Z

    move-result v13

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-virtual {v11, v14}, Lba/k;->k(I)Z

    move-result v14

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-virtual {v0}, LBp/o;->y()I

    move-result v9

    invoke-virtual {v11, v15, v9}, Lba/k;->f(II)Z

    move-result v9

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-virtual {v0}, LBp/o;->y()I

    move-result v1

    invoke-virtual {v11, v15, v1}, Lba/k;->o(II)Z

    move-result v1

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_5

    const/16 v16, 0x0

    goto :goto_e

    :sswitch_3
    move/from16 v16, v7

    :goto_e
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-virtual {v0}, LBp/o;->y()I

    move-result v6

    invoke-virtual {v11, v15, v6}, Lba/k;->g(II)Z

    move-result v6

    invoke-virtual {v3}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v15

    invoke-virtual {v15}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v15

    if-ne v15, v8, :cond_1b

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const/16 v15, 0x9f0

    if-gt v15, v8, :cond_1b

    const/16 v15, 0x9f2

    if-ge v8, v15, :cond_1b

    goto :goto_a

    :cond_1b
    if-nez v9, :cond_1d

    if-eqz v14, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v3}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    invoke-virtual {v11, v3, v4}, Lba/k;->a(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_10

    :cond_1d
    :goto_f
    invoke-virtual {v3}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    invoke-virtual {v11, v3, v4}, Lba/k;->a(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    :goto_10
    if-eqz v6, :cond_1f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_1e

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_11

    :cond_1e
    move-object v1, v2

    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1a

    :cond_1f
    if-nez v1, :cond_e

    if-eqz v16, :cond_20

    goto/16 :goto_5

    :cond_20
    if-eqz v14, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1a

    :cond_21
    if-eqz v13, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1a

    :cond_22
    if-eqz v9, :cond_e

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v11, v1}, Lba/k;->k(I)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1a

    :sswitch_4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_24

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_12

    :cond_24
    move-object v5, v10

    :goto_12
    if-le v1, v7, :cond_25

    add-int/lit8 v6, v1, -0x2

    sub-int/2addr v1, v7

    invoke-interface {v4, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_13

    :cond_25
    move-object v1, v10

    :goto_13
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v11, v6}, Lba/k;->k(I)Z

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v0}, LBp/o;->y()I

    move-result v12

    invoke-virtual {v11, v9, v12}, Lba/k;->f(II)Z

    move-result v9

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-virtual {v0}, LBp/o;->y()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lba/k;->o(II)Z

    move-result v12

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_6

    const/4 v13, 0x0

    goto :goto_14

    :sswitch_5
    move v13, v7

    :goto_14
    if-nez v12, :cond_e

    if-eqz v13, :cond_26

    goto/16 :goto_5

    :cond_26
    if-eqz v9, :cond_27

    invoke-virtual {v3}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v1

    invoke-virtual {v11, v1, v4}, Lba/k;->a(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_15

    :cond_27
    invoke-virtual {v3}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v5

    invoke-virtual {v11, v5, v4}, Lba/k;->a(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    :goto_15
    invoke-virtual {v3}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v7, :cond_2a

    if-eq v3, v8, :cond_2a

    const/high16 v8, 0x580000

    if-eq v3, v8, :cond_2a

    const/high16 v8, 0x590000

    if-eq v3, v8, :cond_2a

    const/high16 v8, 0x600000

    if-eq v3, v8, :cond_2a

    const/high16 v8, 0x640000

    if-eq v3, v8, :cond_2a

    const/high16 v8, 0x660000

    if-eq v3, v8, :cond_2a

    const/high16 v8, 0x960000

    if-eq v3, v8, :cond_2a

    const-string v3, "label"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "\u0930"

    invoke-static {v5, v8}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2a

    const-string/jumbo v12, "\u0cb0"

    invoke-static {v5, v12}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_28

    goto :goto_16

    :cond_28
    if-eqz v9, :cond_29

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-static {v1, v12}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_16

    :cond_29
    invoke-virtual {v0}, LBp/o;->y()I

    move-result v3

    invoke-virtual {v11, v3}, Lba/k;->n(I)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string/jumbo v3, "\u200d"

    move-object v12, v2

    move-object v8, v3

    const/4 v3, 0x0

    goto :goto_18

    :cond_2a
    :goto_16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2b

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v12, 0x2

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    :goto_17
    move-object v8, v10

    goto :goto_18

    :cond_2b
    const/4 v3, 0x0

    move-object v12, v2

    goto :goto_17

    :goto_18
    invoke-static {}, Lba/k;->i()Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-virtual {v0}, LBp/o;->y()I

    move-result v14

    invoke-virtual {v11, v13, v14}, Lba/k;->d(II)Z

    move-result v13

    if-eqz v13, :cond_2c

    move v3, v7

    :cond_2c
    invoke-virtual {v11}, Lba/k;->h()Z

    move-result v13

    if-nez v13, :cond_2e

    if-nez v6, :cond_2e

    if-eqz v3, :cond_2d

    goto :goto_19

    :cond_2d
    if-eqz v9, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_2e
    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-virtual {v0}, LBp/o;->y()I

    move-result v3

    invoke-virtual {v11, v3}, Lba/k;->n(I)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_33

    sget-object v2, Lba/k;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2f

    sget-object v3, Lba/k;->b:Ljava/lang/CharSequence;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v3, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1b

    :cond_2f
    move-object v3, v10

    :goto_1b
    sget-object v4, Lba/k;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0}, LBp/o;->y()I

    move-result v0

    invoke-virtual {v11, v3, v0}, Lba/k;->f(II)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v8, 0x3

    if-le v2, v8, :cond_30

    sget-object v0, Lba/k;->b:Ljava/lang/CharSequence;

    add-int/lit8 v3, v2, -0x4

    sub-int/2addr v2, v7

    invoke-interface {v0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v4, v0

    goto :goto_1c

    :cond_30
    move-object v4, v10

    :cond_31
    :goto_1c
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v12, 0x2

    if-le v0, v12, :cond_32

    add-int/lit8 v2, v0, -0x3

    sub-int/2addr v0, v7

    invoke-interface {v4, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x985

    if-ne v0, v3, :cond_35

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_34

    add-int/lit8 v1, v0, -0x1

    invoke-interface {v4, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    :cond_34
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, v3, :cond_36

    const-string/jumbo v0, "\u09cd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_36

    return-object v1

    :cond_36
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x94d -> :sswitch_4
        0x9cd -> :sswitch_4
        0xa4d -> :sswitch_4
        0xa51 -> :sswitch_4
        0xacd -> :sswitch_4
        0xb4d -> :sswitch_4
        0xbcd -> :sswitch_4
        0xc4d -> :sswitch_4
        0xccd -> :sswitch_4
        0xd4d -> :sswitch_4
        0xddf -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x94d -> :sswitch_4
        0x9cd -> :sswitch_4
        0xa4d -> :sswitch_4
        0xa51 -> :sswitch_4
        0xacd -> :sswitch_4
        0xb4d -> :sswitch_4
        0xbcd -> :sswitch_4
        0xc4d -> :sswitch_4
        0xccd -> :sswitch_4
        0xd4d -> :sswitch_4
        0xddf -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x94d -> :sswitch_0
        0x9cd -> :sswitch_0
        0xa4d -> :sswitch_0
        0xa51 -> :sswitch_0
        0xacd -> :sswitch_0
        0xb4d -> :sswitch_0
        0xbcd -> :sswitch_0
        0xc4d -> :sswitch_0
        0xccd -> :sswitch_0
        0xd4d -> :sswitch_0
        0xddf -> :sswitch_0
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x94d -> :sswitch_1
        0x9cd -> :sswitch_1
        0xa4d -> :sswitch_1
        0xa51 -> :sswitch_1
        0xacd -> :sswitch_1
        0xb4d -> :sswitch_1
        0xbcd -> :sswitch_1
        0xc4d -> :sswitch_1
        0xccd -> :sswitch_1
        0xd4d -> :sswitch_1
        0xddf -> :sswitch_1
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x94d -> :sswitch_2
        0x9cd -> :sswitch_2
        0xa4d -> :sswitch_2
        0xa51 -> :sswitch_2
        0xacd -> :sswitch_2
        0xb4d -> :sswitch_2
        0xbcd -> :sswitch_2
        0xc4d -> :sswitch_2
        0xccd -> :sswitch_2
        0xd4d -> :sswitch_2
        0xddf -> :sswitch_2
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x94d -> :sswitch_3
        0x9cd -> :sswitch_3
        0xa4d -> :sswitch_3
        0xa51 -> :sswitch_3
        0xacd -> :sswitch_3
        0xb4d -> :sswitch_3
        0xbcd -> :sswitch_3
        0xc4d -> :sswitch_3
        0xccd -> :sswitch_3
        0xd4d -> :sswitch_3
        0xddf -> :sswitch_3
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x94d -> :sswitch_5
        0x9cd -> :sswitch_5
        0xa4d -> :sswitch_5
        0xa51 -> :sswitch_5
        0xacd -> :sswitch_5
        0xb4d -> :sswitch_5
        0xbcd -> :sswitch_5
        0xc4d -> :sswitch_5
        0xccd -> :sswitch_5
        0xd4d -> :sswitch_5
        0xddf -> :sswitch_5
    .end sparse-switch
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, LBp/o;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ7/a;

    invoke-virtual {p0}, LZ7/a;->b()I

    move-result p0

    return p0
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, LBp/q;->c:LUn/a;

    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    goto :goto_0

    :sswitch_0
    const/16 p0, 0xd

    goto :goto_0

    :sswitch_1
    const/16 p0, 0xb

    goto :goto_0

    :sswitch_2
    const/16 p0, 0xc

    goto :goto_0

    :sswitch_3
    const/16 p0, 0xa

    goto :goto_0

    :sswitch_4
    const/4 p0, 0x3

    goto :goto_0

    :sswitch_5
    const/4 p0, 0x4

    goto :goto_0

    :sswitch_6
    const/16 p0, 0x9

    goto :goto_0

    :sswitch_7
    const/4 p0, 0x6

    goto :goto_0

    :sswitch_8
    const/16 p0, 0x8

    goto :goto_0

    :sswitch_9
    const/4 p0, 0x5

    goto :goto_0

    :sswitch_a
    const/4 p0, 0x7

    goto :goto_0

    :sswitch_b
    const/4 p0, 0x2

    goto :goto_0

    :sswitch_c
    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x550000 -> :sswitch_c
        0x570000 -> :sswitch_b
        0x580000 -> :sswitch_a
        0x590000 -> :sswitch_9
        0x600000 -> :sswitch_8
        0x610000 -> :sswitch_c
        0x620000 -> :sswitch_7
        0x630000 -> :sswitch_6
        0x640000 -> :sswitch_5
        0x650000 -> :sswitch_4
        0x660000 -> :sswitch_b
        0x670000 -> :sswitch_c
        0x680000 -> :sswitch_3
        0x830000 -> :sswitch_c
        0x840000 -> :sswitch_c
        0x850000 -> :sswitch_c
        0x860000 -> :sswitch_c
        0x870000 -> :sswitch_c
        0x880000 -> :sswitch_c
        0x890000 -> :sswitch_c
        0x900000 -> :sswitch_2
        0x910000 -> :sswitch_c
        0x950000 -> :sswitch_1
        0x960000 -> :sswitch_b
        0x1610000 -> :sswitch_9
        0x2610000 -> :sswitch_c
        0x2620000 -> :sswitch_c
        0x2630000 -> :sswitch_c
        0x2640000 -> :sswitch_c
        0x2650000 -> :sswitch_c
        0x2660078 -> :sswitch_c
        0x2760000 -> :sswitch_9
        0x3330000 -> :sswitch_0
        0x7160000 -> :sswitch_c
        0x7180000 -> :sswitch_c
    .end sparse-switch
.end method
