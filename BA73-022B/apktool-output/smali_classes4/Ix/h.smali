.class public final LIx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lfu/a;

.field public b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lsv/v;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public g:Z

.field public final h:LIx/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LIx/h;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v0

    iput-object v0, p0, LIx/h;->a:Lfu/a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLanguage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LIx/h;->b:Ljava/lang/String;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LIs/c;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LIs/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LIx/h;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LIs/c;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LIs/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LIx/h;->d:Lkotlin/Lazy;

    sget-boolean v0, Ld9/a;->b8:Z

    if-eqz v0, :cond_0

    new-instance v0, Lsv/v;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lsv/v;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LIx/h;->e:Lsv/v;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LIx/h;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LIx/f;

    invoke-direct {v0, p0}, LIx/f;-><init>(LIx/h;)V

    iput-object v0, p0, LIx/h;->h:LIx/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/io/File;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LIx/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LIx/d;

    iget v1, v0, LIx/d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIx/d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LIx/d;

    invoke-direct {v0, p0, p4}, LIx/d;-><init>(LIx/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, LIx/d;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p4

    iget v1, v0, LIx/d;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, LIx/d;->e:Ljava/util/Collection;

    iget-object p2, v0, LIx/d;->d:Ljava/util/Iterator;

    iget-object p3, v0, LIx/d;->c:Ljava/util/Collection;

    iget-object v1, v0, LIx/d;->b:Ljava/io/File;

    iget-object v3, v0, LIx/d;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v3, LPx/d;->a:LPx/d;

    iput-object p0, v0, LIx/d;->a:Landroid/content/Context;

    iput-object p3, v0, LIx/d;->b:Ljava/io/File;

    iput-object p1, v0, LIx/d;->c:Ljava/util/Collection;

    iput-object p2, v0, LIx/d;->d:Ljava/util/Iterator;

    iput-object p1, v0, LIx/d;->e:Ljava/util/Collection;

    iput v2, v0, LIx/d;->h:I

    invoke-virtual {v3, p0, p3, v1, v0}, LPx/d;->b(Landroid/content/Context;Ljava/io/File;Ljava/util/Map$Entry;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p4, :cond_3

    return-object p4

    :cond_3
    move-object v3, p0

    move-object p0, v1

    move-object v1, p3

    move-object p3, p1

    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, p3

    move-object p3, v1

    move-object p0, v3

    goto :goto_1

    :cond_4
    check-cast p1, Ljava/util/List;

    instance-of p0, p1, Ljava/util/Collection;

    if-eqz p0, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 v2, 0x0

    :cond_7
    :goto_3
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LIx/g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LIx/g;

    iget v4, v3, LIx/g;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LIx/g;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, LIx/g;

    invoke-direct {v3, v0, v2}, LIx/g;-><init>(LIx/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, LIx/g;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, LIx/g;->h:I

    const-string v6, "Update dynamic style skip because file is not exist "

    const-string v7, "prev_dynamic_styles_folder"

    const-string v8, "emptyList(...)"

    const-string v9, "ai_sticker_dynamic_style.json"

    const-string v10, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v12, :cond_1

    iget-boolean v0, v3, LIx/g;->e:Z

    iget-object v1, v3, LIx/g;->d:Ljava/io/File;

    iget-object v4, v3, LIx/g;->c:Ljava/util/Map;

    iget-object v5, v3, LIx/g;->b:Landroid/content/Context;

    iget-object v3, v3, LIx/g;->a:LIx/h;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v0

    move-object v14, v1

    move-object v1, v5

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-boolean v2, Ld9/a;->e8:Z

    iget-object v5, v0, LIx/h;->a:Lfu/a;

    if-nez v2, :cond_3

    new-array v0, v13, [Ljava/lang/Object;

    const-string v1, "Dynamic Style is not supported"

    invoke-virtual {v5, v1, v0}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v2, Lk9/b;->a:Ljava/util/Map;

    new-instance v14, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v15

    const-string v11, "AiSticker"

    invoke-direct {v14, v15, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->mkdir()Z

    iget-object v11, v0, LIx/h;->c:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lau/g;

    iget-boolean v15, v15, Lau/g;->b:Z

    const-string v13, "sharedPreferences"

    if-nez v15, :cond_4

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lau/g;

    iput-boolean v12, v11, Lau/g;->b:Z

    iget-object v11, v11, Lau/g;->c:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LTx/a;

    iget-object v11, v11, LTx/a;->a:Landroid/content/SharedPreferences;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    move/from16 v16, v15

    const-string v15, "is_visited_ai_sticker"

    invoke-interface {v11, v15, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_4
    move/from16 v16, v15

    :goto_1
    iget-object v11, v0, LIx/h;->d:Lkotlin/Lazy;

    if-eqz v16, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v15

    iget-object v12, v0, LIx/h;->b:Ljava/lang/String;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LTx/a;

    invoke-virtual {v12}, LTx/a;->a()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v14, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_5

    new-instance v15, Ljava/io/File;

    move-object/from16 v17, v11

    const-string v11, "ai_sticker_dynamic_style_root.json"

    invoke-direct {v15, v14, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v14, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v17, v11

    goto :goto_2

    :cond_6
    move-object/from16 v17, v11

    iput-object v15, v0, LIx/h;->b:Ljava/lang/String;

    :cond_7
    :goto_2
    const/4 v11, 0x1

    :goto_3
    if-eqz v11, :cond_16

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    const-string v12, "need to download new ai sticker data from server"

    invoke-virtual {v5, v12, v13}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v3, LIx/g;->a:LIx/h;

    iput-object v1, v3, LIx/g;->b:Landroid/content/Context;

    iput-object v2, v3, LIx/g;->c:Ljava/util/Map;

    iput-object v14, v3, LIx/g;->d:Ljava/io/File;

    iput-boolean v11, v3, LIx/g;->e:Z

    const/4 v5, 0x1

    iput v5, v3, LIx/g;->h:I

    invoke-virtual {v0, v1, v14, v2, v3}, LIx/h;->a(Landroid/content/Context;Ljava/io/File;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_8

    return-object v4

    :cond_8
    move-object v4, v2

    move-object v2, v3

    move-object v3, v0

    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, LIx/h;->d:Lkotlin/Lazy;

    iget-object v2, v3, LIx/h;->a:Lfu/a;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTx/a;

    iget-object v5, v5, LTx/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v10, v5

    :goto_5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTx/a;

    invoke-virtual {v0}, LTx/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_d

    array-length v5, v4

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_d

    aget-object v10, v4, v7

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "delete unnecessary folder in dynamic style : "

    invoke-static {v13, v12}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/Object;

    invoke-virtual {v2, v12, v15}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_d
    iget-object v0, v3, LIx/h;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTx/a;

    invoke-virtual {v0}, LTx/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v14, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v0

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v5, :cond_f

    aget-object v10, v0, v7

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "getName(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, ".json"

    invoke-static {v12, v13}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-static {v5, v6}, LSc/a;->g(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    new-array v10, v13, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v10}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-static {v5}, Lkotlin/io/FilesKt;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LIx/h;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    :goto_b
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_a

    :cond_11
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    const-string v4, "ai_sticker_dynamic_style_temp.json"

    invoke-direct {v2, v14, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lkotlin/io/FilesKt;->i(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v14, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v4, Lba/h;->a:LJ5/d;

    const/high16 v4, 0x10000000

    :try_start_0
    invoke-static {v2, v4}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lba/h;->r(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_12

    :try_start_2
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_12
    const/4 v13, 0x0

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v5, v0

    if-eqz v4, :cond_13

    :try_start_3
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_c
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_d
    sget-object v4, Lba/h;->a:LJ5/d;

    const-string v5, "Failed to encrypt the downloaded file"

    const/4 v13, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5, v7}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_f

    :cond_14
    const/4 v13, 0x0

    :goto_f
    move-object v0, v3

    goto :goto_10

    :cond_15
    const/4 v13, 0x0

    iget-object v0, v3, LIx/h;->a:Lfu/a;

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "need to download but failed to download from server"

    invoke-virtual {v0, v2, v1}, Lfu/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LIx/h;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {v14}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTx/a;

    iget-object v2, v2, LTx/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move-object v2, v10

    :cond_17
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTx/a;

    invoke-virtual {v3}, LTx/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_18

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v14, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/Object;

    const-string v4, "delete prev folder in ai sticker"

    invoke-virtual {v5, v4, v2}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTx/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "name"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LTx/a;->a:Landroid/content/SharedPreferences;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v7, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_18
    :goto_10
    iget-object v2, v0, LIx/h;->e:Lsv/v;

    iget-object v3, v0, LIx/h;->d:Lkotlin/Lazy;

    iget-object v4, v0, LIx/h;->a:Lfu/a;

    iget-object v5, v0, LIx/h;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v7

    const-string v10, "dynamicList"

    if-nez v7, :cond_19

    if-eqz v11, :cond_36

    :cond_19
    const/4 v13, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    const-string v12, "Start update dynamic style from server data"

    invoke-virtual {v4, v12, v7}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v14, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_1a

    invoke-static {v7, v6}, LSc/a;->g(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_1a
    invoke-static {v1, v7}, Lba/n;->a(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1b

    const-string v0, "Update dynamic style skip because json string is empty "

    invoke-static {v7, v0}, LSc/a;->g(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    invoke-virtual {v0, v1}, LIx/h;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    :goto_11
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTx/a;

    invoke-virtual {v0}, LTx/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v14, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1d

    new-instance v7, Ljava/util/ArrayList;

    array-length v12, v6

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    array-length v12, v6

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v12, :cond_1e

    aget-object v14, v6, v13

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_1d
    const/4 v7, 0x0

    :cond_1e
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1f

    const-string v1, "current folder is not exist : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Lfu/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_1f
    if-eqz v7, :cond_25

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_20

    goto/16 :goto_16

    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_21
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;->getThumbnailImage()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;->getThumbnailImage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "thumbnailImage is not exist : "

    invoke-static {v9, v8}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    new-array v9, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v9}, Lfu/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_14
    const/4 v8, 0x0

    goto :goto_15

    :cond_22
    const/4 v13, 0x0

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;->getIconImage()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;->getIconImage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "iconImage is not exist : "

    invoke-static {v9, v8}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v9}, Lfu/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_23
    new-instance v8, Ljava/io/File;

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;->getThumbnailImage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "toString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/io/File;

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;->getIconImage()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v1, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v12

    invoke-virtual {v12}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x3f9

    const/16 v29, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    invoke-static/range {v17 .. v29}, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;->copy$default(Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;

    move-result-object v8

    :goto_15
    if-eqz v8, :cond_21

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_24
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_17

    :cond_25
    :goto_16
    const-string v1, "currentFolder is empty or null : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Lfu/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_17
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTx/a;

    const-string v6, "dynamic_style_list"

    invoke-virtual {v1, v6}, LTx/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LTx/a;

    const-string v8, "need_badge_list"

    invoke-virtual {v7, v8}, LTx/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const/16 v12, 0xa

    if-eqz v9, :cond_26

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;->updateNeedBadge(Z)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;

    invoke-virtual {v13}, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_27

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;->updateNeedBadge(Z)V

    goto :goto_19

    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_28

    goto :goto_1c

    :cond_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13}, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_29

    :goto_1b
    const/16 v12, 0xa

    goto :goto_19

    :cond_29
    const/16 v12, 0xa

    goto :goto_1a

    :cond_2a
    :goto_1c
    invoke-virtual {v13}, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v14, "New style is created : "

    invoke-static {v14, v12}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v4, v12, v15}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;->updateNeedBadge(Z)V

    goto :goto_1b

    :cond_2b
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_2c

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2c
    if-eqz v2, :cond_2d

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2d
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTx/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;->getNeedBadge()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2f
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "styleList"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v4}, LTx/a;->c(Ljava/lang/String;Ljava/util/List;)V

    const-string v4, "latest_generated_style"

    invoke-virtual {v1, v4}, LTx/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v6}, LTx/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_33

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_32

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;

    invoke-virtual {v14}, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_32
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    :cond_33
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_34
    invoke-virtual {v1, v7}, LTx/a;->d(Ljava/util/List;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_35
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v4}, LTx/a;->c(Ljava/lang/String;Ljava/util/List;)V

    :cond_36
    if-eqz v2, :cond_37

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_37
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    new-instance v0, Lp/g;

    invoke-direct {v0}, Lp/g;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;->getVersion()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toLowerCase(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "na"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    iget-object v7, p0, LIx/h;->a:Lfu/a;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "invalid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;->getTranslatedString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;->getVersion()Ljava/lang/String;

    move-result-object v2

    const-string v4, "valid style "

    const-string v5, " version "

    invoke-static {v4, v3, v5, v2}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v3}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "invalid item : "

    invoke-static {v2, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
