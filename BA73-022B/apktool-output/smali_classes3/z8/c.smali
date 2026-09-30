.class public final Lz8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/p;


# instance fields
.field public final a:Lz8/d;


# direct methods
.method public constructor <init>(Lz8/d;)V
    .locals 1

    const-string v0, "coverLanguageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/c;->a:Lz8/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lz8/c;->a:Lz8/d;

    iput v0, p0, Lz8/b;->f:I

    iget-object v0, p0, Lz8/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, Lz8/d;->j()V

    return-void
.end method

.method public final b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 5

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz8/c;->a:Lz8/d;

    iget-object v1, p0, Lz8/d;->g:Lz8/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lz8/d;->o(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lz8/b;->d(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setUsed(Z)V

    invoke-virtual {p0, v2, v0}, Lz8/b;->g(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-direct {v3, v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;-><init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    iget v2, p0, Lz8/b;->f:I

    invoke-virtual {v1, v3, v2, v0, v0}, Lz8/g;->h(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;IZZ)V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-direct {v3, v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;-><init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    iget v2, p0, Lz8/b;->f:I

    invoke-virtual {v1, v3, v2, v4, v0}, Lz8/g;->h(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;IZZ)V

    :goto_0
    invoke-virtual {p0}, Lz8/d;->j()V

    iget-object p0, p0, Lz8/d;->h:LJ5/d;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cover : addLanguage : "

    invoke-static {v0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(II)V
    .locals 0

    iget-object p0, p0, Lz8/c;->a:Lz8/d;

    invoke-virtual {p0, p1, p2}, Lz8/d;->l(II)V

    return-void
.end method

.method public final d()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lz8/c;->a:Lz8/d;

    invoke-virtual {p0}, Lz8/d;->j()V

    iget-object p0, p0, Lz8/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final e()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;
    .locals 4

    iget-object p0, p0, Lz8/c;->a:Lz8/d;

    iget-object v0, p0, Lz8/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Lz8/d;->b()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz8/d;->j()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_0
    iput v1, p0, Lz8/b;->f:I

    iget-object v2, p0, Lz8/d;->g:Lz8/g;

    invoke-virtual {v2, v1, v3, v0}, Lz8/g;->g(IZLjava/util/List;)V

    invoke-virtual {p0}, Lz8/d;->b()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz8/c;->a:Lz8/d;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lz8/d;->n(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    const-string v0, "languages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz8/c;->a:Lz8/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz8/b;->a:Lz8/g;

    iget v1, p0, Lz8/b;->f:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lz8/g;->g(IZLjava/util/List;)V

    invoke-virtual {p0}, Lz8/d;->j()V

    return-void
.end method

.method public final getSupportedLanguages()Ljava/util/LinkedHashMap;
    .locals 2

    iget-object p0, p0, Lz8/c;->a:Lz8/d;

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

    iget-object p0, p0, Lz8/c;->a:Lz8/d;

    invoke-virtual {p0, p1}, Lz8/d;->k(I)V

    return-void
.end method

.method public final i()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;
    .locals 0

    iget-object p0, p0, Lz8/c;->a:Lz8/d;

    invoke-virtual {p0}, Lz8/d;->b()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;
    .locals 4

    iget-object p0, p0, Lz8/c;->a:Lz8/d;

    iget-object v0, p0, Lz8/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Lz8/d;->b()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lz8/b;->f:I

    iget-object v3, p0, Lz8/d;->g:Lz8/g;

    invoke-virtual {v3, v1, v2, v0}, Lz8/g;->g(IZLjava/util/List;)V

    invoke-virtual {p0}, Lz8/d;->b()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lz8/c;->a:Lz8/d;

    invoke-virtual {p0}, Lz8/d;->a()V

    return-void
.end method

.method public final l(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 0

    const-string p0, "language"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lz8/c;->a:Lz8/d;

    iput v0, p0, Lz8/b;->f:I

    invoke-virtual {p0}, Lz8/d;->a()V

    invoke-virtual {p0}, Lz8/d;->j()V

    return-void
.end method
