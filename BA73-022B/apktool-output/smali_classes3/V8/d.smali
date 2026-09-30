.class public abstract LV8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lp9/k;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:LJ5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Lp9/k;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    sput-object v0, LV8/d;->a:Lp9/k;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LV8/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LV8/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LV8/d;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LV8/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LV8/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LV8/d;->c:Lkotlin/Lazy;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LV8/d;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LV8/d;->d:LJ5/d;

    return-void
.end method

.method public static a(Z)V
    .locals 7

    sget-object v0, LV8/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/m;

    iget-object v0, v0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "getSelectedLanguageList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    invoke-virtual {v2}, Ly8/f;->c()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    sget-object v2, LV8/d;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->isPreloadedOrDownloadedLanguage(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, LV8/d;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;ZZ)V

    sget-boolean v5, Ld9/a;->m6:Z

    if-eqz v5, :cond_3

    invoke-static {v1, v4, v2}, LV8/d;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;ZZ)V

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getActiveOptionList()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    const-string/jumbo v4, "prediction"

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v2, LIv/X;->a:LIv/X;

    sget-object v2, LMv/r;->a:LIv/H0;

    invoke-static {v2}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v2

    new-instance v4, LV8/c;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v6, v3}, LV8/c;-><init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v2, v6, v6, v4, v1}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;ZZ)V
    .locals 1

    const-string v0, "language"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lz8/o;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lp9/h;->g:Lp9/h;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0}, Lp9/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "version"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const-string v0, "4.2"

    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/util/Map;ZLjava/util/List;)V
    .locals 8

    const-string/jumbo v0, "supportedLanguages"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-boolean v2, Ld9/a;->F4:Z

    if-nez v2, :cond_0

    const-string/jumbo v2, "skip to update prediction property - cover language is only supported by Foldable"

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, LV8/d;->d:LJ5/d;

    invoke-virtual {v4, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguage;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguage;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkOption()Ly8/l;

    move-result-object v4

    const-string/jumbo v5, "prediction"

    invoke-virtual {v4, v5}, Ly8/l;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, LV8/d;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->isPreloadedOrDownloadedLanguage(I)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-boolean v4, Ld9/a;->m6:Z

    sget-object v6, LV8/d;->a:Lp9/k;

    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    iget-object v4, v6, Lp9/k;->v0:LE7/h;

    sget-object v6, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v7, 0x1e

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lp9/k;->q0()Z

    move-result v4

    :goto_1
    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v4

    invoke-virtual {v4}, Ly8/f;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    if-eqz v4, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguage;->getActiveOptionList()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguage;->setActiveOptionList([Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, p1, v4}, LV8/d;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;ZZ)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method
