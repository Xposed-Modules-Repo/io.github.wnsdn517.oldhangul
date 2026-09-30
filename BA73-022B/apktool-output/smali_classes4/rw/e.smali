.class public abstract Lrw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LBw/l;->d:LBw/l;

    const-string v0, "\"\\"

    invoke-static {v0}, Lsv/v;->r(Ljava/lang/String;)LBw/l;

    const-string v0, "\t ,="

    invoke-static {v0}, Lsv/v;->r(Ljava/lang/String;)LBw/l;

    return-void
.end method

.method public static final a(Lmw/G;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmw/G;->a:LJs/c0;

    iget-object v0, v0, LJs/c0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lmw/G;->d:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    :cond_1
    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x130

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lnw/b;->k(Lmw/G;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p0}, Lmw/G;->d(Ljava/lang/String;Lmw/G;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lmw/p;Lmw/u;Lmw/t;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "url"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lmw/p;->b:Lmw/p;

    if-ne v1, v6, :cond_0

    goto/16 :goto_10

    :cond_0
    sget-object v6, Lmw/o;->j:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Set-Cookie"

    invoke-virtual {v0, v5}, Lmw/t;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v0, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v0, v6, :cond_20

    add-int/lit8 v10, v0, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookie"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x3b

    const/4 v15, 0x6

    invoke-static {v11, v14, v7, v7, v15}, Lnw/b;->h(Ljava/lang/String;CIII)I

    move-result v0

    const/4 v8, 0x2

    const/16 v15, 0x3d

    invoke-static {v11, v15, v7, v0, v8}, Lnw/b;->h(Ljava/lang/String;CIII)I

    move-result v8

    if-ne v8, v0, :cond_1

    move-object/from16 v36, v5

    move v8, v7

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_1
    invoke-static {v7, v8, v11}, Lnw/b;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_2

    goto :goto_2

    :cond_2
    invoke-static/range {v17 .. v17}, Lnw/b;->m(Ljava/lang/String;)I

    move-result v7

    const/4 v15, -0x1

    if-eq v7, v15, :cond_3

    :goto_2
    move-object/from16 v36, v5

    :goto_3
    const/4 v0, 0x0

    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_3
    add-int/lit8 v8, v8, 0x1

    invoke-static {v8, v0, v11}, Lnw/b;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lnw/b;->m(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v15, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    const-wide/16 v19, -0x1

    const-wide v21, 0xe677d21fdbffL

    move-wide/from16 v23, v19

    move-wide/from16 v29, v21

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v31, 0x0

    :goto_4
    const-wide v32, 0x7fffffffffffffffL

    const-wide/high16 v34, -0x8000000000000000L

    if-ge v0, v7, :cond_11

    invoke-static {v11, v14, v0, v7}, Lnw/b;->g(Ljava/lang/String;CII)I

    move-result v1

    move-object/from16 v36, v5

    const/16 v14, 0x3d

    invoke-static {v11, v14, v0, v1}, Lnw/b;->g(Ljava/lang/String;CII)I

    move-result v5

    invoke-static {v0, v5, v11}, Lnw/b;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ge v5, v1, :cond_5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5, v1, v11}, Lnw/b;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    const-string v5, ""

    :goto_5
    const-string v14, "expires"

    invoke-static {v0, v14}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v5}, Lr0/a;->s(ILjava/lang/String;)J

    move-result-wide v29
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_6
    :goto_6
    move/from16 v28, v25

    goto/16 :goto_7

    :cond_7
    const-string v14, "max-age"

    invoke-static {v0, v14}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v32, 0x0

    cmp-long v0, v23, v32

    if-gtz v0, :cond_6

    move-wide/from16 v23, v34

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v14, Lkotlin/text/Regex;

    move-object/from16 v37, v0

    const-string v0, "-?\\d+"

    invoke-direct {v14, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "-"

    invoke-static {v5, v0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide/from16 v32, v34

    :cond_8
    move-wide/from16 v23, v32

    goto :goto_6

    :cond_9
    throw v37
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    const-string v14, "domain"

    invoke-static {v0, v14}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    :try_start_3
    const-string v0, "."

    invoke-static {v5, v0}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    invoke-static {v5, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/transition/r;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v15, v0

    const/16 v27, 0x0

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    const-string v0, "Failed requirement."

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_d
    const-string v14, "path"

    invoke-static {v0, v14}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e

    move-object v8, v5

    goto :goto_7

    :cond_e
    const-string v5, "secure"

    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    move/from16 v31, v25

    goto :goto_7

    :cond_f
    const-string v5, "httponly"

    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move/from16 v26, v25

    :catch_1
    :cond_10
    :goto_7
    add-int/lit8 v0, v1, 0x1

    const/16 v14, 0x3b

    move-object/from16 v1, p0

    move-object/from16 v5, v36

    goto/16 :goto_4

    :cond_11
    move-object/from16 v36, v5

    cmp-long v0, v23, v34

    if-nez v0, :cond_12

    move-wide/from16 v19, v34

    goto :goto_9

    :cond_12
    cmp-long v0, v23, v19

    if-eqz v0, :cond_16

    const-wide v0, 0x20c49ba5e353f7L

    cmp-long v0, v23, v0

    if-gtz v0, :cond_13

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v32, v23, v0

    :cond_13
    add-long v32, v12, v32

    cmp-long v0, v32, v12

    if-ltz v0, :cond_15

    cmp-long v0, v32, v21

    if-lez v0, :cond_14

    goto :goto_8

    :cond_14
    move-wide/from16 v19, v32

    goto :goto_9

    :cond_15
    :goto_8
    move-wide/from16 v19, v21

    goto :goto_9

    :cond_16
    move-wide/from16 v19, v29

    :goto_9
    iget-object v0, v2, Lmw/u;->d:Ljava/lang/String;

    if-nez v15, :cond_17

    move-object v15, v0

    goto :goto_a

    :cond_17
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_a

    :cond_18
    invoke-static {v0, v15}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x2e

    if-ne v1, v5, :cond_1d

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lnw/b;->f:Lkotlin/text/Regex;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_19

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v15}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    goto/16 :goto_3

    :cond_19
    const-string v0, "/"

    if-eqz v8, :cond_1b

    invoke-static {v8, v0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_b

    :cond_1a
    move-object/from16 v22, v8

    const/4 v8, 0x0

    goto :goto_c

    :cond_1b
    :goto_b
    invoke-virtual {v2}, Lmw/u;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x2f

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v1, v5, v8, v7}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    move-object/from16 v22, v0

    :goto_c
    new-instance v16, Lmw/o;

    move-object/from16 v21, v15

    move/from16 v24, v26

    move/from16 v26, v27

    move/from16 v25, v28

    move/from16 v23, v31

    invoke-direct/range {v16 .. v26}, Lmw/o;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object/from16 v0, v16

    goto :goto_d

    :cond_1d
    const/4 v8, 0x0

    goto/16 :goto_1

    :goto_d
    if-nez v0, :cond_1e

    :goto_e
    move-object/from16 v1, p0

    move v7, v8

    move v0, v10

    move-object/from16 v5, v36

    goto/16 :goto_0

    :cond_1e
    if-nez v9, :cond_1f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v1

    :cond_1f
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_20
    if-eqz v9, :cond_21

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    :goto_10
    return-void

    :cond_22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cookies"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
