.class public abstract LCu/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LCu/I;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(IILjava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p0, p1, :cond_3

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_2

    if-nez v1, :cond_2

    return p0

    :cond_2
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static final b(LCu/F;Ljava/lang/String;)LCu/F;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, LCu/I;->c(LCu/F;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v1, LCu/G;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Fail to parse url: "

    invoke-static {v0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1, p0}, LCu/G;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final c(LCu/F;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "urlString"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    if-ge v5, v3, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    if-ltz v3, :cond_4

    :goto_2
    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    if-gez v7, :cond_3

    goto :goto_3

    :cond_3
    move v3, v7

    goto :goto_2

    :cond_4
    :goto_3
    move v3, v6

    :goto_4
    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x41

    const/16 v10, 0x5b

    const/16 v11, 0x7b

    const/16 v12, 0x61

    if-gt v12, v8, :cond_5

    if-ge v8, v11, :cond_5

    goto :goto_5

    :cond_5
    if-gt v9, v8, :cond_6

    if-ge v8, v10, :cond_6

    :goto_5
    move v8, v5

    move v13, v6

    goto :goto_6

    :cond_6
    move v8, v5

    move v13, v8

    :goto_6
    const/16 v14, 0x23

    const/16 v15, 0x3f

    const/16 v4, 0x2f

    if-ge v8, v7, :cond_e

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v9, 0x3a

    if-ne v10, v9, :cond_8

    if-ne v13, v6, :cond_7

    sub-int/2addr v8, v5

    goto :goto_9

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal character in scheme at position "

    invoke-static {v13, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eq v10, v4, :cond_e

    if-eq v10, v15, :cond_e

    if-ne v10, v14, :cond_9

    goto :goto_8

    :cond_9
    if-ne v13, v6, :cond_d

    if-gt v12, v10, :cond_a

    if-ge v10, v11, :cond_a

    goto :goto_7

    :cond_a
    const/16 v4, 0x41

    if-gt v4, v10, :cond_b

    const/16 v4, 0x5b

    if-ge v10, v4, :cond_b

    goto :goto_7

    :cond_b
    const/16 v4, 0x30

    if-gt v4, v10, :cond_c

    if-ge v10, v9, :cond_c

    goto :goto_7

    :cond_c
    const/16 v4, 0x2e

    if-eq v10, v4, :cond_d

    const/16 v4, 0x2b

    if-eq v10, v4, :cond_d

    const/16 v4, 0x2d

    if-eq v10, v4, :cond_d

    move v13, v8

    :cond_d
    :goto_7
    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0x41

    const/16 v10, 0x5b

    goto :goto_6

    :cond_e
    :goto_8
    move v8, v6

    :goto_9
    const-string v9, "<set-?>"

    const-string/jumbo v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-lez v8, :cond_19

    add-int v12, v5, v8

    invoke-virtual {v1, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LCu/J;->c:LCu/J;

    const-string v13, "name"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v13, 0x0

    :goto_a
    const/16 v14, 0x80

    if-ge v13, v2, :cond_12

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v11, 0x41

    const/16 v17, 0x1

    if-gt v11, v15, :cond_f

    const/16 v11, 0x5b

    if-ge v15, v11, :cond_f

    add-int/lit8 v11, v15, 0x20

    int-to-char v11, v11

    goto :goto_b

    :cond_f
    if-ltz v15, :cond_10

    if-ge v15, v14, :cond_10

    move v11, v15

    goto :goto_b

    :cond_10
    invoke-static {v15}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v11

    :goto_b
    if-eq v11, v15, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v13, v13, 0x1

    const/16 v15, 0x3f

    goto :goto_a

    :cond_12
    const/16 v17, 0x1

    move v13, v6

    :goto_c
    if-ne v13, v6, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v11, v12, v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v2

    if-gt v13, v2, :cond_17

    :goto_d
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v6, 0x41

    if-gt v6, v15, :cond_14

    const/16 v6, 0x5b

    if-ge v15, v6, :cond_15

    add-int/lit8 v15, v15, 0x20

    int-to-char v15, v15

    goto :goto_e

    :cond_14
    const/16 v6, 0x5b

    :cond_15
    if-ltz v15, :cond_16

    if-ge v15, v14, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {v15}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v15

    :goto_e
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v13, v2, :cond_17

    add-int/lit8 v13, v13, 0x1

    const/4 v6, -0x1

    goto :goto_d

    :cond_17
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v2, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_f
    sget-object v2, LCu/J;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCu/J;

    if-nez v2, :cond_18

    new-instance v2, LCu/J;

    const/4 v6, 0x0

    invoke-direct {v2, v12, v6}, LCu/J;-><init>(Ljava/lang/String;I)V

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LCu/F;->a:LCu/J;

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v5, v8

    goto :goto_10

    :cond_19
    const/16 v17, 0x1

    :goto_10
    const/4 v2, 0x0

    :goto_11
    add-int v6, v5, v2

    if-ge v6, v7, :cond_1a

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v4, :cond_1a

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1a
    iget-object v5, v0, LCu/F;->a:LCu/J;

    iget-object v5, v5, LCu/J;->a:Ljava/lang/String;

    const-string v8, "file"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x4

    const-string v11, "/"

    const/4 v12, 0x2

    if-eqz v5, :cond_1f

    if-eq v2, v12, :cond_1c

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1b

    const-string v2, ""

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LCu/F;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/transition/r;->v(LCu/F;Ljava/lang/String;)V

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid file url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static {v1, v4, v6, v8}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1e

    if-ne v2, v7, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LCu/F;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/transition/r;->v(LCu/F;Ljava/lang/String;)V

    return-void

    :cond_1e
    :goto_12
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LCu/F;->d(Ljava/lang/String;)V

    return-void

    :cond_1f
    iget-object v5, v0, LCu/F;->a:LCu/J;

    iget-object v5, v5, LCu/J;->a:Ljava/lang/String;

    const-string v13, "mailto"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_23

    if-nez v2, :cond_22

    const-string v2, "@"

    invoke-static {v2, v6, v8, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_21

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LCu/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    const/4 v6, 0x0

    invoke-static {v3, v6}, LCu/d;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    :cond_20
    iput-object v13, v0, LCu/F;->e:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LCu/F;->d(Ljava/lang/String;)V

    return-void

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid mailto url: "

    const-string v3, ", it should contain \'@\'."

    invoke-static {v2, v1, v3}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    if-lt v2, v12, :cond_2b

    :goto_13
    const-string v5, "@/\\?#"

    invoke-static {v5}, LDj/g;->O(Ljava/lang/String;)[C

    move-result-object v5

    invoke-static {v1, v5, v6}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;[CI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-lez v5, :cond_24

    goto :goto_14

    :cond_24
    move-object v12, v13

    :goto_14
    if-eqz v12, :cond_25

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_15

    :cond_25
    move v5, v7

    :goto_15
    if-ge v5, v7, :cond_27

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v14, 0x40

    if-ne v12, v14, :cond_27

    invoke-static {v6, v5, v1}, LCu/I;->a(IILjava/lang/String;)I

    move-result v12

    const/4 v14, -0x1

    if-eq v12, v14, :cond_26

    invoke-virtual {v1, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, LCu/F;->e:Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v1, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, LCu/F;->f:Ljava/lang/String;

    goto :goto_16

    :cond_26
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, LCu/F;->e:Ljava/lang/String;

    :goto_16
    add-int/lit8 v6, v5, 0x1

    goto :goto_13

    :cond_27
    invoke-static {v6, v5, v1}, LCu/I;->a(IILjava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-lez v12, :cond_28

    goto :goto_17

    :cond_28
    move-object v14, v13

    :goto_17
    if-eqz v14, :cond_29

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_18

    :cond_29
    move v12, v5

    :goto_18
    invoke-virtual {v1, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, LCu/F;->d(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v5, :cond_2a

    invoke-virtual {v1, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, LCu/F;->c:I

    goto :goto_19

    :cond_2a
    const/4 v6, 0x0

    iput v6, v0, LCu/F;->c:I

    :goto_19
    move v6, v5

    :cond_2b
    sget-object v5, LCu/I;->a:Ljava/util/List;

    if-lt v6, v7, :cond_2d

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_2c

    goto :goto_1a

    :cond_2c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_1a
    invoke-virtual {v0, v5}, LCu/F;->c(Ljava/util/List;)V

    return-void

    :cond_2d
    if-nez v2, :cond_2e

    iget-object v3, v0, LCu/F;->h:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_1b

    :cond_2e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_1b
    invoke-virtual {v0, v3}, LCu/F;->c(Ljava/util/List;)V

    const-string v3, "?#"

    invoke-static {v3}, LDj/g;->O(Ljava/lang/String;)[C

    move-result-object v3

    invoke-static {v1, v3, v6}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;[CI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-lez v3, :cond_2f

    goto :goto_1c

    :cond_2f
    move-object v12, v13

    :goto_1c
    if-eqz v12, :cond_30

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1d

    :cond_30
    move v3, v7

    :goto_1d
    if-le v3, v6, :cond_34

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, LCu/F;->h:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    move/from16 v14, v17

    if-ne v12, v14, :cond_31

    iget-object v12, v0, LCu/F;->h:Ljava/util/List;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_31

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    goto :goto_1e

    :cond_31
    iget-object v12, v0, LCu/F;->h:Ljava/util/List;

    :goto_1e
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_32

    move-object v4, v5

    const/4 v14, 0x1

    goto :goto_1f

    :cond_32
    const/4 v14, 0x1

    new-array v11, v14, [C

    const/16 v16, 0x0

    aput-char v4, v11, v16

    invoke-static {v6, v11}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v4

    :goto_1f
    if-ne v2, v14, :cond_33

    goto :goto_20

    :cond_33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_20
    check-cast v5, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v12, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v12, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LCu/F;->c(Ljava/util/List;)V

    move v6, v3

    :cond_34
    if-ge v6, v7, :cond_38

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_38

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_35

    const/4 v14, 0x1

    iput-boolean v14, v0, LCu/F;->d:Z

    move v6, v7

    goto :goto_22

    :cond_35
    const/16 v2, 0x23

    invoke-static {v1, v2, v6, v8}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v3, :cond_36

    move-object v13, v2

    :cond_36
    if-eqz v13, :cond_37

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_21

    :cond_37
    move v2, v7

    :goto_21
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LEt/c;->y(Ljava/lang/String;)LCu/B;

    move-result-object v3

    new-instance v4, LCu/H;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6}, LCu/H;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, LOu/s;->c(Lkotlin/jvm/functions/Function2;)V

    move v6, v2

    :cond_38
    :goto_22
    if-ge v6, v7, :cond_39

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_39

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LCu/F;->g:Ljava/lang/String;

    :cond_39
    return-void
.end method
