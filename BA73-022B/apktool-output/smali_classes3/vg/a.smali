.class public abstract Lvg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
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

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvg/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lvg/a;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Luj/k;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Luj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/a;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Luj/k;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Luj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/a;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Luj/k;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Luj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/a;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Luj/k;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Luj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/a;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lb8/b;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "ic"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currentWord"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lvg/a;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJg/a;

    check-cast v7, LJg/b;

    iget-object v7, v7, LJg/b;->f:LJg/c;

    iget-object v7, v7, LJg/c;->b:Ljava/lang/Object;

    check-cast v7, LKg/g;

    iget-boolean v7, v7, LKg/g;->k:Z

    if-nez v7, :cond_18

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJg/a;

    check-cast v6, LJg/b;

    iget-object v6, v6, LJg/b;->f:LJg/c;

    iget-object v6, v6, LJg/c;->b:Ljava/lang/Object;

    check-cast v6, LKg/g;

    iget-boolean v6, v6, LKg/g;->m:Z

    if-eqz v6, :cond_0

    goto/16 :goto_c

    :cond_0
    sget-object v6, Lwh/b;->a:LJ5/d;

    const-string v6, ".*\\d+.*"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_c

    :cond_1
    check-cast v0, Lvg/r;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v6, Llh/b;->c:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    sget-object v6, Lja/b;->a:Lja/b;

    invoke-virtual {v6}, Lja/b;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "-"

    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_3

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    :goto_1
    move v6, v8

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Lvg/r;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    move v6, v7

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v2}, Lvg/r;->c(Ljava/lang/String;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_18

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, Lvg/r;->h:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmh/d;

    iget-object v11, v11, Lmh/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    iget-object v12, v0, Lvg/r;->i:Lkotlin/Lazy;

    if-nez v11, :cond_a

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmh/a;

    iget-boolean v11, v11, Lmh/a;->m:Z

    if-nez v11, :cond_a

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmh/d;

    iget-object v9, v9, Lmh/d;->a:Ljava/util/ArrayList;

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lvg/r;->b()Lvj/e;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11, v13}, Lvj/e;->d0(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    invoke-virtual {v0}, Lvg/r;->b()Lvj/e;

    move-result-object v10

    invoke-virtual {v10}, Lvj/e;->C()V

    invoke-virtual {v0}, Lvg/r;->b()Lvj/e;

    move-result-object v10

    invoke-virtual {v10, v9}, Lvj/e;->h1(Ljava/util/List;)I

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvi/f;

    iget-object v11, v10, Lvi/f;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v11, v10, Lvi/f;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_b

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_18

    const-string/jumbo v9, "sp"

    invoke-static {v9, v7}, Ld8/b;->d(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v10, v9, [Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v13, v8

    :goto_5
    if-ge v13, v11, :cond_d

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvi/f;

    iget-object v14, v14, Lvi/f;->a:Ljava/lang/CharSequence;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_d
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb8/b;->beginBatchEdit()Z

    iget-object v6, v0, Lvg/a;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJg/a;

    check-cast v6, LJg/b;

    iget-object v6, v6, LJg/b;->f:LJg/c;

    iget-object v6, v6, LJg/c;->c:Ljava/lang/Object;

    check-cast v6, LKg/e;

    iget-boolean v6, v6, LKg/e;->J0:Z

    if-eqz v6, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v3, v6, :cond_e

    sub-int v6, v3, v6

    invoke-virtual {v1, v6, v3}, Lb8/b;->setComposingRegion(II)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v6, v8}, Lb8/b;->deleteSurroundingText(II)Z

    :goto_6
    invoke-static {v2}, La8/a;->k(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    sget-boolean v3, Llh/b;->c:Z

    if-eqz v3, :cond_10

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmh/a;

    iget-boolean v3, v3, Lmh/a;->m:Z

    if-eqz v3, :cond_12

    :cond_10
    invoke-static {}, La8/a;->e()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lb8/b;->finishComposingText()Z

    :cond_11
    invoke-static {v2}, La8/a;->k(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3, v8}, Lb8/b;->deleteSurroundingText(II)Z

    :cond_12
    :goto_7
    const-string/jumbo v3, "wordList"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/text/SpannableString;

    sget-object v11, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v11, v0, Lvg/a;->e:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LCh/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_13

    :goto_8
    move-object v14, v10

    goto/16 :goto_b

    :cond_13
    iget-object v11, v11, LCh/f;->i:LEh/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, LDh/a;->a()Lb8/b;

    move-result-object v3

    invoke-static {v3, v8}, LA2/a;->d(Lb8/b;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v3

    const/4 v5, -0x1

    if-eqz v3, :cond_15

    iget-object v12, v11, LEh/a;->e:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmh/a;

    iget-boolean v12, v12, Lmh/a;->m:Z

    if-eqz v12, :cond_14

    iget v11, v3, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    iget v3, v3, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    add-int/2addr v11, v3

    goto :goto_9

    :cond_14
    invoke-virtual {v11}, LDh/a;->a()Lb8/b;

    move-result-object v11

    iget v12, v3, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    iget v3, v3, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    add-int/2addr v12, v3

    invoke-virtual {v11, v12, v8}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v11, 0x6

    invoke-static {v2, v8, v11, v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v11

    goto :goto_9

    :cond_15
    move v11, v5

    :goto_9
    if-ne v11, v5, :cond_16

    goto :goto_8

    :cond_16
    new-instance v3, LTb/b;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v11

    const/16 v12, 0x38

    invoke-direct {v3, v2, v11, v5, v12}, LTb/b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v11

    new-instance v5, LTb/a;

    invoke-direct {v5, v11, v2, v3}, LTb/a;-><init>(IILTb/b;)V

    move v2, v8

    :goto_a
    if-ge v2, v9, :cond_17

    aget-object v11, v10, v2

    iget-object v12, v3, LTb/b;->d:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_17
    const-string v2, "<set-?>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v5, LTb/a;->d:LTb/b;

    sget-object v2, Lja/c;->b:LTb/c;

    iget-object v3, v2, LTb/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v2, LTb/c;->a:Z

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :goto_b
    new-instance v11, Landroid/text/style/SuggestionSpan;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/content/Context;

    const/16 v15, 0x2000

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v11 .. v16}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;Ljava/util/Locale;[Ljava/lang/String;ILjava/lang/Class;)V

    invoke-static {}, La8/a;->i()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v6, v11, v8, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v6, v7}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v2

    const-string v3, "makeSpellCheckSpan: "

    invoke-static {v2, v3}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lvg/a;->a:LJ5/d;

    invoke-virtual {v0, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La8/a;->c()V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb8/b;->endBatchEdit()Z

    :cond_18
    :goto_c
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
