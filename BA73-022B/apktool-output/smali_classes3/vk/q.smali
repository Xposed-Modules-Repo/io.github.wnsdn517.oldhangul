.class public final Lvk/q;
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

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lkv/b;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvk/q;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lvk/q;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvk/l;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lvk/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvk/q;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvk/l;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lvk/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvk/q;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvk/l;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lvk/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvk/q;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvk/l;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lvk/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvk/q;->e:Lkotlin/Lazy;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lvk/q;->f:Ljava/util/LinkedHashMap;

    new-instance v1, Lkv/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lvk/q;->g:Lkv/b;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lvk/q;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lvk/q;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8/c;

    iget-object v2, v2, Lw8/c;->i:Lzv/d;

    new-instance v3, Lvk/n;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lvk/n;-><init>(Lvk/q;I)V

    new-instance v4, Lsk/b;

    const/16 v5, 0x1c

    invoke-direct {v4, v3, v5}, Lsk/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqv/b;

    sget-object v5, Lov/b;->d:Ln/a;

    invoke-direct {v3, v4, v5}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v2, v3}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v1, v3}, Lkv/b;->d(Lkv/c;)Z

    invoke-virtual {p0}, Lvk/q;->b()Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mDeleteLanguageSubject:Lzv/d;

    new-instance v3, Lvk/n;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lvk/n;-><init>(Lvk/q;I)V

    new-instance v4, Lsk/b;

    const/16 v6, 0x1d

    invoke-direct {v4, v3, v6}, Lsk/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqv/b;

    invoke-direct {v3, v4, v5}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v2, v3}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v1, v3}, Lkv/b;->d(Lkv/c;)Z

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8/c;

    iget-object v2, v2, Lw8/c;->k:Lzv/d;

    new-instance v3, Lvk/n;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lvk/n;-><init>(Lvk/q;I)V

    new-instance v4, Lvk/o;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, Lvk/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqv/b;

    invoke-direct {v3, v4, v5}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v2, v3}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v1, v3}, Lkv/b;->d(Lkv/c;)Z

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/c;

    iget-object v0, v0, Lw8/c;->l:Lzv/d;

    new-instance v2, Lvk/n;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lvk/n;-><init>(Lvk/q;I)V

    new-instance p0, Lvk/o;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lvk/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqv/b;

    invoke-direct {v2, p0, v5}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v0, v2}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v1, v2}, Lkv/b;->d(Lkv/c;)Z

    return-void
.end method

.method public static c()Lrk/b;
    .locals 2

    sget-boolean v0, Ld9/a;->Q5:Z

    if-eqz v0, :cond_0

    new-instance v0, Lrk/b;

    const-string v1, "category"

    invoke-direct {v0, v1}, Lrk/b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lrk/b;

    const-string/jumbo v1, "second_category"

    invoke-direct {v0, v1}, Lrk/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;ZZZ)V
    .locals 14

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lvk/q;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lvk/q;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lvk/q;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8/m;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Ly8/m;->l(I)Z

    move-result v7

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v8, Lrk/a;

    const/4 v12, 0x0

    move-object v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v13, p4

    invoke-direct/range {v8 .. v13}, Lrk/a;-><init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;ZZZZ)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v3, Lrk/a;

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v8, p4

    invoke-direct/range {v3 .. v8}, Lrk/a;-><init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;ZZZZ)V

    move-object v8, v3

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;
    .locals 0

    iget-object p0, p0, Lvk/q;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    return-object p0
.end method

.method public final d(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z
    .locals 4

    iget-object v0, p0, Lvk/q;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lrk/a;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    check-cast v1, Lrk/a;

    iget-object v1, v1, Lrk/a;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v1

    if-ne v3, v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "block to add language. "

    const-string v1, " is already added."

    invoke-static {v0, p1, v1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lvk/q;->a:LJ5/d;

    invoke-virtual {p0, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final e()V
    .locals 15

    iget-object v0, p0, Lvk/q;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/m;

    iget-object v1, v1, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lvk/q;->b()Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->getDownloadedLanguageList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lvk/q;->b()Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->getPreloadedLanguageList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lvk/q;->b()Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->getEngineSupportedLanguageList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v7

    const v8, 0x840016

    if-eq v7, v8, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    new-instance v3, Lvk/p;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Lvk/p;-><init>(Lvk/q;I)V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    invoke-virtual {p0}, Lvk/q;->b()Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->getPreloadedLanguageList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lvk/q;->b()Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->getDownloadedLanguageList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lvk/q;->b()Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->getUpdatableLanguageList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/m;

    iget-object v7, v0, Ly8/m;->o:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-nez v7, :cond_3

    invoke-virtual {v0}, Ly8/m;->f()Lz8/p;

    move-result-object v7

    invoke-interface {v7}, Lz8/p;->getSupportedLanguages()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v7}, Lz8/j;->c(Ljava/util/Map;)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v7

    iput-object v7, v0, Ly8/m;->o:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    :cond_3
    iget-object v0, v0, Ly8/m;->o:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    new-instance v7, Lrk/b;

    const-string v8, "first_category"

    invoke-direct {v7, v8}, Lrk/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lvk/q;->c()Lrk/b;

    move-result-object v8

    new-instance v9, Lrk/b;

    const-string/jumbo v10, "padding_category"

    invoke-direct {v9, v10}, Lrk/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lq9/a;->a()Z

    move-result v10

    iget-object v11, p0, Lvk/q;->f:Ljava/util/LinkedHashMap;

    if-eqz v10, :cond_4

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->clear()V

    :cond_4
    iget-object v10, p0, Lvk/q;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v10, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v13, "language"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v11}, Lvk/q;->d(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {p0, v11, v12, v13, v14}, Lvk/q;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;ZZZ)V

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    move v11, v4

    goto :goto_3

    :cond_8
    move v11, v7

    :goto_3
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v4

    goto :goto_4

    :cond_9
    move v1, v7

    :goto_4
    if-nez v11, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lvk/q;->d(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {p0, v0, v1, v11, v12}, Lvk/q;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;ZZZ)V

    :cond_c
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_d

    new-instance v1, Lvk/p;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lvk/p;-><init>(Lvk/q;I)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lvk/q;->d(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {p0, v1, v4, v11, v12}, Lvk/q;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;ZZZ)V

    goto :goto_6

    :cond_f
    invoke-virtual {v10, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Ld9/a;->Q5:Z

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0, v1}, Lvk/q;->d(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p0, v1, v7, v7, v7}, Lvk/q;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;ZZZ)V

    goto :goto_7

    :cond_12
    :goto_8
    invoke-virtual {v10, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lvk/q;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final f(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 2

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lvk/q;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrk/a;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrk/a;->e:Z

    iget-object p0, p0, Lvk/q;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8/m;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Ly8/m;->l(I)Z

    move-result p0

    iput-boolean p0, v0, Lrk/a;->d:Z

    :cond_0
    return-void
.end method

.method public final g(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V
    .locals 2

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lvk/q;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrk/a;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrk/a;->e:Z

    iget-object p0, p0, Lvk/q;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8/m;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Ly8/m;->l(I)Z

    move-result p0

    iput-boolean p0, v0, Lrk/a;->d:Z

    iput-boolean p2, v0, Lrk/a;->f:Z

    :cond_0
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
