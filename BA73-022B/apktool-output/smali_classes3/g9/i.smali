.class public final Lg9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/g;
.implements Lrx/c;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:LJ5/d;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lg8/b;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lg8/b;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lg9/i;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lg8/b;

    const/16 v4, 0x9

    invoke-direct {v2, v1, v4}, Lg8/b;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lg9/i;->b:Lkotlin/Lazy;

    sget-object v1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lg9/i;

    invoke-static {v1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v1

    iput-object v1, v0, Lg9/i;->c:LJ5/d;

    new-instance v1, Lg9/k;

    invoke-direct {v1}, Lg9/k;-><init>()V

    new-instance v2, Lg9/n;

    invoke-direct {v2}, Lg9/n;-><init>()V

    new-instance v5, Lg9/b;

    invoke-direct {v5}, Lg9/b;-><init>()V

    new-instance v6, Lg9/d;

    invoke-direct {v6}, Lg9/d;-><init>()V

    new-instance v7, Lg9/c;

    invoke-direct {v7}, Lg9/j;-><init>()V

    new-instance v8, Lg9/e;

    invoke-direct {v8}, Lg9/e;-><init>()V

    new-instance v9, Lg9/h;

    invoke-direct {v9}, Lg9/h;-><init>()V

    new-instance v10, Lg9/m;

    invoke-direct {v10}, Lg9/m;-><init>()V

    new-instance v11, Lg9/p;

    invoke-direct {v11}, Lg9/p;-><init>()V

    new-instance v12, Lg9/o;

    invoke-direct {v12}, Lg9/o;-><init>()V

    new-instance v13, Lg9/f;

    invoke-direct {v13}, Lg9/f;-><init>()V

    new-instance v14, Lg9/l;

    invoke-direct {v14}, Lg9/j;-><init>()V

    const/16 v15, 0xc

    new-array v15, v15, [Lg9/j;

    const/16 v16, 0x0

    aput-object v1, v15, v16

    const/4 v1, 0x1

    aput-object v2, v15, v1

    const/4 v1, 0x2

    aput-object v5, v15, v1

    const/4 v1, 0x3

    aput-object v6, v15, v1

    const/4 v1, 0x4

    aput-object v7, v15, v1

    const/4 v1, 0x5

    aput-object v8, v15, v1

    const/4 v1, 0x6

    aput-object v9, v15, v1

    const/4 v1, 0x7

    aput-object v10, v15, v1

    aput-object v11, v15, v3

    aput-object v12, v15, v4

    const/16 v1, 0xa

    aput-object v13, v15, v1

    const/16 v1, 0xb

    aput-object v14, v15, v1

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lg9/i;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Ljava/util/ArrayList;
    .locals 15

    sget-object v0, Lh9/h;->a:Lh9/h;

    const-string/jumbo v1, "period"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg9/i;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9/a;

    iget-object v2, v1, Li9/a;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Li9/a;->a()V

    :cond_0
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "entries"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lg9/i;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg9/j;

    invoke-virtual {v4, v1}, Lg9/j;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh9/g;

    iget-object v9, v9, Lh9/g;->a:Lh9/f;

    iget v9, v9, Lh9/f;->d:I

    const-string v10, "\\|"

    invoke-static {v5, v10, v8}, Lcom/google/android/material/slider/e;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v8, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :goto_2
    check-cast v8, Ljava/util/Collection;

    new-array v10, v5, [Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    array-length v10, v8

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eq v10, v11, :cond_5

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lg9/i;->c:LJ5/d;

    const-string v10, "LanguageKeypadStatistics array.length have some problem, "

    invoke-virtual {v9, v10, v8}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    sget-boolean v10, Ld9/a;->F4:Z

    iget-object v11, p0, Lg9/i;->a:Lkotlin/Lazy;

    if-eqz v10, :cond_6

    const/4 v10, 0x5

    if-ne v9, v10, :cond_6

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly8/m;

    invoke-virtual {v9}, Ly8/m;->b()Ljava/util/List;

    move-result-object v9

    goto :goto_3

    :cond_6
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly8/m;

    invoke-virtual {v9}, Ly8/m;->g()Ljava/util/List;

    move-result-object v9

    :goto_3
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v11}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v11

    aget-object v13, v8, v5

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-ne v11, v13, :cond_7

    move-object v12, v10

    :cond_8
    check-cast v12, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    :goto_4
    if-eqz v12, :cond_2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh9/g;

    sget-object v8, Lf9/s;->a:Leb/h;

    invoke-static {v12}, LDj/g;->B(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lh9/g;->b:Lh9/e;

    iget-wide v10, v9, Lh9/e;->a:J

    iget-wide v13, v9, Lh9/e;->b:J

    add-long/2addr v10, v13

    new-instance v9, Lf9/c;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v13, "language"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "languageCode"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "sessionStats"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, Lf9/c;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iput-object v8, v9, Lf9/c;->b:Ljava/lang/String;

    iput-wide v10, v9, Lf9/c;->c:J

    iput-object v7, v9, Lf9/c;->d:Lh9/g;

    invoke-virtual {v4, v9}, Lg9/j;->a(Lf9/c;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li9/a;

    iget-object v0, p0, Li9/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Li9/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "big_data_sa_languages_keypad_stats_json_v_1"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Li9/a;->a:LJ5/d;

    const-string/jumbo v0, "sendSALogging - resetPreferences of key BIG_DATA_SA_LANGUAGE_KEYPAD_STATS_JSON"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
