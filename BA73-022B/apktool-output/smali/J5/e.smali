.class public abstract LJ5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string/jumbo v2, "tv"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sourceText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "spanText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060377

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    const-string v5, "\\s+"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v7, v5

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_4

    aget-object v9, v5, v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    const-string v11, "getDefault(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v12, "toLowerCase(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const/4 v14, 0x6

    const-string v15, "substring(...)"

    if-nez v13, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v11, v13, v14, v10}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v11

    move v6, v13

    :goto_1
    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v6, 0x2e

    invoke-static {v10, v6, v13, v14}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v6, v13, v14, v10}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v11

    move v6, v13

    :goto_2
    if-ltz v11, :cond_3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    const-string/jumbo v0, "toCharArray(...)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    const/16 v0, 0x0

    const/16 v12, 0x21

    const/4 v13, 0x4

    if-eqz v0, :cond_2

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v11, v6, v13, v10}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v0

    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v14, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v14, v0, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v14, Landroid/text/style/StyleSpan;

    move/from16 v13, v16

    invoke-direct {v14, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v14, v0, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v0

    const/4 v0, 0x4

    invoke-static {v9, v6, v0, v10}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v11

    move-object/from16 v0, p1

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v11

    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v13, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v13, v11, v0, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v13, Landroid/text/style/StyleSpan;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v13, v11, v0, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x4

    invoke-static {v9, v11, v0, v10}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v11

    move-object/from16 v0, p1

    move/from16 v16, v14

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_4
    return-object v2
.end method
