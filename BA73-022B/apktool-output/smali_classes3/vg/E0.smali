.class public final Lvg/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lvg/S;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lvg/w;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:I

.field public final l:Lvg/D;

.field public final m:Lvg/F0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/B0;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lvg/B0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/E0;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/B0;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lvg/B0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/E0;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/B0;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lvg/B0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/E0;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/B0;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lvg/B0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/E0;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/B0;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lvg/B0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/E0;->e:Lkotlin/Lazy;

    new-instance v0, Lvg/w;

    invoke-direct {v0}, Lvg/w;-><init>()V

    iput-object v0, p0, Lvg/E0;->f:Lvg/w;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/B0;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lvg/B0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/E0;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/B0;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lvg/B0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/E0;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/B0;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lvg/B0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/E0;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/B0;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lvg/B0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/E0;->j:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, p0, Lvg/E0;->k:I

    new-instance v0, Lvg/D;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvg/D;-><init>(I)V

    iput-object v0, p0, Lvg/E0;->l:Lvg/D;

    new-instance v0, Lvg/F0;

    invoke-direct {v0}, Lvg/F0;-><init>()V

    iput-object v0, p0, Lvg/E0;->m:Lvg/F0;

    return-void
.end method


# virtual methods
.method public final a()Llh/a;
    .locals 0

    iget-object p0, p0, Lvg/E0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh/a;

    return-object p0
.end method

.method public final b()Lmh/a;
    .locals 0

    iget-object p0, p0, Lvg/E0;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final m(IILjava/lang/CharSequence;)V
    .locals 39

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "suggestion"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lvg/E0;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmh/c;

    invoke-virtual {v4}, Lmh/c;->e()Lb8/b;

    move-result-object v4

    const-string v5, "ic"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lb8/b;->beginBatchEdit()Z

    iget v6, v0, Lvg/E0;->k:I

    iget-object v7, v0, Lvg/E0;->l:Lvg/D;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lvg/D;->f:Ljava/lang/Object;

    check-cast v8, Lkotlin/Lazy;

    iget-object v9, v7, Lvg/D;->c:Lkotlin/Lazy;

    iget-object v10, v7, Lvg/D;->d:Lkotlin/Lazy;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La8/a;->h()Z

    move-result v11

    invoke-virtual {v7}, Lvg/D;->a()Lmh/c;

    move-result-object v12

    invoke-virtual {v12}, Lmh/c;->h()I

    move-result v12

    const/high16 v13, 0x450000

    const/4 v14, 0x1

    if-ne v12, v13, :cond_0

    move v12, v14

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x5

    const/4 v15, 0x2

    if-eq v2, v14, :cond_3

    if-eq v2, v15, :cond_2

    if-eq v2, v13, :cond_1

    move/from16 v17, v13

    const/4 v13, 0x0

    :goto_1
    const/16 v18, 0x0

    :goto_2
    const/16 v19, 0x0

    goto :goto_3

    :cond_1
    move/from16 v17, v13

    move/from16 v19, v14

    const/4 v13, 0x0

    const/16 v18, 0x0

    goto :goto_3

    :cond_2
    move/from16 v17, v13

    move v13, v14

    goto :goto_1

    :cond_3
    move/from16 v17, v13

    move/from16 v18, v14

    const/4 v13, 0x0

    goto :goto_2

    :goto_3
    const/4 v14, -0x1

    if-ne v6, v14, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    sget v14, Lmh/a;->J:I

    if-nez v14, :cond_5

    const/16 v22, 0x1

    goto :goto_5

    :cond_5
    const/16 v22, 0x0

    :goto_5
    if-ne v14, v15, :cond_6

    const/4 v14, 0x1

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v15, v23

    check-cast v15, Llh/a;

    iget v15, v15, Llh/a;->a:I

    if-lez v15, :cond_7

    const/4 v15, 0x1

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    :goto_7
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v25, v8

    move-object/from16 v8, v23

    check-cast v8, Lmh/a;

    iget-boolean v8, v8, Lmh/a;->h:Z

    move-object/from16 v23, v9

    sget v9, LU5/a;->b:I

    move-object/from16 v26, v10

    const/4 v10, 0x1

    if-ne v9, v10, :cond_8

    const/16 v27, 0x1

    :goto_8
    const/4 v10, 0x2

    goto :goto_9

    :cond_8
    const/16 v27, 0x0

    goto :goto_8

    :goto_9
    if-ne v9, v10, :cond_9

    const/4 v9, 0x1

    goto :goto_a

    :cond_9
    const/4 v9, 0x0

    :goto_a
    sget-boolean v28, Ld9/a;->S2:Z

    if-eqz v28, :cond_a

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v24

    if-lez v24, :cond_a

    move/from16 v29, v9

    const-string v9, "^[A-Z0-9.-]+\\.[A-Z]{2,6}$"

    invoke-static {v9, v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_b

    :cond_a
    move/from16 v29, v9

    :cond_b
    const/4 v9, 0x0

    :goto_b
    if-eqz v28, :cond_c

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_c

    const-string v10, "^[A-Z0-9._%+-]+@[A-Z0-9.-]+\\.[A-Z]{2,6}$"

    move/from16 v28, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x1

    goto :goto_c

    :cond_c
    move/from16 v28, v12

    :cond_d
    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v7}, Lvg/D;->a()Lmh/c;

    move-result-object v12

    invoke-virtual {v12}, Lmh/c;->d()Lh7/e;

    move-result-object v12

    invoke-virtual {v12}, Lh7/e;->h()Z

    move-result v12

    if-eqz v12, :cond_e

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_e

    const/16 v12, 0x2e

    move-object/from16 v31, v5

    move/from16 v30, v14

    const/4 v14, 0x0

    invoke-interface {v3, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v12, v5, :cond_f

    const/4 v5, 0x1

    goto :goto_d

    :cond_e
    move-object/from16 v31, v5

    move/from16 v30, v14

    :cond_f
    const/4 v5, 0x0

    :goto_d
    if-eqz v11, :cond_10

    if-eqz v29, :cond_10

    if-nez v22, :cond_11

    :cond_10
    if-eqz v11, :cond_12

    if-eqz v30, :cond_12

    :cond_11
    const/4 v12, 0x1

    goto :goto_e

    :cond_12
    const/4 v12, 0x0

    :goto_e
    if-eqz v11, :cond_14

    if-nez v27, :cond_13

    if-nez v28, :cond_13

    if-eqz v9, :cond_14

    :cond_13
    if-eqz v22, :cond_14

    if-nez v18, :cond_14

    const/4 v14, 0x1

    goto :goto_f

    :cond_14
    const/4 v14, 0x0

    :goto_f
    invoke-interface/range {v26 .. v26}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, Llh/a;

    iget v1, v1, Llh/a;->c:I

    const/4 v0, 0x0

    invoke-static {v4, v0}, LA2/a;->d(Lb8/b;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v0, v2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    iget v0, v2, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    move/from16 v18, v0

    iget v0, v2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget v2, v2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    add-int v18, v18, v2

    invoke-interface/range {v26 .. v26}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v22

    move/from16 v26, v0

    move-object/from16 v0, v22

    check-cast v0, Llh/a;

    iget v0, v0, Llh/a;->b:I

    add-int v0, v18, v0

    move/from16 v22, v5

    move/from16 v5, v18

    move-object/from16 v18, v7

    move/from16 v7, v26

    move/from16 v26, v10

    move v10, v0

    const/4 v0, 0x1

    :goto_10
    move/from16 v27, v9

    const/4 v9, 0x0

    goto :goto_11

    :cond_15
    move/from16 v22, v5

    move-object/from16 v18, v7

    move/from16 v26, v10

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_10

    :goto_11
    invoke-virtual {v4, v2, v9}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v16

    move/from16 v28, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move/from16 v29, v6

    const/16 v6, 0x40

    invoke-virtual {v4, v6, v9}, Lb8/b;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v30

    move/from16 v6, v30

    move-object/from16 v30, v4

    :goto_12
    const-string/jumbo v4, "substring(...)"

    move/from16 v33, v0

    const/4 v0, -0x1

    if-ge v0, v6, :cond_17

    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    add-int/2addr v6, v0

    invoke-virtual {v13, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :cond_16
    const/4 v0, 0x1

    add-int/lit8 v6, v6, -0x1

    move/from16 v0, v33

    goto :goto_12

    :cond_17
    const/4 v0, 0x1

    move-object v6, v13

    :goto_13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v20, v0

    move/from16 v34, v6

    const/4 v0, 0x2

    new-array v6, v0, [I

    const/4 v0, -0x1

    const/16 v16, 0x0

    aput v0, v6, v16

    aput v0, v6, v20

    if-eqz v28, :cond_1f

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v35

    if-lez v35, :cond_19

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v35

    add-int/lit8 v35, v35, -0x1

    move-object/from16 v36, v6

    move/from16 v0, v35

    const/16 v35, 0x0

    :goto_14
    const/4 v6, -0x1

    if-ge v6, v0, :cond_1a

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v37, v0

    const/16 v0, 0x20

    if-eq v6, v0, :cond_1a

    const/16 v0, 0xa

    if-eq v6, v0, :cond_1a

    add-int/lit8 v0, v37, 0x1

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v6, v20

    invoke-static {v0, v6}, Lkb/a;->j(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_15

    :cond_18
    add-int/lit8 v35, v35, 0x1

    add-int/lit8 v0, v37, -0x1

    const/16 v20, 0x1

    goto :goto_14

    :cond_19
    move-object/from16 v36, v6

    const/16 v35, 0x0

    :cond_1a
    :goto_15
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_16
    if-ge v6, v0, :cond_1c

    move/from16 v37, v0

    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v38, v13

    const/16 v13, 0x20

    if-eq v0, v13, :cond_1d

    const/16 v13, 0xa

    if-eq v0, v13, :cond_1d

    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v0, v13}, Lkb/a;->j(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_17

    :cond_1b
    add-int/lit8 v13, v38, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v37

    goto :goto_16

    :cond_1c
    move/from16 v38, v13

    :cond_1d
    :goto_17
    if-nez v38, :cond_1e

    if-nez v35, :cond_1e

    const/16 v16, 0x0

    const/16 v21, -0x1

    aput v21, v36, v16

    const/16 v20, 0x1

    aput v21, v36, v20

    goto :goto_18

    :cond_1e
    const/16 v16, 0x0

    const/16 v20, 0x1

    aput v35, v36, v16

    aput v38, v36, v20

    goto :goto_18

    :cond_1f
    move-object/from16 v36, v6

    :goto_18
    sget-object v0, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "@"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmh/a;

    iget-object v4, v4, Lmh/a;->d:[Landroid/view/inputmethod/CompletionInfo;

    if-eqz v4, :cond_20

    array-length v4, v4

    goto :goto_19

    :cond_20
    const/4 v4, 0x0

    :goto_19
    invoke-interface/range {v25 .. v25}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvj/e;

    iget-object v6, v6, Lvj/e;->a:Lvi/c;

    invoke-interface {v6}, Lvi/c;->F1()Lgt/a;

    move-result-object v6

    iget-object v6, v6, Lgt/a;->e:Ljava/lang/String;

    const-string v9, "getShortcutPhrase(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_21

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v25 .. v25}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvj/e;

    iget-object v9, v9, Lvj/e;->a:Lvi/c;

    invoke-interface {v9}, Lvi/c;->F1()Lgt/a;

    move-result-object v9

    iget-object v9, v9, Lgt/a;->e:Ljava/lang/String;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_1a

    :cond_21
    const/4 v6, 0x0

    :goto_1a
    new-instance v9, Lfh/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, Lfh/b;->a:Ljava/lang/CharSequence;

    iput-boolean v11, v9, Lfh/b;->b:Z

    iput-boolean v14, v9, Lfh/b;->c:Z

    iput-boolean v12, v9, Lfh/b;->d:Z

    iput v1, v9, Lfh/b;->e:I

    iput v4, v9, Lfh/b;->f:I

    iput-boolean v15, v9, Lfh/b;->g:Z

    iput-boolean v0, v9, Lfh/b;->h:Z

    iput-boolean v8, v9, Lfh/b;->i:Z

    iput v7, v9, Lfh/b;->j:I

    iput v2, v9, Lfh/b;->k:I

    const/16 v16, 0x0

    aget v0, v36, v16

    iput v0, v9, Lfh/b;->l:I

    const/16 v20, 0x1

    aget v0, v36, v20

    iput v0, v9, Lfh/b;->m:I

    iput v5, v9, Lfh/b;->n:I

    iput v10, v9, Lfh/b;->o:I

    move/from16 v0, v33

    iput-boolean v0, v9, Lfh/b;->p:Z

    move/from16 v0, v29

    iput-boolean v0, v9, Lfh/b;->q:Z

    move/from16 v14, v28

    iput-boolean v14, v9, Lfh/b;->r:Z

    move/from16 v0, v27

    iput-boolean v0, v9, Lfh/b;->s:Z

    move/from16 v0, v26

    iput-boolean v0, v9, Lfh/b;->t:Z

    move/from16 v0, v22

    iput-boolean v0, v9, Lfh/b;->u:Z

    move/from16 v0, v34

    iput v0, v9, Lfh/b;->v:I

    move/from16 v14, v19

    iput-boolean v14, v9, Lfh/b;->w:Z

    iput-boolean v6, v9, Lfh/b;->F:Z

    invoke-virtual/range {v18 .. v18}, Lvg/D;->a()Lmh/c;

    move-result-object v0

    invoke-virtual {v0}, Lmh/c;->d()Lh7/e;

    move-result-object v0

    invoke-virtual {v0}, Lh7/e;->a()Z

    move-result v0

    invoke-virtual/range {v18 .. v18}, Lvg/D;->a()Lmh/c;

    move-result-object v1

    invoke-virtual {v1}, Lmh/c;->u()Z

    move-result v1

    invoke-virtual/range {v18 .. v18}, Lvg/D;->a()Lmh/c;

    move-result-object v2

    invoke-virtual {v2}, Lmh/c;->h()I

    move-result v2

    const/high16 v4, 0x410000

    if-ne v2, v4, :cond_22

    const/4 v2, 0x1

    goto :goto_1b

    :cond_22
    const/4 v2, 0x0

    :goto_1b
    sget-object v4, Lqh/a;->a:Lkotlin/Lazy;

    invoke-static {}, Lqh/a;->b()Z

    move-result v4

    invoke-virtual/range {v18 .. v18}, Lvg/D;->a()Lmh/c;

    move-result-object v5

    invoke-virtual {v5}, Lmh/c;->h()I

    move-result v5

    const/high16 v6, 0x460000

    if-ne v5, v6, :cond_23

    const/4 v5, 0x1

    :goto_1c
    move-object/from16 v6, v18

    goto :goto_1d

    :cond_23
    const/4 v5, 0x0

    goto :goto_1c

    :goto_1d
    iget-object v7, v6, Lvg/D;->e:Ljava/lang/Object;

    check-cast v7, Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJg/a;

    check-cast v7, LJg/b;

    iget-object v7, v7, LJg/b;->f:LJg/c;

    iget-object v7, v7, LJg/c;->b:Ljava/lang/Object;

    check-cast v7, LKg/g;

    iget-boolean v7, v7, LKg/g;->s:Z

    move/from16 v7, p2

    const/4 v10, 0x1

    if-ne v7, v10, :cond_24

    const/4 v8, 0x1

    goto :goto_1e

    :cond_24
    const/4 v8, 0x0

    :goto_1e
    iput-boolean v0, v9, Lfh/b;->x:Z

    iput-boolean v1, v9, Lfh/b;->y:Z

    iput-boolean v2, v9, Lfh/b;->z:Z

    iput-boolean v4, v9, Lfh/b;->A:Z

    iput-boolean v5, v9, Lfh/b;->B:Z

    iput-boolean v8, v9, Lfh/b;->C:Z

    sget-object v0, LBh/b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUa/b;

    iget-boolean v0, v0, LUa/b;->b:Z

    invoke-virtual {v6}, Lvg/D;->a()Lmh/c;

    move-result-object v0

    invoke-virtual {v0}, Lmh/c;->d()Lh7/e;

    move-result-object v0

    invoke-virtual {v0}, Lh7/e;->d()Z

    move-result v0

    invoke-virtual {v6}, Lvg/D;->a()Lmh/c;

    move-result-object v1

    invoke-virtual {v1}, Lmh/c;->w()Z

    move-result v1

    const/16 v20, 0x1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v0, v9, Lfh/b;->D:Z

    iput-boolean v1, v9, Lfh/b;->E:Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lvg/E0;->m:Lvg/F0;

    iget-object v2, v1, Lvg/F0;->h:Lkotlin/Lazy;

    iget-object v4, v1, Lvg/F0;->h:Lkotlin/Lazy;

    iget-object v5, v1, Lvg/F0;->f:Lkotlin/Lazy;

    iget-object v6, v1, Lvg/F0;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh/b;

    const/4 v8, 0x3

    const/4 v10, 0x6

    const/4 v13, 0x0

    invoke-static {v2, v8, v13, v10}, Lrh/b;->e(Lrh/b;III)V

    invoke-virtual {v1}, Lvg/F0;->b()Lvj/e;

    move-result-object v2

    const/4 v11, 0x0

    const-string v12, ""

    invoke-virtual {v2, v11, v12, v13}, Lvj/e;->F0(Lgt/a;Ljava/lang/String;I)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh/b;

    invoke-virtual {v2, v13}, Lrh/b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh/b;

    invoke-virtual {v2, v13}, Lrh/b;->g(I)V

    invoke-virtual {v1}, Lvg/F0;->c()Lmh/a;

    move-result-object v2

    iput-boolean v13, v2, Lmh/a;->g:Z

    :cond_25
    move/from16 v2, p1

    iput v2, v1, Lvg/F0;->i:I

    sget-object v4, Lfh/a;->a:LJ5/d;

    const-string/jumbo v4, "pr"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v13, v9, Lfh/b;->x:Z

    const/16 v14, 0xb

    if-eqz v13, :cond_26

    iget-boolean v13, v9, Lfh/b;->y:Z

    if-eqz v13, :cond_26

    if-ltz v2, :cond_26

    iget v13, v9, Lfh/b;->f:I

    if-ge v2, v13, :cond_26

    move v13, v14

    goto :goto_1f

    :cond_26
    const/4 v13, 0x0

    :goto_1f
    sget-object v15, Lfh/a;->a:LJ5/d;

    const-string v10, "checkWordCompletionLandscape, action : "

    invoke-static {v13, v10}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v15, v10, v8}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "<set-?>"

    if-ne v14, v13, :cond_27

    invoke-virtual {v0}, Lvg/E0;->b()Lmh/a;

    move-result-object v1

    iget-object v1, v1, Lmh/a;->d:[Landroid/view/inputmethod/CompletionInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v1, v1, v2

    move-object/from16 v10, v30

    invoke-virtual {v10, v1}, Lb8/b;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    invoke-virtual {v0}, Lvg/E0;->b()Lmh/a;

    move-result-object v1

    iput-object v12, v1, Lmh/a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lvg/E0;->b()Lmh/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, Lmh/a;->j:Ljava/lang/String;

    move-object/from16 v11, v31

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lb8/b;->endBatchEdit()Z

    return-void

    :cond_27
    move-object/from16 v10, v30

    move-object/from16 v11, v31

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "param"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v14, v9, Lfh/b;->C:Z

    const/16 v23, 0x4

    move-object/from16 v25, v5

    if-eqz v14, :cond_2a

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v14, v9, Lfh/b;->p:Z

    if-eqz v14, :cond_29

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v14, v9, Lfh/b;->e:I

    if-lez v14, :cond_28

    iget v14, v9, Lfh/b;->k:I

    iget v5, v9, Lfh/b;->j:I

    if-le v14, v5, :cond_28

    const/4 v5, 0x7

    move/from16 v18, v5

    goto :goto_20

    :cond_28
    const/16 v18, 0x6

    :goto_20
    move/from16 v5, v18

    goto :goto_21

    :cond_29
    const/4 v5, 0x0

    :goto_21
    const-string/jumbo v14, "prepareCommitHanjaLogic(), action : "

    invoke-static {v5, v14}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move/from16 v18, v5

    move-object/from16 v28, v6

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v15, v14, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_22
    move/from16 v5, v18

    goto/16 :goto_28

    :cond_2a
    move-object/from16 v28, v6

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v9, Lfh/b;->r:Z

    if-eqz v5, :cond_2c

    iget v5, v9, Lfh/b;->l:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2b

    iget v5, v9, Lfh/b;->m:I

    if-eq v5, v6, :cond_2c

    :cond_2b
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v9, Lfh/b;->d:Z

    if-nez v5, :cond_2c

    const/16 v5, 0xe

    goto/16 :goto_27

    :cond_2c
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v9, Lfh/b;->c:Z

    const/16 v6, 0xc

    if-eqz v5, :cond_36

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v9, Lfh/b;->p:Z

    if-eqz v5, :cond_35

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v9, Lfh/b;->s:Z

    if-eqz v5, :cond_2d

    iget v5, v9, Lfh/b;->n:I

    const/4 v14, 0x1

    if-lt v5, v14, :cond_2e

    iget-boolean v5, v9, Lfh/b;->h:Z

    if-eqz v5, :cond_2e

    goto/16 :goto_24

    :cond_2d
    const/4 v14, 0x1

    :cond_2e
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v9, Lfh/b;->t:Z

    if-eqz v5, :cond_2f

    iget v5, v9, Lfh/b;->n:I

    if-lt v5, v14, :cond_2f

    const/16 v5, 0x9

    goto/16 :goto_27

    :cond_2f
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v9, Lfh/b;->u:Z

    if-eqz v5, :cond_30

    goto :goto_23

    :cond_30
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v9, Lfh/b;->k:I

    iget v6, v9, Lfh/b;->j:I

    if-le v5, v6, :cond_31

    move/from16 v5, v17

    goto/16 :goto_27

    :cond_31
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v9, Lfh/b;->n:I

    iget v6, v9, Lfh/b;->o:I

    if-ge v5, v6, :cond_32

    iget-boolean v5, v9, Lfh/b;->w:Z

    if-nez v5, :cond_32

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v9, Lfh/b;->F:Z

    if-nez v5, :cond_32

    move/from16 v5, v23

    goto/16 :goto_27

    :cond_32
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v9, Lfh/b;->n:I

    iget v6, v9, Lfh/b;->o:I

    if-ge v5, v6, :cond_33

    iget-boolean v5, v9, Lfh/b;->w:Z

    if-nez v5, :cond_33

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v9, Lfh/b;->F:Z

    if-eqz v5, :cond_33

    const/16 v5, 0xf

    goto :goto_27

    :cond_33
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v9, Lfh/b;->w:Z

    if-eqz v5, :cond_34

    goto :goto_25

    :cond_34
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v9, Lfh/b;->F:Z

    if-eqz v5, :cond_35

    goto :goto_26

    :cond_35
    const/4 v5, 0x3

    goto :goto_27

    :cond_36
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v9, Lfh/b;->d:Z

    if-eqz v5, :cond_37

    const/4 v5, 0x2

    goto :goto_27

    :cond_37
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v9, Lfh/b;->u:Z

    if-eqz v5, :cond_38

    :goto_23
    move v5, v6

    goto :goto_27

    :cond_38
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v9, Lfh/b;->s:Z

    if-eqz v5, :cond_39

    iget v5, v9, Lfh/b;->n:I

    const/4 v14, 0x1

    if-lt v5, v14, :cond_3a

    iget-boolean v5, v9, Lfh/b;->h:Z

    if-eqz v5, :cond_3a

    :goto_24
    const/16 v5, 0x8

    goto :goto_27

    :cond_39
    const/4 v14, 0x1

    :cond_3a
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v9, Lfh/b;->t:Z

    if-eqz v5, :cond_3b

    iget v5, v9, Lfh/b;->n:I

    if-lt v5, v14, :cond_3b

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v9, Lfh/b;->c:Z

    if-eqz v5, :cond_3b

    const/16 v5, 0xa

    goto :goto_27

    :cond_3b
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v9, Lfh/b;->w:Z

    if-eqz v5, :cond_3c

    :goto_25
    const/16 v5, 0xd

    goto :goto_27

    :cond_3c
    :goto_26
    const/4 v5, 0x1

    :goto_27
    const-string/jumbo v6, "prepareCommitNormalLogic(), action : "

    invoke-static {v5, v6}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move/from16 v18, v5

    const/4 v14, 0x0

    new-array v5, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v6, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_22

    :goto_28
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_31

    :pswitch_1
    const/16 v5, 0x40

    const/4 v14, 0x1

    invoke-virtual {v10, v5, v14}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

    :goto_29
    const/4 v13, -0x1

    if-ge v13, v5, :cond_3e

    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-static {v13}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v13

    if-eqz v13, :cond_3d

    add-int/2addr v5, v14

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v13

    invoke-interface {v6, v5, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_2a

    :cond_3d
    add-int/lit8 v5, v5, -0x1

    const/4 v14, 0x1

    goto :goto_29

    :cond_3e
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v13, 0x0

    invoke-interface {v6, v13, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    :goto_2a
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget v6, v9, Lfh/b;->n:I

    sub-int/2addr v6, v5

    iget v5, v9, Lfh/b;->o:I

    invoke-virtual {v1, v10, v6, v5, v3}, Lvg/F0;->d(Lb8/b;IILjava/lang/CharSequence;)V

    goto/16 :goto_31

    :pswitch_2
    iget-object v5, v1, Lvg/F0;->j:LJ5/d;

    iget-boolean v6, v9, Lfh/b;->b:Z

    if-eqz v6, :cond_3f

    invoke-virtual {v10}, Lb8/b;->finishComposingText()Z

    iget v6, v9, Lfh/b;->l:I

    iget v13, v9, Lfh/b;->m:I

    invoke-virtual {v10, v6, v13}, Lb8/b;->deleteSurroundingText(II)Z

    const-string v6, "delete with empty composing"

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v14}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_3f
    const/4 v13, 0x0

    iget v6, v9, Lfh/b;->l:I

    invoke-virtual {v10, v6, v13}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    :goto_2b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_47

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const-string v15, ":;"

    invoke-static {v15, v14}, Lkotlin/text/StringsKt;->s(Ljava/lang/CharSequence;C)Z

    move-result v14

    if-eqz v14, :cond_40

    invoke-virtual {v10}, Lb8/b;->finishComposingText()Z

    iget v14, v9, Lfh/b;->l:I

    iget v15, v9, Lfh/b;->m:I

    invoke-virtual {v10, v14, v15}, Lb8/b;->deleteSurroundingText(II)Z

    const-string v14, "delete with partial composing"

    move-object/from16 v18, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/Object;

    invoke-virtual {v5, v14, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2c

    :cond_40
    move-object/from16 v18, v6

    const/4 v15, 0x0

    const-string v6, "not delete with composing"

    new-array v14, v15, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v14}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v18

    goto :goto_2b

    :pswitch_3
    invoke-virtual {v10}, Lb8/b;->finishComposingText()Z

    goto/16 :goto_31

    :pswitch_4
    iget v5, v9, Lfh/b;->n:I

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v1, v10, v6, v5, v3}, Lvg/F0;->d(Lb8/b;IILjava/lang/CharSequence;)V

    goto/16 :goto_31

    :pswitch_5
    iget v5, v9, Lfh/b;->n:I

    iget v6, v9, Lfh/b;->v:I

    sub-int/2addr v5, v6

    iget v6, v9, Lfh/b;->o:I

    invoke-virtual {v1, v10, v5, v6, v3}, Lvg/F0;->d(Lb8/b;IILjava/lang/CharSequence;)V

    goto/16 :goto_31

    :pswitch_6
    iget v5, v9, Lfh/b;->n:I

    invoke-virtual {v1, v10, v5, v5, v3}, Lvg/F0;->d(Lb8/b;IILjava/lang/CharSequence;)V

    goto/16 :goto_31

    :pswitch_7
    iget v5, v9, Lfh/b;->j:I

    iget v6, v9, Lfh/b;->k:I

    invoke-virtual {v1, v10, v5, v6, v3}, Lvg/F0;->e(Lb8/b;IILjava/lang/CharSequence;)V

    goto/16 :goto_31

    :pswitch_8
    iget v5, v9, Lfh/b;->n:I

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v1, v10, v6, v5, v3}, Lvg/F0;->e(Lb8/b;IILjava/lang/CharSequence;)V

    goto/16 :goto_31

    :pswitch_9
    iget v5, v9, Lfh/b;->j:I

    iget v6, v9, Lfh/b;->k:I

    invoke-virtual {v1, v10, v5, v6, v3}, Lvg/F0;->d(Lb8/b;IILjava/lang/CharSequence;)V

    goto/16 :goto_31

    :pswitch_a
    iget v5, v9, Lfh/b;->n:I

    invoke-virtual {v1}, Lvg/F0;->a()Llh/a;

    move-result-object v6

    iget v6, v6, Llh/a;->a:I

    sub-int/2addr v5, v6

    iget v6, v9, Lfh/b;->o:I

    invoke-virtual {v1, v10, v5, v6, v3}, Lvg/F0;->d(Lb8/b;IILjava/lang/CharSequence;)V

    goto/16 :goto_31

    :pswitch_b
    invoke-virtual {v1}, Lvg/F0;->a()Llh/a;

    move-result-object v5

    iget v5, v5, Llh/a;->a:I

    invoke-virtual {v1}, Lvg/F0;->a()Llh/a;

    move-result-object v6

    iget v6, v6, Llh/a;->b:I

    invoke-virtual {v10, v5, v6}, Lb8/b;->deleteSurroundingText(II)Z

    invoke-virtual {v1}, Lvg/F0;->a()Llh/a;

    move-result-object v5

    const/4 v13, 0x0

    iput v13, v5, Llh/a;->a:I

    invoke-virtual {v1}, Lvg/F0;->a()Llh/a;

    move-result-object v5

    iput v13, v5, Llh/a;->b:I

    invoke-virtual {v1}, Lvg/F0;->c()Lmh/a;

    move-result-object v5

    if-eqz v3, :cond_41

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    :cond_41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v24, 0x2

    sput v24, LU5/a;->b:I

    goto/16 :goto_31

    :pswitch_c
    invoke-virtual {v1}, Lvg/F0;->c()Lmh/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_31

    :pswitch_d
    sget-boolean v5, Ld9/a;->u0:Z

    if-eqz v5, :cond_44

    invoke-virtual {v1}, Lvg/F0;->c()Lmh/a;

    move-result-object v5

    iget-object v5, v5, Lmh/a;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_44

    sget-object v5, Lwh/b;->a:LJ5/d;

    if-eqz v3, :cond_43

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_42

    goto :goto_2d

    :cond_42
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v20, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v3, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_2e

    :cond_43
    :goto_2d
    move-object v5, v12

    :goto_2e
    const-string v6, ".,!?"

    invoke-static {v6, v5}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_44

    iget v5, v9, Lfh/b;->n:I

    invoke-virtual {v1}, Lvg/F0;->c()Lmh/a;

    move-result-object v6

    iget-object v6, v6, Lmh/a;->i:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int v6, v5, v6

    invoke-virtual {v10, v6, v5}, Lb8/b;->setComposingRegion(II)Z

    invoke-virtual {v1}, Lvg/F0;->c()Lmh/a;

    move-result-object v5

    iput-object v12, v5, Lmh/a;->i:Ljava/lang/String;

    goto :goto_31

    :cond_44
    iget-boolean v5, v9, Lfh/b;->F:Z

    if-eqz v5, :cond_47

    sget-object v5, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lvg/F0;->b()Lvj/e;

    move-result-object v6

    iget-object v6, v6, Lvj/e;->a:Lvi/c;

    invoke-interface {v6}, Lvi/c;->F1()Lgt/a;

    move-result-object v6

    iget-object v6, v6, Lgt/a;->f:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    const/16 v5, 0x40

    const/4 v14, 0x1

    invoke-virtual {v10, v5, v14}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

    :goto_2f
    const/4 v13, -0x1

    if-ge v13, v5, :cond_46

    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-static {v13}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v13

    if-eqz v13, :cond_45

    add-int/2addr v5, v14

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v13

    invoke-interface {v6, v5, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_30

    :cond_45
    add-int/lit8 v5, v5, -0x1

    const/4 v14, 0x1

    goto :goto_2f

    :cond_46
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v13, 0x0

    invoke-interface {v6, v13, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    :goto_30
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget v6, v9, Lfh/b;->n:I

    sub-int v5, v6, v5

    invoke-virtual {v10, v5, v6}, Lb8/b;->setComposingRegion(II)Z

    :cond_47
    :goto_31
    invoke-interface/range {v28 .. v28}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvg/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lvg/f;

    const/16 v13, 0x8

    invoke-direct {v6, v13}, Lvg/f;-><init>(I)V

    invoke-virtual {v5}, Lvg/e;->e()Lmh/c;

    move-result-object v13

    invoke-virtual {v13}, Lmh/c;->e()Lb8/b;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/String;

    const-string v15, " "

    invoke-virtual {v15, v13}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v13

    iput-boolean v13, v6, Lvg/f;->z:Z

    if-eqz v3, :cond_48

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_48

    const/4 v13, 0x0

    invoke-interface {v3, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    invoke-virtual {v5, v15}, Lvg/e;->f(I)Z

    move-result v13

    if-eqz v13, :cond_48

    invoke-virtual {v5}, Lvg/e;->g()Z

    move-result v13

    if-eqz v13, :cond_48

    iget-boolean v13, v5, Lvg/e;->l:Z

    if-eqz v13, :cond_48

    const/4 v13, 0x1

    goto :goto_32

    :cond_48
    const/4 v13, 0x0

    :goto_32
    iput-boolean v13, v6, Lvg/f;->C:Z

    iget-object v13, v5, Lvg/e;->o:Llj/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Llj/a;->w(Lvg/f;)I

    move-result v6

    const/4 v13, 0x1

    if-ne v6, v13, :cond_49

    invoke-virtual {v5}, Lvg/e;->d()Lvg/g;

    move-result-object v5

    iget-object v5, v5, Lvg/g;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmh/c;

    invoke-virtual {v5}, Lmh/c;->e()Lb8/b;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v5, v13, v15}, Lb8/b;->deleteSurroundingText(II)Z

    :cond_49
    sget-object v5, Lfh/a;->a:LJ5/d;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v9, Lfh/b;->D:Z

    if-eqz v5, :cond_4a

    iget-boolean v5, v9, Lfh/b;->h:Z

    if-eqz v5, :cond_4a

    iget-boolean v5, v9, Lfh/b;->s:Z

    if-nez v5, :cond_4a

    iget-boolean v5, v9, Lfh/b;->t:Z

    if-nez v5, :cond_4a

    iget-object v5, v1, Lvg/F0;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDg/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, LDg/a;->d(Z)V

    :cond_4a
    invoke-static {}, La8/a;->c()V

    invoke-static {v3}, La8/a;->b(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lvg/F0;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsh/a;

    invoke-virtual {v5}, Lsh/a;->a()V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v9, Lfh/b;->A:Z

    if-nez v5, :cond_4b

    invoke-static {}, La8/a;->c()V

    :cond_4b
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v9, Lfh/b;->r:Z

    if-eqz v5, :cond_4d

    iget-boolean v5, v9, Lfh/b;->E:Z

    if-eqz v5, :cond_4d

    iget v5, v9, Lfh/b;->e:I

    if-nez v5, :cond_4d

    if-eqz v3, :cond_4c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :goto_33
    const/4 v13, 0x0

    goto :goto_34

    :cond_4c
    const/4 v5, 0x0

    goto :goto_33

    :goto_34
    invoke-virtual {v10, v5, v13}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-static {}, La8/a;->c()V

    :cond_4d
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v9, Lfh/b;->C:Z

    if-nez v5, :cond_4f

    const/16 v5, 0xd

    if-ne v7, v5, :cond_4e

    invoke-virtual {v1}, Lvg/F0;->b()Lvj/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lvj/e;->A1(Ljava/lang/CharSequence;)I

    goto :goto_35

    :cond_4e
    invoke-virtual {v1}, Lvg/F0;->b()Lvj/e;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lvj/e;->w1(ILjava/lang/CharSequence;)I

    :cond_4f
    :goto_35
    invoke-interface/range {v25 .. v25}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/d;

    invoke-virtual {v2}, Lmh/d;->b()V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v9, Lfh/b;->q:Z

    if-eqz v2, :cond_50

    invoke-virtual {v1}, Lvg/F0;->b()Lvj/e;

    move-result-object v2

    invoke-interface/range {v25 .. v25}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmh/d;

    iget-object v5, v5, Lmh/d;->b:Ljava/lang/StringBuilder;

    iget v1, v1, Lvg/F0;->i:I

    invoke-virtual {v2, v1, v5}, Lvj/e;->m1(ILjava/lang/StringBuilder;)I

    const/4 v13, 0x0

    goto :goto_36

    :cond_50
    invoke-virtual {v1}, Lvg/F0;->b()Lvj/e;

    move-result-object v1

    invoke-interface/range {v25 .. v25}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/d;

    iget-object v2, v2, Lmh/d;->b:Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v2}, Lvj/e;->m1(ILjava/lang/StringBuilder;)I

    :goto_36
    invoke-interface/range {v28 .. v28}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_51

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_51

    invoke-interface {v3, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lvg/e;->f(I)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual {v1}, Lvg/e;->g()Z

    move-result v2

    if-eqz v2, :cond_51

    iget-boolean v1, v1, Lvg/e;->l:Z

    if-eqz v1, :cond_51

    const/4 v1, 0x1

    goto :goto_37

    :cond_51
    const/4 v1, 0x0

    :goto_37
    invoke-interface/range {v28 .. v28}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg/e;

    const/4 v13, 0x1

    if-ne v7, v13, :cond_52

    const/4 v3, 0x1

    goto :goto_38

    :cond_52
    const/4 v3, 0x0

    :goto_38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lvg/f;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lvg/f;-><init>(I)V

    iput-boolean v3, v5, Lvg/f;->k:Z

    iget-object v3, v2, Lvg/e;->o:Llj/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Llj/a;->x(Lvg/f;)I

    move-result v3

    iget-boolean v5, v2, Lvg/e;->k:Z

    if-eqz v5, :cond_53

    invoke-virtual {v2}, Lvg/e;->b()V

    :cond_53
    invoke-virtual {v2}, Lvg/e;->h()V

    const/4 v13, 0x1

    if-eq v3, v13, :cond_55

    const/4 v5, 0x3

    if-eq v3, v5, :cond_54

    goto :goto_39

    :cond_54
    const/4 v15, 0x0

    invoke-virtual {v2, v15, v15}, Lvg/e;->i(ZZ)V

    goto :goto_39

    :cond_55
    iput-boolean v13, v2, Lvg/e;->l:Z

    :goto_39
    if-nez v1, :cond_56

    sput v13, LU5/a;->b:I

    :cond_56
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v9, Lfh/b;->g:Z

    iget-object v2, v9, Lfh/b;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_57

    iget-boolean v1, v9, Lfh/b;->i:Z

    if-eqz v1, :cond_58

    :cond_57
    const/16 v5, 0x40

    const/4 v13, 0x0

    goto :goto_3a

    :cond_58
    sget-object v1, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3b

    :goto_3a
    invoke-virtual {v10, v5, v13}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    :goto_3b
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v9, Lfh/b;->b:Z

    iget-object v5, v0, Lvg/E0;->d:Lkotlin/Lazy;

    const-class v6, Llh/a;

    if-nez v3, :cond_5f

    iget-boolean v3, v9, Lfh/b;->B:Z

    if-nez v3, :cond_5f

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v9, Lfh/b;->C:Z

    if-eqz v3, :cond_59

    const/4 v13, 0x0

    sput v13, LU5/a;->b:I

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3, v7}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh/a;

    iput v13, v1, Llh/a;->a:I

    iput v13, v1, Llh/a;->b:I

    iput v13, v1, Llh/a;->c:I

    goto/16 :goto_40

    :cond_59
    const/4 v13, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v7, v0, Lvg/E0;->f:Lvg/w;

    invoke-virtual {v7, v1, v13}, Lvg/w;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v13, :cond_5a

    invoke-virtual {v0}, Lvg/E0;->b()Lmh/a;

    move-result-object v1

    iget-boolean v1, v1, Lmh/a;->h:Z

    if-eqz v1, :cond_5e

    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v7, v3, v15}, Lvg/w;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Lvg/w;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvj/e;

    iget-object v7, v7, Lvj/e;->a:Lvi/c;

    invoke-interface {v7, v1, v3}, Lvi/c;->d0(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v7

    if-eqz v7, :cond_5b

    iget-object v7, v0, Lvg/E0;->j:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJg/a;

    check-cast v7, LJg/b;

    iget-object v7, v7, LJg/b;->f:LJg/c;

    iget-object v7, v7, LJg/c;->b:Ljava/lang/Object;

    check-cast v7, LKg/g;

    iget-boolean v7, v7, LKg/g;->s:Z

    if-eqz v7, :cond_5c

    :cond_5b
    const/4 v15, 0x0

    goto :goto_3c

    :cond_5c
    const/4 v15, 0x0

    sput v15, LU5/a;->b:I

    goto :goto_3f

    :goto_3c
    invoke-virtual {v0}, Lvg/E0;->a()Llh/a;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iput v1, v7, Llh/a;->a:I

    invoke-virtual {v0}, Lvg/E0;->a()Llh/a;

    move-result-object v1

    iget v1, v1, Llh/a;->c:I

    if-lez v1, :cond_5d

    invoke-virtual {v0}, Lvg/E0;->a()Llh/a;

    move-result-object v1

    iput v15, v1, Llh/a;->b:I

    :goto_3d
    const/16 v20, 0x1

    goto :goto_3e

    :cond_5d
    invoke-virtual {v0}, Lvg/E0;->a()Llh/a;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iput v3, v1, Llh/a;->b:I

    goto :goto_3d

    :goto_3e
    sput v20, LU5/a;->b:I

    :cond_5e
    :goto_3f
    invoke-virtual {v0}, Lvg/E0;->a()Llh/a;

    move-result-object v1

    iput v13, v1, Llh/a;->a:I

    goto :goto_40

    :cond_5f
    invoke-virtual {v0}, Lvg/E0;->a()Llh/a;

    move-result-object v1

    const/4 v13, 0x0

    iput v13, v1, Llh/a;->a:I

    :goto_40
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v9, Lfh/b;->z:Z

    iget-object v3, v0, Lvg/E0;->c:Lkotlin/Lazy;

    if-eqz v1, :cond_60

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDg/a;

    sget-object v3, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "text"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Lvg/s;->a(I)LEg/a;

    move-result-object v1

    new-instance v25, LFg/a;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v31, 0x0

    const/16 v32, 0x1fe

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v25 .. v32}, LFg/a;-><init>(Ljava/lang/String;ZIILjava/lang/String;II)V

    move-object/from16 v3, v25

    invoke-interface {v1, v3}, LEg/a;->a(LFg/a;)V

    goto :goto_41

    :cond_60
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDg/a;

    sget-object v3, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lvg/s;->a(I)LEg/a;

    move-result-object v1

    new-instance v25, LFg/a;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    const/16 v31, 0x0

    const/16 v32, 0x1fe

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v25 .. v32}, LFg/a;-><init>(Ljava/lang/String;ZIILjava/lang/String;II)V

    move-object/from16 v3, v25

    invoke-interface {v1, v3}, LEg/a;->a(LFg/a;)V

    :goto_41
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v9, Lfh/b;->e:I

    if-lez v1, :cond_61

    goto :goto_42

    :cond_61
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v9, Lfh/b;->C:Z

    if-eqz v1, :cond_62

    :goto_42
    invoke-virtual {v0}, Lvg/E0;->a()Llh/a;

    move-result-object v1

    const/4 v13, 0x0

    iput v13, v1, Llh/a;->c:I

    iget-object v1, v0, Lvg/E0;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg/x;

    check-cast v1, Lvg/x0;

    invoke-virtual {v1, v13}, Lvg/x0;->a(I)V

    :cond_62
    const/4 v13, -0x1

    iput v13, v0, Lvg/E0;->k:I

    invoke-static {}, La8/a;->c()V

    iget-boolean v1, v9, Lfh/b;->r:Z

    if-eqz v1, :cond_63

    sget-boolean v1, Ld9/a;->V1:Z

    if-eqz v1, :cond_63

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v3, LBi/a;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3, v7}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBi/a;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, LBi/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "emoticon"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "searchTerm"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LBi/b;

    const/4 v15, 0x0

    invoke-direct {v13, v1, v3, v12, v15}, LBi/b;-><init>(LBi/f;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v7, v13}, LBi/f;->c(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    :cond_63
    iget-object v1, v0, Lvg/E0;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg/e;

    iget-boolean v3, v9, Lfh/b;->C:Z

    iget-object v7, v1, Lvg/e;->b:Lkotlin/Lazy;

    iget-object v13, v1, Lvg/e;->e:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJg/a;

    check-cast v7, LJg/b;

    iget-object v7, v7, LJg/b;->f:LJg/c;

    iget-object v7, v7, LJg/c;->d:Ljava/lang/Object;

    check-cast v7, LKg/d;

    iget-boolean v7, v7, LKg/d;->g:Z

    invoke-virtual {v1}, Lvg/e;->e()Lmh/c;

    move-result-object v14

    invoke-virtual {v14}, Lmh/c;->e()Lb8/b;

    move-result-object v14

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llh/a;

    iget v15, v15, Llh/a;->b:I

    move-object/from16 v17, v5

    const/4 v5, 0x1

    add-int/2addr v15, v5

    move/from16 v20, v5

    const/4 v5, 0x0

    invoke-virtual {v14, v15, v5}, Lb8/b;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llh/a;

    iget v15, v15, Llh/a;->b:I

    add-int/lit8 v15, v15, 0x1

    if-lt v5, v15, :cond_64

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llh/a;

    iget v5, v5, Llh/a;->b:I

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llh/a;

    iget v13, v13, Llh/a;->b:I

    add-int/lit8 v13, v13, 0x1

    invoke-interface {v14, v5, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_43

    :cond_64
    const/4 v5, 0x0

    :goto_43
    if-eqz v5, :cond_66

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v13

    move/from16 v14, v20

    if-ne v13, v14, :cond_66

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    const/16 v15, 0x20

    if-ne v14, v15, :cond_65

    const/4 v5, 0x1

    goto :goto_44

    :cond_65
    invoke-interface {v5, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    const/16 v13, 0xa

    if-eq v14, v13, :cond_66

    const-string v13, " .,;:!?\n()[]*&@{}/<>_-+=|\'\u061b\u060c\u061f\"\u0964"

    invoke-static {v13, v5}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_66

    const/4 v5, 0x0

    const/4 v13, 0x1

    goto :goto_44

    :cond_66
    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_44
    new-instance v14, Lvg/f;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Lvg/f;-><init>(I)V

    invoke-virtual {v1}, Lvg/e;->g()Z

    move-result v15

    iput-boolean v15, v14, Lvg/f;->h:Z

    iput-boolean v5, v14, Lvg/f;->i:Z

    iput-boolean v13, v14, Lvg/f;->j:Z

    iput-boolean v3, v14, Lvg/f;->k:Z

    iput-boolean v7, v14, Lvg/f;->l:Z

    if-nez v2, :cond_68

    :cond_67
    :goto_45
    move-object/from16 p1, v6

    move-object/from16 v30, v10

    const/4 v13, 0x0

    goto/16 :goto_4b

    :cond_68
    invoke-virtual {v1}, Lvg/e;->e()Lmh/c;

    move-result-object v3

    invoke-virtual {v3}, Lmh/c;->e()Lb8/b;

    move-result-object v3

    const/4 v13, 0x0

    invoke-static {v3, v13}, LA2/a;->d(Lb8/b;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v3

    if-nez v3, :cond_69

    move-object/from16 p1, v6

    move-object/from16 v30, v10

    goto/16 :goto_4b

    :cond_69
    iget v5, v3, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget v7, v3, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    add-int/2addr v5, v7

    iget-object v3, v3, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v3, :cond_67

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_67

    invoke-virtual {v3, v13, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_6a

    goto :goto_45

    :cond_6a
    sget-object v7, Lp7/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    sget-object v7, Lp7/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_6b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v5, v2, :cond_6b

    const/4 v2, 0x1

    goto :goto_46

    :cond_6b
    const/4 v2, 0x0

    :goto_46
    if-eqz v3, :cond_6c

    invoke-virtual {v1}, Lvg/e;->e()Lmh/c;

    move-result-object v5

    invoke-virtual {v5}, Lmh/c;->d()Lh7/e;

    move-result-object v5

    invoke-virtual {v5}, Lh7/e;->h()Z

    move-result v5

    if-eqz v5, :cond_6c

    const/4 v5, 0x1

    goto :goto_47

    :cond_6c
    const/4 v5, 0x0

    :goto_47
    if-nez v2, :cond_6e

    if-eqz v3, :cond_6d

    goto :goto_48

    :cond_6d
    const/4 v7, 0x0

    goto :goto_49

    :cond_6e
    :goto_48
    const/4 v7, 0x1

    :goto_49
    if-eqz v7, :cond_70

    if-eqz v5, :cond_6f

    const/4 v13, 0x0

    iput-boolean v13, v1, Lvg/e;->l:Z

    goto :goto_4a

    :cond_6f
    const/4 v13, 0x1

    iput-boolean v13, v1, Lvg/e;->k:Z

    :cond_70
    :goto_4a
    iget-object v5, v1, Lvg/e;->p:LJ5/d;

    iget-boolean v13, v1, Lvg/e;->k:Z

    iget-boolean v15, v1, Lvg/e;->l:Z

    move-object/from16 p1, v6

    const-string v6, " isEmail:"

    move/from16 p2, v7

    const-string v7, " hidden:"

    move-object/from16 v30, v10

    const-string v10, "isEmailUrlFirstPosPick isUrl:"

    invoke-static {v10, v3, v6, v2, v7}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " lastAction:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v13, p2

    :goto_4b
    iput-boolean v13, v14, Lvg/f;->m:Z

    iget-object v2, v1, Lvg/e;->o:Llj/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Llj/a;->p(Lvg/f;)I

    move-result v2

    const/4 v14, 0x1

    if-eq v2, v14, :cond_72

    const/4 v15, 0x2

    if-eq v2, v15, :cond_71

    :goto_4c
    const/4 v13, 0x0

    goto :goto_4d

    :cond_71
    invoke-virtual {v1}, Lvg/e;->d()Lvg/g;

    move-result-object v2

    iget-object v2, v2, Lvg/g;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/c;

    invoke-virtual {v2}, Lmh/c;->e()Lb8/b;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v14}, Lb8/b;->deleteSurroundingText(II)Z

    invoke-virtual {v1}, Lvg/e;->b()V

    invoke-virtual {v1}, Lvg/e;->d()Lvg/g;

    move-result-object v1

    iget-object v1, v1, Lvg/g;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg/N;

    invoke-virtual {v1}, Lvg/N;->a()V

    goto :goto_4c

    :cond_72
    invoke-virtual {v1}, Lvg/e;->d()Lvg/g;

    move-result-object v2

    iget-object v2, v2, Lvg/g;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj/e;

    const/16 v13, 0x20

    invoke-virtual {v2, v13}, Lvj/e;->a1(I)I

    invoke-virtual {v1}, Lvg/e;->b()V

    invoke-virtual {v1}, Lvg/e;->d()Lvg/g;

    move-result-object v1

    iget-object v1, v1, Lvg/g;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg/N;

    invoke-virtual {v1}, Lvg/N;->a()V

    goto :goto_4c

    :goto_4d
    sput v13, LU5/a;->b:I

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v2, v7}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh/a;

    iput v13, v1, Llh/a;->a:I

    iput v13, v1, Llh/a;->b:I

    iput v13, v1, Llh/a;->c:I

    sget-boolean v1, Llh/b;->c:Z

    if-nez v1, :cond_73

    iget-boolean v1, v9, Lfh/b;->F:Z

    if-nez v1, :cond_74

    :cond_73
    const/16 v24, 0x2

    sput v24, LU5/a;->b:I

    :cond_74
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj/e;

    invoke-virtual {v1}, Lvj/e;->v()I

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvg/E0;->b()Lmh/a;

    move-result-object v1

    const/4 v13, 0x0

    iput-boolean v13, v1, Lmh/a;->h:Z

    invoke-virtual {v0}, Lvg/E0;->b()Lmh/a;

    move-result-object v1

    iput-object v12, v1, Lmh/a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lvg/E0;->b()Lmh/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v1, Lmh/a;->j:Ljava/lang/String;

    iget-object v0, v0, Lvg/E0;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/a0;

    new-instance v1, LXa/a;

    invoke-direct {v1, v13}, LXa/a;-><init>(I)V

    iget-boolean v2, v9, Lfh/b;->C:Z

    iput-boolean v2, v1, LXa/a;->a:Z

    sget-boolean v2, Lkt/a;->c:Z

    iput-boolean v2, v1, LXa/a;->z:Z

    new-instance v2, LXa/a;

    invoke-direct {v2, v1}, LXa/a;-><init>(LXa/a;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Lvg/a0;->n(ILXa/a;)V

    move-object/from16 v10, v30

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lb8/b;->endBatchEdit()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
