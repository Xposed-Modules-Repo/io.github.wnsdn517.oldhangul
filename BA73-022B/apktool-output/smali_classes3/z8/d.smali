.class public final Lz8/d;
.super Lz8/b;
.source "SourceFile"


# instance fields
.field public final g:Lz8/g;

.field public final h:LJ5/d;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz8/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loader"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lz8/b;-><init>(Lz8/g;)V

    iput-object p2, p0, Lz8/d;->g:Lz8/g;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lz8/d;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lz8/d;->h:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lyn/a;

    const/16 v0, 0x18

    invoke-direct {p2, p1, v0}, Lyn/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lz8/d;->i:Lkotlin/Lazy;

    invoke-virtual {p0}, Lz8/b;->h()V

    invoke-virtual {p0}, Lz8/d;->j()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lz8/b;->i(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-super {p0}, Lz8/b;->a()V

    iget v0, p0, Lz8/b;->f:I

    const/4 v1, 0x1

    iget-object v2, p0, Lz8/d;->g:Lz8/g;

    iget-object v3, p0, Lz8/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0, v1, v3}, Lz8/g;->g(IZLjava/util/List;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lz8/d;->h:LJ5/d;

    const-string v1, "delete all cover languages"

    invoke-virtual {p0, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;
    .locals 2

    iget-object v0, p0, Lz8/d;->g:Lz8/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz8/g;->c(Z)I

    move-result v0

    iput v0, p0, Lz8/b;->f:I

    invoke-super {p0}, Lz8/b;->b()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 15

    invoke-super {p0}, Lz8/b;->j()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz8/b;->f(Z)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lz8/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lz8/b;->e(Z)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->isUsed()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-direct {v5, v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;-><init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lz8/d;->g:Lz8/g;

    iget-object v5, p0, Lz8/b;->d:Ljava/util/LinkedHashMap;

    iget-object v6, p0, Lz8/d;->h:LJ5/d;

    if-lez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0}, Lz8/b;->h()V

    sget-object v3, Lz8/i;->d:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    const-string v7, "cover : addDefaultLanguage : "

    if-eqz v3, :cond_4

    const-string v3, "cover : addTestLanguage "

    new-array v8, v1, [Ljava/lang/Object;

    invoke-interface {v6, v3, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lz8/i;->d:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-nez v3, :cond_3

    const/high16 v3, 0x450000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    :cond_3
    invoke-virtual {v3, v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setUsed(Z)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    new-instance v3, Lz7/b;

    iget-object v3, p0, Lz8/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3}, Lz7/b;->f(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v8, "iterator(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v9, :cond_5

    new-instance v10, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-direct {v10, v9}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;-><init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    invoke-virtual {v10, v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setUsed(Z)V

    invoke-virtual {p0, v10}, Lz8/d;->o(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v2, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "cover : addCSCLanguageList : "

    invoke-static {v10, v9}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v9, v10}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lz8/j;->c(Ljava/util/Map;)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {p0, v3}, Lz8/d;->o(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    new-instance v9, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-direct {v9, v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;-><init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    invoke-virtual {v9, v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setUsed(Z)V

    invoke-virtual {v2, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v3

    const-string v10, "cover : addLocaleLanguage : "

    invoke-static {v10, v3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v10, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v10}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v1, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_8
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v8

    invoke-virtual {v8}, Ly8/f;->j()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v3

    invoke-virtual {v3}, Ly8/f;->n()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_9
    invoke-static {v5}, Lz8/j;->b(Ljava/util/LinkedHashMap;)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {p0, v3}, Lz8/d;->o(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    new-instance v8, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-direct {v8, v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;-><init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    invoke-virtual {v8, v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setUsed(Z)V

    invoke-virtual {v2, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v3

    const-string v8, "cover : addEnglishLanguage : "

    invoke-static {v8, v3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v8}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-nez v3, :cond_c

    const v3, 0x10001

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    new-instance v8, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-direct {v8, v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;-><init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    invoke-virtual {v8, v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setUsed(Z)V

    invoke-virtual {v2, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz8/o;->a:Lz8/o;

    const-string v3, "list"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v7, v0}, Lz8/o;->f(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V

    goto :goto_5

    :cond_d
    :goto_6
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getDefaultInputType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v0, "cover : skip to set default input type because it is not default input type of Normal"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    :goto_7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lz8/b;->h()V

    :cond_12
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    const/16 v14, 0x3f8

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v14}, LVg/a;->d(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;ZZZZZZZI)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getLanguageInputTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setInputType(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    :goto_9
    iget p0, p0, Lz8/b;->f:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lz8/g;->b(Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    const-string v2, "4.2"

    invoke-direct {v1, v2, p0, v0}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;-><init>(Ljava/lang/String;ILjava/util/List;)V

    iput-object v1, v4, Lz8/g;->d:Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    const-string v1, "front_selected"

    invoke-static {p0, v2, v1, v0}, Lz8/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "fold_selected.json"

    invoke-virtual {v4, p0, v0}, Lz8/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
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

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lz8/b;->g(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)Z

    move-result p1

    iget-object p0, p0, Lz8/d;->g:Lz8/g;

    invoke-virtual {p0, v0, v1, p1, v2}, Lz8/g;->h(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;IZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lz8/b;->l(II)V

    iget p1, p0, Lz8/b;->f:I

    const/4 p2, 0x1

    iget-object v0, p0, Lz8/d;->g:Lz8/g;

    iget-object p0, p0, Lz8/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1, p2, p0}, Lz8/g;->g(IZLjava/util/List;)V

    return-void
.end method

.method public final n(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V
    .locals 0

    const-string p2, "language"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-super {p0, p1, p2}, Lz8/b;->n(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V

    invoke-virtual {p0}, Lz8/d;->j()V

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
