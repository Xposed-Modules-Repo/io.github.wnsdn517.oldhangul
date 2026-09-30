.class public final Lcom/samsung/android/honeyboard/settings/common/y;
.super Lwv/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/honeyboard/settings/common/A;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/common/C;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/honeyboard/settings/common/y;->b:I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/y;->c:Lcom/samsung/android/honeyboard/settings/common/A;

    invoke-direct {p0}, Lwv/a;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/samsung/android/honeyboard/settings/common/y;->b:I

    packed-switch v2, :pswitch_data_0

    const-string/jumbo v2, "t"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/common/y;->c:Lcom/samsung/android/honeyboard/settings/common/A;

    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/common/A;->d:Lkotlin/Lazy;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/settings/common/A;->g:Lkotlin/Lazy;

    iget-object v3, v0, Lcom/samsung/android/honeyboard/settings/common/A;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG8/g;

    invoke-virtual {v1}, LG8/g;->d()Z

    move-result v1

    const-string v4, "getString(...)"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/common/A;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130b9c

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/common/A;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_8

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/honeyboard/settings/common/C;

    iget-object v7, v1, Lcom/samsung/android/honeyboard/settings/common/A;->j:LJ5/d;

    iget-object v12, v1, Lcom/samsung/android/honeyboard/settings/common/C;->k:Ljava/lang/String;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lcom/samsung/android/honeyboard/settings/common/A;->e:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/SharedPreferences;

    const-string v9, ""

    invoke-interface {v8, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, v1, Lcom/samsung/android/honeyboard/settings/common/A;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/m;

    invoke-virtual {v1}, Ly8/m;->g()Ljava/util/List;

    move-result-object v1

    const-string v11, ";"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v10

    invoke-static {v11}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    if-nez v16, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v10, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    :goto_3
    check-cast v15, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v15, :cond_6

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v5, 0x0

    goto :goto_0

    :cond_7
    const/16 v17, 0x0

    const/16 v18, 0x3e

    const-string v14, ","

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "prediction inline cue list = "

    invoke-static {v5, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v8}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "name"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "prediction language is downloading ["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-interface {v7, v8, v11}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw8/c;

    new-instance v11, Lcom/samsung/android/honeyboard/settings/common/v;

    invoke-direct {v11}, Lwv/a;-><init>()V

    invoke-virtual {v8, v5, v11, v10}, Lw8/c;->h(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lwv/a;I)V

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v8

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw8/c;

    invoke-virtual {v11, v8, v10}, Lw8/c;->f(IZ)Lzv/d;

    move-result-object v11

    if-eqz v11, :cond_9

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lyv/f;->a:Lhv/j;

    const-wide/16 v13, 0x12c

    invoke-virtual {v11, v13, v14, v10}, Lhv/b;->e(JLhv/j;)Lsv/s;

    move-result-object v10

    new-instance v11, Lcom/samsung/android/honeyboard/settings/common/w;

    const/4 v13, 0x0

    invoke-direct {v11, v13, v0, v5}, Lcom/samsung/android/honeyboard/settings/common/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lsv/g;

    const/4 v14, 0x0

    invoke-direct {v13, v10, v11, v14}, Lsv/g;-><init>(Lhv/b;Ljava/lang/Object;I)V

    new-instance v10, Lcom/samsung/android/honeyboard/settings/common/x;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Lcom/samsung/android/honeyboard/settings/common/x;-><init>(Lcom/samsung/android/honeyboard/settings/common/A;I)V

    new-instance v11, Lcom/samsung/android/honeyboard/settings/common/g;

    const/4 v14, 0x4

    invoke-direct {v11, v10, v14}, Lcom/samsung/android/honeyboard/settings/common/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v11}, Lhv/b;->f(Lmv/b;)Lqv/b;

    move-result-object v10

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    const-string v11, "disposable"

    if-eqz v10, :cond_a

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw8/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v13, Lw8/a;->b:Ljava/util/LinkedHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw8/a;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw8/c;

    iget-object v13, v13, Lw8/c;->m:Lzv/d;

    new-instance v14, Lcom/samsung/android/honeyboard/settings/common/x;

    const/4 v15, 0x1

    invoke-direct {v14, v0, v15}, Lcom/samsung/android/honeyboard/settings/common/x;-><init>(Lcom/samsung/android/honeyboard/settings/common/A;I)V

    new-instance v15, Lcom/samsung/android/honeyboard/settings/common/g;

    move-object/from16 v16, v1

    const/4 v1, 0x5

    invoke-direct {v15, v14, v1}, Lcom/samsung/android/honeyboard/settings/common/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v15}, Lhv/b;->f(Lmv/b;)Lqv/b;

    move-result-object v1

    const-string/jumbo v13, "subscribe(...)"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v10, Lw8/a;->c:Ljava/util/LinkedHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/common/A;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "language"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lvk/q;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk/a;

    if-eqz v1, :cond_c

    const/4 v10, 0x0

    iput-boolean v10, v1, Lrk/a;->b:Z

    const/4 v8, 0x1

    iput-boolean v8, v1, Lrk/a;->e:Z

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/common/A;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {v1, v5, v10}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->download(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)Z

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/common/A;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/common/A;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v7, ", "

    const/4 v8, 0x0

    move-object v3, v9

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f130d45

    invoke-virtual {v2, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v1, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/common/A;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0, v12, v3}, Lcom/google/android/material/slider/e;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf9/e;->X1:Lf9/h;

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    :goto_8
    return-void

    :pswitch_0
    const-string/jumbo v2, "t"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/common/y;->c:Lcom/samsung/android/honeyboard/settings/common/A;

    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/common/A;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v0, Lcom/samsung/android/honeyboard/settings/common/C;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/common/C;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lf9/e;->W1:Lf9/h;

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/settings/common/y;->b:I

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/settings/common/y;->b:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
