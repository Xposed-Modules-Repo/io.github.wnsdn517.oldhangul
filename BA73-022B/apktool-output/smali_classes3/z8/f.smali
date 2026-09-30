.class public final Lz8/f;
.super Lz8/b;
.source "SourceFile"


# instance fields
.field public final g:LA8/a;

.field public final h:Lz8/g;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LA8/a;Lz8/g;)V
    .locals 1

    const-string/jumbo v0, "stateLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lz8/b;-><init>(Lz8/g;)V

    iput-object p1, p0, Lz8/f;->g:LA8/a;

    iput-object p2, p0, Lz8/f;->h:Lz8/g;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lyn/a;

    const/16 v0, 0x19

    invoke-direct {p2, p1, v0}, Lyn/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lz8/f;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lyn/a;

    const/16 v0, 0x1a

    invoke-direct {p2, p1, v0}, Lyn/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lz8/f;->j:Lkotlin/Lazy;

    invoke-virtual {p0}, Lz8/b;->h()V

    invoke-virtual {p0}, Lz8/f;->j()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 8

    invoke-super {p0}, Lz8/b;->j()V

    iget-object v0, p0, Lz8/f;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->A()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    sget-object v1, Lz8/j;->a:Lz8/j;

    iget-object v1, p0, Lz8/f;->h:Lz8/g;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lz8/g;->d(Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v1

    const-string v4, "getSelectedLanguageList(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lz8/b;->d:Ljava/util/LinkedHashMap;

    invoke-static {v4, v1}, Lz8/j;->a(Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, p0, Lz8/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->isUsed()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lz8/f;->g:LA8/a;

    invoke-virtual {v1}, LA8/a;->c()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0, v0}, Lz8/b;->i(Z)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :cond_6
    :goto_3
    invoke-static {v4}, Lz8/j;->c(Ljava/util/Map;)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->l()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void

    :cond_8
    :goto_4
    invoke-static {v4}, Lz8/j;->b(Ljava/util/LinkedHashMap;)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    if-nez p0, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->l()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v6, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void

    :cond_b
    iget v5, v1, LA8/a;->c:I

    if-ne v5, v3, :cond_11

    iget-boolean v7, v1, LA8/a;->e:Z

    if-eqz v7, :cond_11

    invoke-virtual {p0, v0}, Lz8/b;->i(Z)V

    invoke-virtual {p0}, Lz8/b;->b()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_d
    check-cast v1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    invoke-virtual {v1}, Ly8/f;->l()Z

    move-result v1

    if-eqz v1, :cond_e

    iput v2, p0, Lz8/b;->f:I

    return-void

    :cond_e
    move v2, v3

    goto :goto_5

    :cond_f
    invoke-static {v4}, Lz8/j;->c(Ljava/util/Map;)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    invoke-virtual {v1}, Ly8/f;->l()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lz8/b;->f:I

    return-void

    :cond_10
    invoke-static {v4}, Lz8/j;->b(Ljava/util/LinkedHashMap;)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    invoke-virtual {v1}, Ly8/f;->l()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lz8/b;->f:I

    return-void

    :cond_11
    if-ne v5, v3, :cond_13

    iget-boolean v0, v1, LA8/a;->f:Z

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    invoke-virtual {v2}, Ly8/f;->i()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lz8/b;->f:I

    return-void

    :cond_13
    if-ne v5, v3, :cond_16

    iget-boolean v0, v1, LA8/a;->g:Z

    if-eqz v0, :cond_16

    iget v0, v1, LA8/a;->h:I

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    if-ne v3, v0, :cond_14

    goto :goto_6

    :cond_15
    const/4 v2, 0x0

    :goto_6
    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v2, :cond_16

    invoke-virtual {v6, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lz8/b;->f:I

    :cond_16
    :goto_7
    return-void
.end method

.method public final k(I)V
    .locals 0

    invoke-super {p0, p1}, Lz8/b;->k(I)V

    invoke-virtual {p0}, Lz8/f;->o()V

    return-void
.end method

.method public final o()V
    .locals 7

    iget-object v0, p0, Lz8/f;->g:LA8/a;

    invoke-virtual {v0}, LA8/a;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v1, v0, LA8/a;->c:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, LA8/a;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LA8/a;->a:Lq7/e;

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    iget-object v0, v0, Lh7/d;->a:Lh7/a;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lh7/a;->g:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lh7/a;->i:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    sget-object v0, Lz8/j;->a:Lz8/j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lz8/f;->h:Lz8/g;

    invoke-virtual {v1, v0}, Lz8/g;->d(Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v0

    const-string v3, "getSelectedLanguageList(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lz8/b;->d:Ljava/util/LinkedHashMap;

    invoke-static {v4, v0}, Lz8/j;->a(Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget v5, p0, Lz8/b;->f:I

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v0}, Lz8/g;->g(IZLjava/util/List;)V

    sget-boolean v0, Ld9/a;->F4:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lz8/g;->d(Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lz8/j;->a(Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget p0, p0, Lz8/b;->f:I

    invoke-virtual {v1, p0, v2, v0}, Lz8/g;->g(IZLjava/util/List;)V

    :cond_2
    return-void
.end method
