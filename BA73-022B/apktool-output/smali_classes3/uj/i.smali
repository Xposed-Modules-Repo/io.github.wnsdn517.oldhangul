.class public final Luj/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:LJ5/d;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/util/HashMap;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Luj/i;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Luj/i;->o:LJ5/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Luj/d;
    .locals 1

    iget-object p0, p0, Luj/i;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkEngine()Ly8/i;

    move-result-object v0

    invoke-virtual {v0}, Ly8/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "XT9"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj/d;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkEngine()Ly8/i;

    move-result-object p1

    const/high16 v0, 0x460000

    iget p1, p1, Ly8/i;->a:I

    if-ne v0, p1, :cond_1

    const-string p1, "OMRON"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj/d;

    return-object p0

    :cond_1
    const-string p1, "SWIFTKEY"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj/d;

    return-object p0
.end method

.method public final b()V
    .locals 15

    iget-object v0, p0, Luj/i;->n:Ljava/util/HashMap;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Luj/i;->o:LJ5/d;

    const-string/jumbo v3, "update() update language lists"

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Luj/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Luj/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, Luj/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v5, p0, Luj/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v6, p0, Luj/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v7, p0, Luj/i;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v8, p0, Luj/i;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v9, p0, Luj/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v10, p0, Luj/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    iget-object v10, p0, Luj/i;->a:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luj/d;

    invoke-interface {v11}, Luj/d;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v11}, Luj/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v11}, Luj/d;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v11}, Luj/d;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v11}, Luj/d;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v11}, Luj/d;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v12, p0, Luj/i;->f:Ljava/util/HashMap;

    invoke-interface {v11}, Luj/d;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v12, p0, Luj/i;->g:Ljava/util/HashMap;

    move-object v13, v11

    check-cast v13, Luj/a;

    iget-object v14, v13, Luj/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v14}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v12, p0, Luj/i;->h:Ljava/util/HashMap;

    invoke-interface {v11}, Luj/d;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v11, v13, Luj/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v7, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v7, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string p0, " setExistedLanguageList mExistedLanguageList : "

    filled-new-array {p0, v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "[LM_DOWNLOAD]"

    invoke-interface {v2, v3, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v5

    invoke-static {}, LKt/e;->n()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string p0, " setDownloadableLanguageList mDownloadableLanguagesList : "

    filled-new-array {p0, v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, " mSupportedLanguageList.size() : "

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, ", mPreloadedLanguageIdList : "

    const-string v4, " mPreloadedLanguageIdList.size() : "

    filled-new-array {v4, p0, v1, v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, ", mDownloadedLanguageIdList : "

    const-string v4, " mDownloadedLanguageIdList.size() : "

    filled-new-array {v4, p0, v1, v9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, ", mExistedLanguageIdList : "

    const-string v4, " ExistedLanguageIdList.size() : "

    filled-new-array {v4, p0, v1, v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, ", mDownloadableLanguageIdList : "

    const-string v4, " mDownloadableLanguageIdList.size() : "

    filled-new-array {v4, p0, v1, v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, ", mPhrasePredictionLMPathMap : "

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v4, " mPhrasePredictionLMPathMap.size() : "

    filled-new-array {v4, p0, v1, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
