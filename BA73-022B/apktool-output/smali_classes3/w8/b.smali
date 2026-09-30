.class public final synthetic Lw8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw8/c;

.field public final synthetic c:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lw8/c;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    iput p4, p0, Lw8/b;->a:I

    iput-object p1, p0, Lw8/b;->b:Lw8/c;

    iput-object p2, p0, Lw8/b;->c:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iput-object p3, p0, Lw8/b;->d:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lw8/b;->a:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw8/b;->b:Lw8/c;

    iget-object v1, v0, Lw8/c;->o:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lw8/c;->q:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lw8/b;->c:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwv/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lhv/e;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lw8/b;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p0, v0, Lw8/c;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzv/d;

    if-eqz p0, :cond_3

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lzv/d;->c(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x64

    if-ne p0, p1, :cond_6

    iget-object p0, v0, Lw8/c;->f:LJ5/d;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "["

    const-string v4, "] pp download is completed"

    invoke-static {v1, p1, v4}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lw8/c;->e()Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->getUpdatableLanguageList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, v0, Lw8/c;->l:Lzv/d;

    invoke-virtual {p0, v3}, Lzv/d;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p0, v0, Lw8/c;->j:Lzv/d;

    invoke-virtual {p0, v3}, Lzv/d;->c(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :cond_5
    iget-object p0, v0, Lw8/c;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lw8/c;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lw8/c;->d()Lw8/a;

    move-result-object p0

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lw8/a;->a(I)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lw8/b;->b:Lw8/c;

    iget-object v1, v0, Lw8/c;->b:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lw8/c;->c:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lw8/b;->c:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwv/a;

    invoke-interface {v5, p1}, Lhv/e;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lw8/b;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_9

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_9
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p0, v0, Lw8/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzv/d;

    if-eqz p0, :cond_a

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lzv/d;->c(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x64

    if-ne p0, p1, :cond_10

    iget-object p0, v0, Lw8/c;->f:LJ5/d;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "["

    const-string v5, "] language download is completed"

    invoke-static {v4, p1, v5}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p0, p1, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v0}, Lw8/c;->e()Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    move-result-object p0

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->isDownloadedPhrasePredictionLM(I)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v0}, Lw8/c;->e()Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->getUpdatableLanguageList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_b
    iget-object p0, v0, Lw8/c;->k:Lzv/d;

    invoke-virtual {p0, v3}, Lzv/d;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lw8/c;->e()Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mDownloadedLanguageList:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {v0}, Lw8/c;->e()Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mDownloadedLanguageList:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object p0, v0, Lw8/c;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8/m;

    invoke-virtual {p0}, Ly8/m;->f()Lz8/p;

    move-result-object p1

    invoke-interface {p1, v3}, Lz8/p;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    sget-boolean p1, Ld9/a;->F4:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Ly8/m;->a()Lz8/p;

    move-result-object p1

    invoke-interface {p1, v3}, Lz8/p;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    :cond_e
    invoke-virtual {p0}, Ly8/m;->w()V

    iget-object p0, v0, Lw8/c;->i:Lzv/d;

    invoke-virtual {p0, v3}, Lzv/d;->c(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :cond_f
    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lw8/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lw8/c;->d()Lw8/a;

    move-result-object p0

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lw8/a;->a(I)V

    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
