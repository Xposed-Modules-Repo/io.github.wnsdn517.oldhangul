.class public Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final log:Lwb/c;


# instance fields
.field private mContext:Landroid/content/Context;

.field public mDeleteLanguageSubject:Lzv/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzv/d;"
        }
    .end annotation
.end field

.field public mDownloadedLanguageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/base/languagepack/language/Language;",
            ">;"
        }
    .end annotation
.end field

.field private mLMDownloadDelegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lvj/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->log:Lwb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzx/b;

    const-string v1, "engine_donwload_manager"

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    const-string v1, "clazz"

    const-class v2, Lvj/b;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v2, v0, v1}, LU5/a;->l(Ljava/lang/Class;Lzx/b;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mLMDownloadDelegate:Lkotlin/Lazy;

    new-instance v0, Lzv/d;

    invoke-direct {v0}, Lzv/d;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mDeleteLanguageSubject:Lzv/d;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mDownloadedLanguageList:Ljava/util/List;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mLMDownloadDelegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/b;

    iget-object p0, p0, Lvj/b;->a:Luj/f;

    iget-object v0, p0, Luj/f;->d:Luj/i;

    iget-object v1, p0, Luj/f;->e:Lw8/c;

    iget-object v2, p0, Luj/f;->b:Lkv/b;

    iget-boolean v3, p0, Luj/f;->c:Z

    if-nez v3, :cond_4

    new-instance v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-object v3, v0, Luj/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Luj/i;->b()V

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object v5, p0, Luj/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Luj/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    sget-object v3, Luj/f;->p:LJ5/d;

    const-string v4, "LogTag.TAG_LMDOWNLOAD"

    iget-object v5, v0, Luj/i;->i:Ljava/util/ArrayList;

    iput-object v5, p0, Luj/f;->i:Ljava/util/ArrayList;

    iget-object v5, v0, Luj/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v5, p0, Luj/f;->k:Ljava/lang/Object;

    iget-object v5, v0, Luj/i;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v5, p0, Luj/f;->l:Ljava/lang/Object;

    iget-object v5, v0, Luj/i;->m:Ljava/util/ArrayList;

    iput-object v5, p0, Luj/f;->m:Ljava/util/ArrayList;

    iget-object v0, v0, Luj/i;->n:Ljava/util/HashMap;

    iput-object v0, p0, Luj/f;->n:Ljava/util/HashMap;

    :try_start_0
    const-string v0, " mSupportedLanguageList : "

    iget-object v5, p0, Luj/f;->j:Ljava/util/ArrayList;

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, " mPreLoadedLanguageIdList : "

    iget-object v5, p0, Luj/f;->i:Ljava/util/ArrayList;

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, " mDownloadedLanguageIdList : "

    iget-object v5, p0, Luj/f;->k:Ljava/lang/Object;

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, " mAvailableLanguageIdList : "

    iget-object v5, p0, Luj/f;->l:Ljava/lang/Object;

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, " mDownloadedPhrasePredictionList : "

    iget-object v5, p0, Luj/f;->n:Ljava/util/HashMap;

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "[LM Download] [TDM] setLanguageList - ConcurrentModificationException!!"

    invoke-virtual {v3, v0, v5, v4}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Luj/f;->c:Z

    iget-object v0, v1, Lw8/c;->i:Lzv/d;

    sget-object v3, Lyv/f;->a:Lhv/j;

    invoke-virtual {v0, v3}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object v0

    new-instance v4, Luj/e;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Luj/e;-><init>(Luj/f;I)V

    new-instance v5, Lqv/b;

    sget-object v6, Lov/b;->d:Ln/a;

    invoke-direct {v5, v4, v6}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v0, v5}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v2, v5}, Lkv/b;->d(Lkv/c;)Z

    iget-object v0, v1, Lw8/c;->k:Lzv/d;

    invoke-virtual {v0, v3}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object v0

    new-instance v4, Luj/e;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Luj/e;-><init>(Luj/f;I)V

    new-instance v5, Lqv/b;

    invoke-direct {v5, v4, v6}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v0, v5}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v2, v5}, Lkv/b;->d(Lkv/c;)Z

    iget-object v0, v1, Lw8/c;->l:Lzv/d;

    invoke-virtual {v0, v3}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object v0

    new-instance v4, Luj/e;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Luj/e;-><init>(Luj/f;I)V

    new-instance v5, Lqv/b;

    invoke-direct {v5, v4, v6}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v0, v5}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v2, v5}, Lkv/b;->d(Lkv/c;)Z

    iget-object v0, v1, Lw8/c;->j:Lzv/d;

    invoke-virtual {v0, v3}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object v0

    new-instance v1, Luj/e;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Luj/e;-><init>(Luj/f;I)V

    new-instance p0, Lqv/b;

    invoke-direct {p0, v1, v6}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v0, p0}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v2, p0}, Lkv/b;->d(Lkv/c;)Z

    :cond_4
    return-void
.end method

.method public static synthetic a(ILcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->lambda$isPreloadedOrDownloadedLanguage$0(ILcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(ILcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->lambda$isPreloadedOrDownloadedLanguage$1(ILcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$isPreloadedOrDownloadedLanguage$0(ILcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$isPreloadedOrDownloadedLanguage$1(ILcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public acceptTos()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mLMDownloadDelegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public cancelDownload(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mLMDownloadDelegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/b;

    invoke-virtual {p0, p1}, Lvj/b;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    return-void
.end method

.method public checkForUpdate()V
    .locals 8

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mLMDownloadDelegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ld9/a;->P5:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lvj/b;->c:Luj/l;

    iget-object v0, p0, Luj/l;->f:Lkotlin/Lazy;

    iget-object v1, p0, Luj/l;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f130236

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LIv/X;->a:LIv/X;

    sget-object v2, LMv/r;->a:LIv/H0;

    invoke-static {v2}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v2

    new-instance v3, Ljq/g;

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v5, v4}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v3, v0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    iget-object v2, p0, Luj/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj/i;

    iget-object v2, v2, Luj/i;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luj/i;

    iget-object v3, v3, Luj/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj/i;

    iget-object v1, v1, Luj/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v6, v7, v7}, Luj/l;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;ZZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v7, v6, v7}, Luj/l;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;ZZZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v7, v7, v6}, Luj/l;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;ZZZ)V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sget-object v2, LIv/X;->b:LOv/e;

    invoke-static {v2}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v2

    new-instance v3, Ljq/g;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v1, v5, v4}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v5, v5, v3, v0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    move-result-object v0

    new-instance v2, Lm4/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1, p0}, Lm4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LIv/F0;->v(Lkotlin/jvm/functions/Function1;)LIv/Z;

    return-void
.end method

.method public deleteLanguage(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mDownloadedLanguageList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mLMDownloadDelegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/b;

    iget-object v0, v0, Lvj/b;->a:Luj/f;

    iget-object v1, v0, Luj/f;->d:Luj/i;

    sget-object v2, Luj/f;->p:LJ5/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deleteLanguage : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Luj/f;->k:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Luj/f;->k:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v0, Luj/f;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Luj/f;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v1, Luj/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Luj/i;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/high16 v2, 0x460000

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v1, v0, Luj/f;->f:Ltj/c;

    iget-object v0, v0, Luj/f;->o:Lxj/a;

    invoke-virtual {v0}, Lxj/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltj/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Luj/p;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    iget-object v2, v1, Luj/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Luj/i;->b()V

    :cond_3
    sget-object v1, Luj/p;->a:LJ5/d;

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, LFj/c;

    invoke-direct {v3, v0, v2}, LFj/c;-><init>(ILjava/util/ArrayList;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mDeleteLanguageSubject:Lzv/d;

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public download(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mLMDownloadDelegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/b;

    const/4 p2, 0x0

    iget-object p0, p0, Lvj/b;->a:Luj/f;

    invoke-virtual {p0, p1, p2}, Luj/f;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)Z

    move-result p0

    return p0
.end method

.method public downloadPhrasePrediction(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mLMDownloadDelegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/b;

    const/4 v0, 0x0

    iget-object p0, p0, Lvj/b;->a:Luj/f;

    invoke-virtual {p0, p1, v0}, Luj/f;->c(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)Z

    move-result p0

    return p0
.end method

.method public failToDownload(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mLMDownloadDelegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/b;

    invoke-virtual {v0, p1}, Lvj/b;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mContext:Landroid/content/Context;

    const p1, 0x7f13031d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public getDownloadedLanguageList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/base/languagepack/language/Language;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mLMDownloadDelegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/b;

    iget-object v0, v0, Lvj/b;->b:Luj/i;

    iget-object v0, v0, Luj/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mDownloadedLanguageList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mDownloadedLanguageList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mDownloadedLanguageList:Ljava/util/List;

    return-object p0
.end method

.method public getEngineSupportedLanguageList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/base/languagepack/language/Language;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mLMDownloadDelegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/b;

    iget-object p0, p0, Lvj/b;->b:Luj/i;

    iget-object v0, p0, Luj/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Luj/i;->b()V

    :cond_0
    return-object v0
.end method

.method public getPreloadedLanguageList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/base/languagepack/language/Language;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mLMDownloadDelegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/b;

    iget-object p0, p0, Lvj/b;->b:Luj/i;

    iget-object p0, p0, Luj/i;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getTosString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mLMDownloadDelegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUpdatableLanguageList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/base/languagepack/language/Language;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mLMDownloadDelegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/b;

    iget-object p0, p0, Lvj/b;->c:Luj/l;

    iget-object p0, p0, Luj/l;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public getUpdatableLanguagesObservable()Lzv/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzv/d;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mLMDownloadDelegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/b;

    iget-object p0, p0, Lvj/b;->c:Luj/l;

    iget-object p0, p0, Luj/l;->i:Lzv/d;

    return-object p0
.end method

.method public isDownloadedPhrasePredictionLM(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mLMDownloadDelegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/b;

    iget-object p0, p0, Lvj/b;->b:Luj/i;

    iget-object p0, p0, Luj/i;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isPreloadedOrDownloadedLanguage(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->getDownloadedLanguageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LTr/e;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, LTr/e;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->getPreloadedLanguageList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LTr/e;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LTr/e;-><init>(II)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onDestroy()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mLMDownloadDelegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onFinishInput()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mLMDownloadDelegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mLMDownloadDelegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mLMDownloadDelegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/b;

    iget-object p0, p0, Lvj/b;->b:Luj/i;

    iget-object v0, p0, Luj/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj/d;

    invoke-interface {v1}, Luj/d;->update()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luj/i;->b()V

    return-void
.end method

.method public runCases()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mLMDownloadDelegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setLivingLanguage(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mLMDownloadDelegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setUpdateState(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mLMDownloadDelegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setUseNetwork()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mLMDownloadDelegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public stop()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mLMDownloadDelegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public update(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->mLMDownloadDelegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/b;

    iget-object p0, p0, Lvj/b;->a:Luj/f;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Luj/f;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)Z

    move-result p0

    return p0
.end method
