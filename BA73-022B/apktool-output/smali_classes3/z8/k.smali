.class public final Lz8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/p;


# instance fields
.field public final a:Lz8/l;


# direct methods
.method public constructor <init>(Lz8/l;)V
    .locals 1

    const-string v0, "lockScreenLanguageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/k;->a:Lz8/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 0

    const-string p0, "language"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(II)V
    .locals 0

    iget-object p0, p0, Lz8/k;->a:Lz8/l;

    invoke-virtual {p0, p1, p2}, Lz8/b;->l(II)V

    return-void
.end method

.method public final d()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lz8/k;->a:Lz8/l;

    invoke-virtual {p0}, Lz8/l;->j()V

    iget-object p0, p0, Lz8/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final e()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;
    .locals 2

    iget-object p0, p0, Lz8/k;->a:Lz8/l;

    iget-object v0, p0, Lz8/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Lz8/b;->b()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz8/l;->j()V

    iget-object v0, p0, Lz8/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    iput v1, p0, Lz8/b;->f:I

    invoke-virtual {p0}, Lz8/b;->b()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 0

    const-string p0, "language"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    const-string p0, "languages"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getSupportedLanguages()Ljava/util/LinkedHashMap;
    .locals 2

    iget-object p0, p0, Lz8/k;->a:Lz8/l;

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

    iget-object p0, p0, Lz8/k;->a:Lz8/l;

    invoke-virtual {p0, p1}, Lz8/b;->k(I)V

    return-void
.end method

.method public final i()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;
    .locals 0

    iget-object p0, p0, Lz8/k;->a:Lz8/l;

    invoke-virtual {p0}, Lz8/b;->b()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;
    .locals 2

    iget-object p0, p0, Lz8/k;->a:Lz8/l;

    iget-object v0, p0, Lz8/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Lz8/b;->b()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lz8/b;->f:I

    invoke-virtual {p0}, Lz8/b;->b()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 0

    const-string p0, "language"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
