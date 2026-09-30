.class public abstract LG6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LG6/f;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "<table\\b[^>]*>(.*?)</table>"

    sget-object v2, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "<[^>]+>"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    return v0

    :cond_0
    return v3
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "html"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk2/g;->x(Ljava/lang/String;)Lkx/h;

    move-result-object v1

    const-string/jumbo v2, "table"

    invoke-virtual {v1, v2}, Lkx/j;->P(Ljava/lang/String;)Lkx/j;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "tr"

    invoke-virtual {v3, v0}, Lkx/j;->O(Ljava/lang/String;)Llx/C;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string v7, "iterator(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "colspan"

    const-string/jumbo v12, "th, td"

    const-string v13, "ifBlank(...)"

    const-string v14, "1"

    if-eqz v10, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkx/j;

    invoke-virtual {v10, v12}, Lkx/j;->O(Ljava/lang/String;)Llx/C;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkx/j;

    invoke-virtual {v15, v11}, Lkx/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    move-object v15, v14

    :cond_2
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    goto :goto_1

    :cond_3
    if-le v12, v9, :cond_1

    move v9, v12

    goto :goto_0

    :cond_4
    new-array v6, v5, [[LA6/a;

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v5, :cond_6

    const/16 p0, 0x0

    new-array v8, v9, [LA6/a;

    move/from16 v15, p0

    const/16 v16, 0x0

    :goto_3
    if-ge v15, v9, :cond_5

    aput-object v16, v8, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_5
    aput-object v8, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    const/16 p0, 0x0

    const/16 v16, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v8, p0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string/jumbo v15, "rowspan"

    if-eqz v10, :cond_e

    add-int/lit8 v10, v8, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    check-cast v4, Lkx/j;

    invoke-virtual {v4, v12}, Lkx/j;->O(Ljava/lang/String;)Llx/C;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v17, p0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    check-cast v4, Lkx/j;

    invoke-virtual {v4, v15}, Lkx/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_7

    move-object/from16 v21, v6

    move-object v6, v14

    goto :goto_6

    :cond_7
    move-object/from16 v21, v6

    move-object/from16 v6, v19

    :goto_6
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v11}, Lkx/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v22, v8

    move-object v8, v14

    goto :goto_7

    :cond_8
    move/from16 v22, v8

    move-object/from16 v8, v19

    :goto_7
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v19, v10

    move/from16 v10, v17

    :goto_8
    if-ge v10, v9, :cond_9

    aget-object v17, v21, v22

    aget-object v17, v17, v10

    if-eqz v17, :cond_9

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_9
    move/from16 v17, v10

    new-instance v10, LA6/a;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v10, v4, v6, v8}, LA6/a;-><init>(Lkx/j;II)V

    add-int v4, v22, v6

    add-int v6, v17, v8

    if-gt v4, v5, :cond_c

    if-gt v6, v9, :cond_c

    move/from16 v8, v22

    :goto_9
    if-ge v8, v4, :cond_b

    move/from16 v23, v4

    move/from16 v4, v17

    :goto_a
    if-ge v4, v6, :cond_a

    aget-object v24, v21, v8

    aput-object v10, v24, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_a
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v23

    goto :goto_9

    :cond_b
    move/from16 v17, v6

    :cond_c
    move/from16 v10, v19

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move/from16 v8, v22

    goto/16 :goto_5

    :cond_d
    move/from16 v19, v10

    move-object/from16 v4, v18

    move/from16 v8, v19

    goto/16 :goto_4

    :cond_e
    move-object/from16 v21, v6

    if-nez v5, :cond_f

    move/from16 v4, p0

    goto :goto_b

    :cond_f
    aget-object v4, v21, p0

    array-length v4, v4

    :goto_b
    new-array v6, v4, [[LA6/a;

    move/from16 v8, p0

    :goto_c
    if-ge v8, v4, :cond_11

    new-array v9, v5, [LA6/a;

    move/from16 v10, p0

    :goto_d
    if-ge v10, v5, :cond_10

    aput-object v16, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_10
    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_11
    move/from16 v8, p0

    :goto_e
    if-ge v8, v5, :cond_13

    move/from16 v9, p0

    :goto_f
    if-ge v9, v4, :cond_12

    aget-object v10, v6, v9

    aget-object v12, v21, v8

    aget-object v12, v12, v9

    aput-object v12, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lkx/h;->R(Ljava/lang/String;)Lkx/j;

    move-result-object v2

    if-nez v4, :cond_14

    move/from16 v5, p0

    goto :goto_10

    :cond_14
    aget-object v5, v6, p0

    array-length v5, v5

    :goto_10
    new-array v8, v4, [[Z

    move/from16 v9, p0

    :goto_11
    if-ge v9, v4, :cond_16

    new-array v10, v5, [Z

    move/from16 v12, p0

    :goto_12
    if-ge v12, v5, :cond_15

    aput-boolean p0, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_15
    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_16
    move/from16 v9, p0

    :goto_13
    if-ge v9, v4, :cond_2b

    invoke-virtual {v1, v0}, Lkx/h;->R(Ljava/lang/String;)Lkx/j;

    move-result-object v10

    move/from16 v12, p0

    move v13, v12

    :goto_14
    if-ge v12, v5, :cond_29

    if-lt v12, v13, :cond_2a

    if-ge v13, v5, :cond_29

    aget-object v14, v6, v9

    aget-object v14, v14, v13

    move-object/from16 v16, v0

    if-eqz v14, :cond_17

    iget-object v0, v14, LA6/a;->a:Lkx/j;

    aget-object v17, v8, v9

    aget-boolean v17, v17, v13

    if-eqz v17, :cond_18

    :cond_17
    move-object/from16 v23, v1

    move-object/from16 v18, v6

    move-object/from16 v24, v7

    move-object/from16 v17, v8

    move/from16 v20, v9

    move/from16 v22, v12

    goto/16 :goto_1d

    :cond_18
    add-int/lit8 v17, v13, 0x1

    move-object/from16 v18, v6

    move/from16 v6, v17

    move-object/from16 v17, v8

    const/4 v8, 0x1

    :goto_15
    if-ge v6, v5, :cond_1a

    aget-object v20, v18, v9

    move/from16 v21, v6

    aget-object v6, v20, v21

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    aget-object v6, v17, v9

    aget-boolean v6, v6, v21

    if-eqz v6, :cond_19

    goto :goto_16

    :cond_19
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v6, v21, 0x1

    goto :goto_15

    :cond_1a
    :goto_16
    add-int/lit8 v6, v9, 0x1

    move/from16 v20, v9

    const/4 v9, 0x1

    :goto_17
    if-ge v6, v4, :cond_1d

    move/from16 v21, v6

    add-int v6, v13, v8

    move/from16 v22, v12

    move v12, v13

    :goto_18
    if-ge v12, v6, :cond_1c

    if-ge v12, v5, :cond_1e

    aget-object v23, v18, v21

    move/from16 v24, v6

    aget-object v6, v23, v12

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    aget-object v6, v17, v21

    aget-boolean v6, v6, v12

    if-eqz v6, :cond_1b

    goto :goto_19

    :cond_1b
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v24

    goto :goto_18

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v6, v21, 0x1

    move/from16 v12, v22

    goto :goto_17

    :cond_1d
    move/from16 v22, v12

    :cond_1e
    :goto_19
    add-int v6, v20, v9

    add-int v12, v13, v8

    if-gt v6, v4, :cond_1f

    if-le v12, v5, :cond_20

    :cond_1f
    sub-int v6, v4, v20

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int v6, v5, v13

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_20
    iget-object v6, v0, Lkx/j;->c:Llx/E;

    iget-object v6, v6, Llx/E;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lkx/h;->R(Ljava/lang/String;)Lkx/j;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkx/j;->e()Lkx/c;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lkx/b;

    invoke-direct {v14, v12}, Lkx/b;-><init>(Lkx/c;)V

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1a
    invoke-virtual {v14}, Lkx/b;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-virtual {v14}, Lkx/b;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkx/a;

    move-object/from16 v21, v0

    iget-object v0, v12, Lkx/a;->a:Ljava/lang/String;

    move-object/from16 v23, v1

    const-string v1, "<get-key>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v7

    const-string/jumbo v7, "toLowerCase(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v12, Lkx/a;->b:Ljava/lang/String;

    if-nez v1, :cond_21

    const-string v1, ""

    :cond_21
    invoke-virtual {v6, v0, v1}, Lkx/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    move-object/from16 v7, v24

    goto :goto_1a

    :cond_23
    move-object/from16 v21, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    invoke-virtual/range {v21 .. v21}, Lkx/j;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkx/j;->K(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-le v9, v0, :cond_24

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v15, v1}, Lkx/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    if-le v8, v0, :cond_25

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Lkx/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    add-int v9, v20, v9

    move/from16 v0, v20

    :goto_1b
    if-ge v0, v9, :cond_28

    add-int v1, v13, v8

    move v7, v13

    :goto_1c
    if-ge v7, v1, :cond_27

    if-ge v0, v4, :cond_26

    if-ge v7, v5, :cond_26

    aget-object v12, v17, v0

    const/16 v19, 0x1

    aput-boolean v19, v12, v7

    :cond_26
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_28
    invoke-virtual {v10, v6}, Lkx/j;->B(Lkx/o;)V

    add-int/lit8 v8, v8, -0x1

    add-int/2addr v8, v13

    const/16 v19, 0x1

    add-int/lit8 v13, v8, 0x1

    goto :goto_1e

    :goto_1d
    add-int/lit8 v13, v13, 0x1

    goto :goto_1e

    :cond_29
    move-object/from16 v16, v0

    move-object/from16 v23, v1

    move-object/from16 v18, v6

    move-object/from16 v24, v7

    move-object/from16 v17, v8

    move/from16 v20, v9

    goto :goto_1f

    :cond_2a
    move-object/from16 v16, v0

    move-object/from16 v23, v1

    move-object/from16 v18, v6

    move-object/from16 v24, v7

    move-object/from16 v17, v8

    move/from16 v20, v9

    move/from16 v22, v12

    :goto_1e
    add-int/lit8 v12, v22, 0x1

    move-object/from16 v0, v16

    move-object/from16 v8, v17

    move-object/from16 v6, v18

    move/from16 v9, v20

    move-object/from16 v1, v23

    move-object/from16 v7, v24

    goto/16 :goto_14

    :goto_1f
    invoke-virtual {v2, v10}, Lkx/j;->B(Lkx/o;)V

    add-int/lit8 v9, v20, 0x1

    move-object/from16 v0, v16

    move-object/from16 v8, v17

    move-object/from16 v6, v18

    move-object/from16 v1, v23

    move-object/from16 v7, v24

    goto/16 :goto_13

    :cond_2b
    move-object/from16 v23, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lkx/o;->y(Lkx/j;)V

    invoke-virtual/range {v23 .. v23}, Lkx/j;->J()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "outerHtml(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
