.class public final Lz8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/p;


# instance fields
.field public final a:Lz8/n;


# direct methods
.method public constructor <init>(Lz8/n;)V
    .locals 1

    const-string v0, "normalLanguageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/m;->a:Lz8/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lz8/m;->a:Lz8/n;

    iput v0, p0, Lz8/b;->f:I

    iget-object v0, p0, Lz8/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, Lz8/n;->j()V

    return-void
.end method

.method public final b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 5

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz8/m;->a:Lz8/n;

    iget-object v1, p0, Lz8/n;->g:Lz8/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lz8/n;->o(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz8/b;->d(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setUsed(Z)V

    invoke-virtual {p0, v2, v0}, Lz8/b;->g(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lz8/b;->f:I

    invoke-virtual {v1, v2, v4, v3, v0}, Lz8/g;->h(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;IZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lz8/o;->f(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V

    iget v3, p0, Lz8/b;->f:I

    invoke-virtual {v1, v2, v3, v0, v0}, Lz8/g;->h(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;IZZ)V

    :goto_0
    invoke-virtual {p0}, Lz8/n;->j()V

    iget-object p0, p0, Lz8/n;->h:LJ5/d;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "normal : addLanguage : "

    invoke-static {v1, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(II)V
    .locals 0

    iget-object p0, p0, Lz8/m;->a:Lz8/n;

    invoke-virtual {p0, p1, p2}, Lz8/n;->l(II)V

    return-void
.end method

.method public final d()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2

    iget-object p0, p0, Lz8/m;->a:Lz8/n;

    iget-object v0, p0, Lz8/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lz8/n;->j()V

    :cond_0
    return-object v0
.end method

.method public final e()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;
    .locals 4

    iget-object p0, p0, Lz8/m;->a:Lz8/n;

    iget-object v0, p0, Lz8/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Lz8/n;->b()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lz8/n;->j()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iput v1, p0, Lz8/b;->f:I

    iget-object v2, p0, Lz8/n;->g:Lz8/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lz8/g;->g(IZLjava/util/List;)V

    invoke-virtual {p0}, Lz8/n;->b()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz8/m;->a:Lz8/n;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz8/n;->n(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    const-string v0, "languages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz8/m;->a:Lz8/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz8/b;->a:Lz8/g;

    iget v1, p0, Lz8/b;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lz8/g;->g(IZLjava/util/List;)V

    invoke-virtual {p0}, Lz8/n;->j()V

    return-void
.end method

.method public final getSupportedLanguages()Ljava/util/LinkedHashMap;
    .locals 2

    iget-object p0, p0, Lz8/m;->a:Lz8/n;

    iget-object v0, p0, Lz8/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lz8/b;->h()V

    :cond_0
    return-object v0
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lz8/m;->a:Lz8/n;

    invoke-virtual {p0, p1}, Lz8/n;->k(I)V

    return-void
.end method

.method public final i()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;
    .locals 0

    iget-object p0, p0, Lz8/m;->a:Lz8/n;

    invoke-virtual {p0}, Lz8/n;->b()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;
    .locals 4

    iget-object p0, p0, Lz8/m;->a:Lz8/n;

    iget-object v0, p0, Lz8/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Lz8/n;->b()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput v1, p0, Lz8/b;->f:I

    iget-object v2, p0, Lz8/n;->g:Lz8/g;

    invoke-virtual {v2, v1, v3, v0}, Lz8/g;->g(IZLjava/util/List;)V

    invoke-virtual {p0}, Lz8/n;->b()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lz8/m;->a:Lz8/n;

    invoke-virtual {p0}, Lz8/n;->a()V

    return-void
.end method

.method public final l(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 5

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz8/m;->a:Lz8/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz8/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v0, p1}, Lz8/n;->p(Ljava/util/List;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    iget-object v1, p0, Lz8/n;->g:Lz8/g;

    iget v2, p0, Lz8/b;->f:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lz8/g;->g(IZLjava/util/List;)V

    sget-boolean v0, Ld9/a;->F4:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz8/b;->f(Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v2, p1}, Lz8/n;->p(Ljava/util/List;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    iget v4, p0, Lz8/b;->f:I

    invoke-virtual {v1, v4, v0, v2}, Lz8/g;->g(IZLjava/util/List;)V

    :cond_0
    iget-object p0, p0, Lz8/n;->h:LJ5/d;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "deleteLanguage : "

    invoke-static {v0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lz8/m;->a:Lz8/n;

    iput v0, p0, Lz8/b;->f:I

    invoke-virtual {p0}, Lz8/n;->a()V

    invoke-virtual {p0}, Lz8/n;->j()V

    return-void
.end method
