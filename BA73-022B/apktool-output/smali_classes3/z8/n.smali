.class public final Lz8/n;
.super Lz8/b;
.source "SourceFile"


# instance fields
.field public final g:Lz8/g;

.field public final h:LJ5/d;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz8/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loader"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lz8/b;-><init>(Lz8/g;)V

    iput-object p2, p0, Lz8/n;->g:Lz8/g;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lz8/n;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lz8/n;->h:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lz8/h;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lz8/h;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lz8/n;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lz8/h;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lz8/h;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lz8/n;->j:Lkotlin/Lazy;

    invoke-virtual {p0}, Lz8/b;->h()V

    invoke-virtual {p0}, Lz8/n;->j()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz8/b;->i(Z)V

    return-void
.end method

.method public static p(Ljava/util/List;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getBilingualId()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setBilingualId(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-super {p0}, Lz8/b;->a()V

    iget v0, p0, Lz8/b;->f:I

    iget-object v1, p0, Lz8/n;->g:Lz8/g;

    const/4 v2, 0x0

    iget-object v3, p0, Lz8/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0, v2, v3}, Lz8/g;->g(IZLjava/util/List;)V

    const-string v0, "delete all main languages"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lz8/n;->h:LJ5/d;

    invoke-virtual {p0, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;
    .locals 2

    iget-object v0, p0, Lz8/n;->g:Lz8/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz8/g;->c(Z)I

    move-result v0

    iput v0, p0, Lz8/b;->f:I

    invoke-super {p0}, Lz8/b;->b()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 13

    invoke-super {p0}, Lz8/b;->j()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz8/b;->f(Z)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lz8/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lz8/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0}, Lz8/b;->h()V

    sget-object v3, Lz8/i;->d:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    const-string v4, "normal : addDefaultLanguage : "

    const/4 v5, 0x1

    iget-object v6, p0, Lz8/n;->h:LJ5/d;

    if-eqz v3, :cond_1

    const-string v3, "addTestLanguage "

    new-array v7, v0, [Ljava/lang/Object;

    invoke-interface {v6, v3, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lz8/i;->d:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-nez v3, :cond_0

    const/high16 v3, 0x450000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    :cond_0
    invoke-virtual {v3, v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setUsed(Z)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v3, Lz7/b;

    iget-object v3, p0, Lz8/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3}, Lz7/b;->f(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v7, "iterator(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setUsed(Z)V

    :cond_3
    if-eqz v8, :cond_2

    invoke-virtual {p0, v8}, Lz8/n;->o(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "normal : addCSCLanguageList : "

    invoke-static {v10, v9}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Object;

    invoke-virtual {v6, v9, v10}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lz8/j;->c(Ljava/util/Map;)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {p0, v3}, Lz8/n;->o(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3, v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setUsed(Z)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "normal : addLocaleLanguage : "

    invoke-static {v9, v8}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v0, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_6
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v7

    invoke-virtual {v7}, Ly8/f;->j()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v3

    invoke-virtual {v3}, Ly8/f;->n()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_7
    invoke-static {v1}, Lz8/j;->b(Ljava/util/LinkedHashMap;)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {p0, v3}, Lz8/n;->o(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setUsed(Z)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "normal : addEnglishLanguage : "

    invoke-static {v7, v3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-nez v3, :cond_a

    const v3, 0x10001

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v1, v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setUsed(Z)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object v4, p0, Lz8/n;->i:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->isPreloadedOrDownloadedLanguage(I)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v8, ";"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lz8/n;->j:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "NEED_TO_DOWNLOAD_SELECTED_LANGUAGES"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "save - need to download languages : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lz8/n;->g:Lz8/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz8/o;->a:Lz8/o;

    const-string v3, "list"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v4, v0}, Lz8/o;->f(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V

    goto :goto_5

    :cond_d
    iget p0, p0, Lz8/b;->f:I

    invoke-static {v2}, Lz8/g;->b(Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    const-string v3, "4.2"

    invoke-direct {v2, v3, p0, v0}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;-><init>(Ljava/lang/String;ILjava/util/List;)V

    iput-object v2, v1, Lz8/g;->c:Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    const-string/jumbo v2, "selected"

    invoke-static {p0, v3, v2, v0}, Lz8/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "selected.json"

    invoke-virtual {v1, p0, v0}, Lz8/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final k(I)V
    .locals 3

    iget-object v0, p0, Lz8/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lz8/b;->k(I)V

    invoke-virtual {p0, p1}, Lz8/b;->c(I)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    iget v1, p0, Lz8/b;->f:I

    invoke-virtual {p0, p1}, Lz8/b;->c(I)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lz8/b;->g(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)Z

    move-result p1

    iget-object p0, p0, Lz8/n;->g:Lz8/g;

    invoke-virtual {p0, v0, v1, p1, v2}, Lz8/g;->h(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;IZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lz8/b;->l(II)V

    iget p1, p0, Lz8/b;->f:I

    const/4 p2, 0x0

    iget-object v0, p0, Lz8/n;->g:Lz8/g;

    iget-object p0, p0, Lz8/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1, p2, p0}, Lz8/g;->g(IZLjava/util/List;)V

    return-void
.end method

.method public final n(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V
    .locals 1

    const-string p2, "language"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-super {p0, p1, p2}, Lz8/b;->n(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "normal : updateLanguage : "

    invoke-static {v0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lz8/n;->h:LJ5/d;

    invoke-virtual {v0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz8/n;->j()V

    return-void
.end method

.method public final o(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lz8/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    const/4 p1, 0x4

    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
