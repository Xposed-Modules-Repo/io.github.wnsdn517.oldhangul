.class public Lz8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lz8/g;

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:I


# direct methods
.method public constructor <init>(Lz8/g;)V
    .locals 2

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/b;->a:Lz8/g;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lyn/a;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lyn/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lz8/b;->b:Lkotlin/Lazy;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lz8/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lz8/b;->d:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lz8/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lz8/b;->f:I

    iget-object v1, p0, Lz8/b;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8/a;

    iget-object v2, v1, Lz8/a;->b:LJ5/d;

    const-string v3, "clear BaseLanguageRepo"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lz8/a;->a:Ljava/util/Map;

    iget-object v0, p0, Lz8/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p0, p0, Lz8/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public b()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;
    .locals 3

    iget-object v0, p0, Lz8/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lz8/b;->j()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget v2, p0, Lz8/b;->f:I

    if-le v1, v2, :cond_1

    if-gez v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lz8/b;->f:I

    :cond_2
    iget p0, p0, Lz8/b;->f:I

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    return-object p0
.end method

.method public final c(I)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;
    .locals 2

    iget-object v0, p0, Lz8/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lz8/b;->j()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    return-object p0
.end method

.method public final d(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;
    .locals 13

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lz8/b;->e(Z)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    const/16 v12, 0x3f8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v3 .. v12}, LVg/a;->d(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;ZZZZZZZI)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getLanguageInputTypeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setInputType(Ljava/lang/String;)V

    return-object v3
.end method

.method public final e(Z)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    invoke-virtual {p0}, Lz8/b;->h()V

    sget-object v0, Lz8/j;->a:Lz8/j;

    iget-object v0, p0, Lz8/b;->a:Lz8/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz8/g;->d(Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p1

    const-string v0, "getSelectedLanguageList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz8/b;->d:Ljava/util/LinkedHashMap;

    invoke-static {p0, p1}, Lz8/j;->a(Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final f(Z)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p0, p1}, Lz8/b;->e(Z)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->isUsed()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-direct {v1, v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;-><init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final g(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)Z
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lz8/b;->e(Z)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lz8/b;->a:Lz8/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lz8/a;

    invoke-static {v0}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/a;

    invoke-virtual {v0}, Lz8/a;->a()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lz8/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Lz8/b;->a:Lz8/g;

    invoke-virtual {v0, p1}, Lz8/g;->c(Z)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput v1, p0, Lz8/b;->f:I

    return-void

    :cond_0
    iget-object v0, p0, Lz8/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    iput v1, p0, Lz8/b;->f:I

    return-void

    :cond_1
    iput p1, p0, Lz8/b;->f:I

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lz8/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lz8/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lz8/b;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method public l(II)V
    .locals 2

    iget-object p0, p0, Lz8/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V
    .locals 6

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lz8/b;->e(Z)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v5

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    if-ne v2, v4, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lz8/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz8/b;->a:Lz8/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lz8/o;->f(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V

    iget p0, p0, Lz8/b;->f:I

    invoke-virtual {v0, p0, p2, v1}, Lz8/g;->g(IZLjava/util/List;)V

    return-void
.end method
