.class public final Llj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/b;
.implements LBv/f;


# direct methods
.method public static F(Ljava/lang/StringBuilder;)V
    .locals 14

    const-string v0, "currentWord"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LC8/a;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lph/c;->e:I

    const-string v3, "<set-?>"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    sget-object p0, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    sput-char p0, Lph/c;->j:C

    sget-object p0, Lph/c;->a:Ljava/lang/String;

    sget-char v2, Lph/c;->j:C

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lph/c;->a:Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    if-lt v2, v5, :cond_4

    if-ne v2, v5, :cond_1

    sget-object v2, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    goto :goto_0

    :cond_1
    sget-object v2, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    :goto_0
    sput-char v2, Lph/c;->j:C

    sget v2, Lph/c;->e:I

    if-ne v2, v5, :cond_2

    sget-object v2, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    goto :goto_1

    :cond_2
    sget-object v2, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    :goto_1
    sput-char v2, Lph/c;->k:C

    sget v2, Lph/c;->e:I

    if-ne v2, v5, :cond_3

    sget-char p0, Lph/c;->j:C

    sget-char v2, Lph/c;->k:C

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-char v2, Lph/c;->j:C

    sget-char v7, Lph/c;->k:C

    sget-object v8, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lph/c;->a:Ljava/lang/String;

    :cond_4
    :goto_3
    sget p0, Lph/c;->e:I

    const-string v2, "]"

    const-string v7, "["

    const-string v8, "[-\'\":;,?`~\\|><{}.]"

    const-string v9, "[+\u00d7\u00f7=%_\u20ac\u00a3\u00a5\u20a9!@#$/^&*()]"

    const-string/jumbo v10, "substring(...)"

    const-string v11, ""

    if-lez p0, :cond_6

    sget-object p0, Lph/c;->d:Ljava/util/ArrayList;

    sget v12, Lph/c;->e:I

    sub-int/2addr v12, v6

    invoke-virtual {p0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_5

    sget p0, Lph/c;->i:I

    sget-object v12, Lph/c;->d:Ljava/util/ArrayList;

    sget v13, Lph/c;->e:I

    sub-int/2addr v13, v6

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v1, p0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object p0, v11

    :goto_4
    invoke-static {p0}, Lph/c;->a(Ljava/lang/String;)V

    sget-object p0, Lph/c;->b:Ljava/lang/String;

    new-instance v12, Lkotlin/text/Regex;

    invoke-direct {v12, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, p0, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lph/c;->a(Ljava/lang/String;)V

    sget-object p0, Lph/c;->b:Ljava/lang/String;

    new-instance v12, Lkotlin/text/Regex;

    invoke-direct {v12, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, p0, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lph/c;->a(Ljava/lang/String;)V

    sget-object p0, Lph/c;->b:Ljava/lang/String;

    invoke-static {p0, v7, v11}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lph/c;->a(Ljava/lang/String;)V

    sget-object p0, Lph/c;->b:Ljava/lang/String;

    invoke-static {p0, v2, v11}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lph/c;->a(Ljava/lang/String;)V

    sget-object p0, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p0, v6

    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lph/c;->c:Ljava/lang/String;

    goto :goto_5

    :cond_6
    invoke-static {v1}, Lph/c;->a(Ljava/lang/String;)V

    :goto_5
    sget p0, Lph/c;->i:I

    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lph/c;->h:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_9

    :cond_7
    sget v1, Lph/c;->e:I

    const/4 v3, 0x3

    if-gt v1, v3, :cond_1f

    const/16 v10, 0x8

    if-gt v0, v10, :cond_1f

    if-ne v1, v3, :cond_8

    sget-object v0, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt v0, v6, :cond_1f

    sget-object v0, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt v0, v6, :cond_1f

    :cond_8
    sget v0, Lph/c;->e:I

    if-ne v0, v5, :cond_9

    sget-object v0, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    if-le v0, v6, :cond_9

    goto/16 :goto_9

    :cond_9
    sget v0, Lph/c;->e:I

    if-le v0, v6, :cond_a

    sget-object v0, Lph/c;->a:Ljava/lang/String;

    new-instance v1, Lkotlin/text/Regex;

    sget-object v3, Lph/b;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_9

    :cond_a
    sget-object v0, Lph/c;->b:Ljava/lang/String;

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lph/c;->a(Ljava/lang/String;)V

    sget-object v0, Lph/c;->b:Ljava/lang/String;

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lph/c;->a(Ljava/lang/String;)V

    sget-object v0, Lph/c;->b:Ljava/lang/String;

    invoke-static {v0, v7, v11}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lph/c;->a(Ljava/lang/String;)V

    sget-object v0, Lph/c;->b:Ljava/lang/String;

    invoke-static {v0, v2, v11}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lph/c;->a(Ljava/lang/String;)V

    sget-object v0, Lph/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    sget-object v0, Lph/c;->b:Ljava/lang/String;

    const-string v1, "[bcd\u0111ghlmnpkrstvx]$|ch$|gh$|kh$|ng$|ngh$|nh$|ph$|th$|tr$|gi$|qu$"

    invoke-static {v1, v0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_9

    :cond_c
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_d

    sub-int/2addr v0, v6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_7

    :cond_d
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    :goto_7
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    sget-object v0, Lph/b;->a:Landroidx/collection/q;

    const-string v0, "a\u00e1\u00e0\u1ea3\u00e3\u1ea1\u00e2\u1ea5\u1ea7\u1ea9\u1eab\u1ead\u0103\u1eaf\u1eb1\u1eb3\u1eb5\u1eb7o\u00f3\u00f2\u1ecf\u00f5\u1ecd\u00f4\u1ed1\u1ed3\u1ed5\u1ed7\u1ed9\u01a1\u1edb\u1edd\u1edf\u1ee1\u1ee3u\u00fa\u00f9\u1ee7\u0169\u1ee5\u01b0\u1ee9\u1eeb\u1eed\u1eef\u1ef1e\u00e9\u00e8\u1ebb\u1ebd\u1eb9\u00ea\u1ebf\u1ec1\u1ec3\u1ec5\u1ec7i\u00ed\u00ec\u1ec9\u0129\u1ecby\u00fd\u1ef3\u1ef7\u1ef9\u1ef5"

    const/4 v1, 0x6

    invoke-static {v0, p0, v4, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_e

    goto :goto_8

    :cond_e
    sget p0, Lph/c;->e:I

    if-lez p0, :cond_10

    sget-object p0, Lph/c;->c:Ljava/lang/String;

    const-string v2, "c$|ch$|p$|t$|m$|n$|ng$|nh$"

    invoke-static {v2, p0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_9

    :cond_f
    sget-object p0, Lph/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v6, :cond_10

    sget-object p0, Lph/c;->a:Ljava/lang/String;

    new-instance v2, Lkotlin/text/Regex;

    sget-object v3, Lph/b;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_9

    :cond_10
    :goto_8
    sget p0, Lph/c;->e:I

    if-ne p0, v6, :cond_12

    const-string p0, "i\u00ed\u00ec\u1ec9\u0129\u1ecbe\u00e9\u00e8\u1ebb\u1ebd\u1eb9\u00ea\u1ebf\u1ec1\u1ec3\u1ec5\u1ec7"

    sget-char v2, Lph/c;->j:C

    invoke-static {p0, v2, v4, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result p0

    if-eq p0, v0, :cond_11

    sget-object p0, Lph/c;->b:Ljava/lang/String;

    const-string v2, "c$|ng$"

    invoke-static {v2, p0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto/16 :goto_9

    :cond_11
    const-string/jumbo p0, "y\u00fd\u1ef3\u1ef7\u1ef9\u1ef5"

    sget-char v2, Lph/c;->j:C

    invoke-static {p0, v2, v4, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result p0

    if-eq p0, v0, :cond_12

    sget-object p0, Lph/c;->c:Ljava/lang/String;

    const-string v0, "n|nh|ch"

    invoke-static {v0, p0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    const-string/jumbo p0, "qu"

    sget-object v0, Lph/c;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_9

    :cond_12
    const-string p0, "k"

    sget-object v0, Lph/c;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    sget-object p0, Lph/c;->a:Ljava/lang/String;

    const-string v0, "[i\u00ed\u00ec\u1ec9\u0129\u1ecby\u00fd\u1ef3\u1ef7\u1ef9\u1ef5e\u00e9\u00e8\u1ebb\u1ebd\u1eb9\u00ea\u1ebf\u1ec1\u1ec3\u1ec5\u1ec7]$|[e\u00e9\u00e8\u1ebb\u1ebd\u1eb9\u00ea\u1ebf\u1ec1\u1ec3\u1ec5\u1ec7][ou]$|[i\u00ed\u00ec\u1ec9\u0129\u1ecb][aue\u00e9\u00e8\u1ebb\u1ebd\u1eb9\u00ea\u1ebf\u1ec1\u1ec3\u1ec5\u1ec7]$|[i\u00ed\u00ec\u1ec9\u0129\u1ecb][e\u00e9\u00e8\u1ebb\u1ebd\u1eb9\u00ea\u1ebf\u1ec1\u1ec3\u1ec5\u1ec7][u\u00fa\u00f9\u1ee7\u0169\u1ee5]$"

    invoke-static {v0, p0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_9

    :cond_13
    sget p0, Lph/c;->e:I

    if-lez p0, :cond_1e

    sget-object p0, Lph/c;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1e

    sget-object p0, Lph/c;->c:Ljava/lang/String;

    const-string v0, "nh|ch"

    invoke-static {v0, p0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lph/c;->n:Z

    sget-object p0, Lph/c;->a:Ljava/lang/String;

    const-string v0, "[o\u00f3\u00f2\u1ecf\u00f5\u1ecd][e\u00e9\u00e8\u1ebb\u1ebd\u1eb9]$"

    invoke-static {v0, p0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Lph/c;->c:Ljava/lang/String;

    const-string v0, "c|nh|ch|p"

    invoke-static {v0, p0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    goto/16 :goto_9

    :cond_14
    sget-object p0, Lph/c;->a:Ljava/lang/String;

    const-string v0, "[u\u00fa\u00f9\u1ee7\u0169\u1ee5][a\u00e1\u00e0\u1ea3\u00e3\u1ea1\u00e2\u1ea5\u1ea7\u1ea9\u1eab\u1ead]$"

    invoke-static {v0, p0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, Lph/c;->c:Ljava/lang/String;

    const-string v0, "c|m|p"

    invoke-static {v0, p0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto/16 :goto_9

    :cond_15
    sget-object p0, Lph/c;->a:Ljava/lang/String;

    const-string v0, "[\u01a1\u1edb\u1edd\u1edf\u1ee1\u1ee3]"

    invoke-static {v0, p0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, Lph/c;->c:Ljava/lang/String;

    const-string v0, "c|nh|ch"

    invoke-static {v0, p0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    goto/16 :goto_9

    :cond_16
    sget-object p0, Lph/c;->a:Ljava/lang/String;

    const-string v0, "[o\u00f3\u00f2\u1ecf\u00f5\u1ecd][\u0103\u1eaf\u1eb1\u1eb3\u1eb5\u1eb7]$|[u\u00fa\u00f9\u1ee7\u0169\u1ee5][\u00f4\u1ed1\u1ed3\u1ed5\u1ed7\u1ed9]$"

    invoke-static {v0, p0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_17

    sget-object p0, Lph/c;->c:Ljava/lang/String;

    const-string v0, "nh|ch|p"

    invoke-static {v0, p0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_17

    goto/16 :goto_9

    :cond_17
    sget-object p0, Lph/c;->a:Ljava/lang/String;

    const-string v0, "[\u0103\u1eaf\u1eb1\u1eb3\u1eb5\u1eb7\u00e2\u1ea5\u1ea7\u1ea9\u1eab\u1eado\u00f3\u00f2\u1ecf\u00f5\u1ecd\u00f4\u1ed1\u1ed3\u1ed5\u1ed7\u1ed9u\u00fa\u00f9\u1ee7\u0169\u1ee5\u01b0\u1ee9\u1eeb\u1eed\u1eef\u1ef1]$|[u\u00fa\u00f9\u1ee7\u0169\u1ee5\u01b0\u1ee9\u1eeb\u1eed\u1eef\u1ef1][o\u00f3\u00f2\u1ecf\u00f5\u1ecd\u01a1\u1edb\u1edd\u1edf\u1ee1\u1ee3]"

    invoke-static {v0, p0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18

    sget-boolean p0, Lph/c;->n:Z

    if-eqz p0, :cond_18

    goto/16 :goto_9

    :cond_18
    sget-object p0, Lph/c;->a:Ljava/lang/String;

    const-string v0, "[i\u00ed\u00ec\u1ec9\u0129\u1ecb]|[\u00ea\u1ebf\u1ec1\u1ec3\u1ec5\u1ec7]"

    invoke-static {v0, p0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_19

    sget-object p0, Lph/c;->c:Ljava/lang/String;

    const-string v0, "ng"

    invoke-static {v0, p0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_19

    sget-object p0, Lph/c;->b:Ljava/lang/String;

    const-string v0, "gi"

    invoke-static {v0, p0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_9

    :cond_19
    sget-object p0, Lph/c;->a:Ljava/lang/String;

    const-string v0, "[u\u00fa\u00f9\u1ee7\u0169\u1ee5][e\u00e9\u00e8\u1ebb\u1ebd\u1eb9\u00ea\u1ebf\u1ec1\u1ec3\u1ec5\u1ec7]$"

    invoke-static {v0, p0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    sget-object p0, Lph/c;->c:Ljava/lang/String;

    const-string/jumbo v0, "p|t"

    invoke-static {v0, p0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_9

    :cond_1a
    sget-object p0, Lph/c;->a:Ljava/lang/String;

    const-string v0, "[u\u00fa\u00f9\u1ee7\u0169\u1ee5][e\u00e9\u00e8\u1ebb\u1ebd\u1eb9\u00ea\u1ebf\u1ec1\u1ec3\u1ec5\u1ec7y\u00fd\u1ef3\u1ef7\u1ef9\u1ef5]$"

    invoke-static {v0, p0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1b

    sget-object p0, Lph/c;->c:Ljava/lang/String;

    const-string v0, "c|ng|m"

    invoke-static {v0, p0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_9

    :cond_1b
    sget-object p0, Lph/c;->a:Ljava/lang/String;

    const-string v0, "[y\u00fd\u1ef3\u1ef7\u1ef9\u1ef5]"

    invoke-static {v0, p0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1c

    sget-object p0, Lph/c;->c:Ljava/lang/String;

    const-string/jumbo v0, "t"

    invoke-static {v0, p0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1c

    sget-object p0, Lph/c;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_9

    :cond_1c
    sget-object p0, Lph/c;->a:Ljava/lang/String;

    const-string v0, "[i\u00ed\u00ec\u1ec9\u0129\u1ecby\u00fd\u1ef3\u1ef7\u1ef9\u1ef5][e\u00e9\u00e8\u1ebb\u1ebd\u1eb9\u00ea\u1ebf\u1ec1\u1ec3\u1ec5\u1ec7]"

    invoke-static {v0, p0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1d

    sget-boolean p0, Lph/c;->n:Z

    if-eqz p0, :cond_1d

    goto :goto_9

    :cond_1d
    sget-object p0, Lph/c;->a:Ljava/lang/String;

    const-string v0, "[u\u00fa\u00f9\u1ee7\u0169\u1ee5][y\u00fd\u1ef3\u1ef7\u1ef9\u1ef5][e\u00e9\u00e8\u1ebb\u1ebd\u1eb9\u00ea\u1ebf\u1ec1\u1ec3\u1ec5\u1ec7]"

    invoke-static {v0, p0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e

    sget-object p0, Lph/c;->c:Ljava/lang/String;

    const-string v0, "n|t"

    invoke-static {v0, p0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1f

    :cond_1e
    move v4, v6

    :cond_1f
    :goto_9
    sput-boolean v4, Lph/c;->l:Z

    return-void
.end method

.method public static l(Ljava/lang/StringBuilder;)V
    .locals 12

    const-string v0, "currentWord"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lph/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lph/c;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lph/c;->e:I

    const/4 v2, -0x1

    sput v2, Lph/c;->f:I

    sput-char v0, Lph/c;->g:C

    const-string v3, ""

    sput-object v3, Lph/c;->h:Ljava/lang/String;

    sput v0, Lph/c;->i:I

    sput-char v0, Lph/c;->j:C

    sput-char v0, Lph/c;->k:C

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lph/c;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lph/c;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lph/c;->c:Ljava/lang/String;

    sput-boolean v0, Lph/c;->l:Z

    sput-boolean v0, Lph/c;->m:Z

    sput v2, Lph/c;->o:I

    sput-char v0, Lph/c;->p:C

    const/16 v1, 0x20

    const/4 v3, 0x6

    invoke-static {p0, v1, v0, v3}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v1, v4

    sput v1, Lph/c;->i:I

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LC8/a;->b()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "toLowerCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_1

    add-int/lit8 v6, v1, -0x1

    sput v6, Lph/c;->o:I

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    sput-char v6, Lph/c;->p:C

    :cond_1
    sget-char v6, Lph/c;->p:C

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    if-le v1, v4, :cond_5

    const/16 v7, 0x64

    if-eq v6, v7, :cond_2

    const/16 v7, 0x111

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v1, -0x1

    sput v7, Lph/c;->i:I

    sput-boolean v4, Lph/c;->m:Z

    :goto_0
    const/16 v7, 0x8

    if-gt v1, v7, :cond_5

    const-string v7, "\'-#_\"\u2019"

    invoke-static {v7, v6, v0, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v6

    if-ne v6, v2, :cond_5

    sget v6, Lph/c;->o:I

    :goto_1
    if-ge v2, v6, :cond_5

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    invoke-static {v7, v8, v0, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v8

    if-ne v8, v2, :cond_3

    const-string v8, "@.\'\""

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    invoke-static {v8, v9, v0, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v8

    if-eq v8, v2, :cond_4

    :cond_3
    add-int/lit8 v8, v6, 0x1

    sput v8, Lph/c;->i:I

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_5
    sget v6, Lph/c;->o:I

    sget v7, Lph/c;->i:I

    if-gt v7, v6, :cond_9

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sget v9, Lph/c;->i:I

    add-int/2addr v9, v4

    if-ne v6, v9, :cond_7

    sget v9, Lph/c;->e:I

    if-lt v9, v4, :cond_7

    const/16 v9, 0x75

    if-ne v8, v9, :cond_6

    add-int/lit8 v9, v6, -0x1

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x71

    if-eq v9, v10, :cond_8

    :cond_6
    const/16 v9, 0x69

    if-ne v8, v9, :cond_7

    add-int/lit8 v9, v6, -0x1

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x67

    if-ne v9, v10, :cond_7

    sget v9, Lph/c;->i:I

    sub-int v9, v1, v9

    const/4 v10, 0x2

    if-gt v9, v10, :cond_8

    :cond_7
    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v9

    sget-object v10, Lph/b;->a:Landroidx/collection/q;

    const-string v10, "a\u00e1\u00e0\u1ea3\u00e3\u1ea1\u00e2\u1ea5\u1ea7\u1ea9\u1eab\u1ead\u0103\u1eaf\u1eb1\u1eb3\u1eb5\u1eb7o\u00f3\u00f2\u1ecf\u00f5\u1ecd\u00f4\u1ed1\u1ed3\u1ed5\u1ed7\u1ed9\u01a1\u1edb\u1edd\u1edf\u1ee1\u1ee3u\u00fa\u00f9\u1ee7\u0169\u1ee5\u01b0\u1ee9\u1eeb\u1eed\u1eef\u1ef1e\u00e9\u00e8\u1ebb\u1ebd\u1eb9\u00ea\u1ebf\u1ec1\u1ec3\u1ec5\u1ec7i\u00ed\u00ec\u1ec9\u0129\u1ecby\u00fd\u1ef3\u1ef7\u1ef9\u1ef5"

    invoke-static {v10, v9, v0, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v9

    if-eq v9, v2, :cond_8

    sget-object v9, Lph/c;->d:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v9, Lph/c;->e:I

    add-int/2addr v9, v4

    sput v9, Lph/c;->e:I

    invoke-static {v10, v8, v0, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v8

    if-lez v8, :cond_8

    rem-int/lit8 v8, v8, 0x6

    if-eqz v8, :cond_8

    sput v6, Lph/c;->f:I

    add-int/lit8 v8, v8, -0x1

    const-string/jumbo v9, "\u0301\u0300\u0309\u0303\u0323"

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sput-char v8, Lph/c;->g:C

    :cond_8
    if-eq v6, v7, :cond_9

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_9
    invoke-static {p0}, Llj/a;->F(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static p(Lvg/f;)I
    .locals 6

    const-string/jumbo v0, "param"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lvg/f;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a

    const/4 v5, 0x4

    if-eq v0, v5, :cond_3

    const/4 v5, 0x5

    if-eq v0, v5, :cond_2

    if-eq v0, v1, :cond_e

    iget-boolean v0, p0, Lvg/f;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvg/f;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvg/f;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvg/f;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lvg/f;->q:Z

    if-nez p0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    xor-int/lit8 p0, v2, 0x1

    return p0

    :cond_2
    iget-boolean v0, p0, Lvg/f;->n:Z

    if-eqz v0, :cond_b

    iget-boolean p0, p0, Lvg/f;->o:Z

    return p0

    :cond_3
    iget-char v0, p0, Lvg/f;->c:C

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lvg/f;->d:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p0, Lvg/f;->w:Z

    if-nez v0, :cond_7

    :cond_5
    iget-boolean v0, p0, Lvg/f;->v:Z

    if-nez v0, :cond_6

    iget-char v0, p0, Lvg/f;->c:C

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-char v0, p0, Lvg/f;->c:C

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lvg/f;->E:Z

    if-nez v0, :cond_7

    const-string v0, ".,!?-/:;)]}"

    iget-char v1, p0, Lvg/f;->c:C

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->s(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-boolean p0, p0, Lvg/f;->h:Z

    if-nez p0, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    xor-int/lit8 p0, v2, 0x1

    return p0

    :cond_a
    iget-boolean v0, p0, Lvg/f;->h:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lvg/f;->m:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lvg/f;->j:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lvg/f;->k:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lvg/f;->l:Z

    if-eqz v0, :cond_d

    iget-boolean p0, p0, Lvg/f;->i:Z

    if-eqz p0, :cond_c

    :cond_b
    return v4

    :cond_c
    return v3

    :cond_d
    return v2

    :cond_e
    if-ne v0, v1, :cond_f

    iget-boolean v0, p0, Lvg/f;->t:Z

    goto :goto_0

    :cond_f
    iget-boolean v0, p0, Lvg/f;->s:Z

    :goto_0
    iget-boolean v1, p0, Lvg/f;->w:Z

    if-nez v1, :cond_10

    iget-boolean v1, p0, Lvg/f;->E:Z

    if-nez v1, :cond_10

    move v1, v3

    goto :goto_1

    :cond_10
    move v1, v2

    :goto_1
    iget-boolean v4, p0, Lvg/f;->r:Z

    if-nez v4, :cond_12

    iget-boolean v4, p0, Lvg/f;->E:Z

    if-eqz v4, :cond_11

    goto :goto_2

    :cond_11
    move v4, v2

    goto :goto_3

    :cond_12
    :goto_2
    move v4, v3

    :goto_3
    if-nez v1, :cond_13

    iget-boolean v1, p0, Lvg/f;->h:Z

    if-eqz v1, :cond_13

    if-eqz v4, :cond_13

    if-nez v0, :cond_13

    iget-boolean p0, p0, Lvg/f;->D:Z

    if-eqz p0, :cond_14

    :cond_13
    move v2, v3

    :cond_14
    xor-int/lit8 p0, v2, 0x1

    return p0
.end method

.method public static w(Lvg/f;)I
    .locals 5

    const-string/jumbo v0, "param"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lvg/f;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lvg/f;->x:Z

    const/4 v1, 0x6

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lvg/f;->f:I

    int-to-char v0, v0

    const-string v4, ":?!;"

    invoke-static {v4, v0, v2, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lvg/f;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvg/f;->B:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lvg/f;->y:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lvg/f;->f:I

    int-to-char v0, v0

    const-string v4, ".,!?"

    invoke-static {v4, v0, v2, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-eq v0, v3, :cond_4

    :cond_2
    iget-boolean v0, p0, Lvg/f;->w:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lvg/f;->z:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lvg/f;->A:Z

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lvg/f;->C:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lvg/f;->z:Z

    if-eqz p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v2
.end method

.method public static x(Lvg/f;)I
    .locals 2

    const-string/jumbo v0, "param"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lvg/f;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_0

    iget-boolean p0, p0, Lvg/f;->k:Z

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lvg/f;->e:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_1
    iget-boolean p0, p0, Lvg/f;->g:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    iget-object v0, p0, Lvg/f;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lvg/f;->b:Ljava/lang/CharSequence;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v1, :cond_6

    :cond_5
    return v1

    :cond_6
    const/4 p0, 0x2

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public B()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public E()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public H()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public I()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "https://api.giphy.com/v1/gifs/"

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    sget-object p0, Lba/v;->a:Ljava/util/Map;

    sget-object p0, Lcom/samsung/android/honeyboard/icecone/common/apikey/KeyManager;->a:Lcom/samsung/android/honeyboard/icecone/common/apikey/KeyManager;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/common/apikey/KeyManager;->getGiphy()[I

    move-result-object p0

    invoke-static {p0}, Lba/v;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
