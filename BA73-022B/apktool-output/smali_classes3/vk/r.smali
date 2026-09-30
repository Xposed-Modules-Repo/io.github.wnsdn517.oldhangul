.class public final Lvk/r;
.super Lcom/samsung/android/honeyboard/settings/common/e;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

.field public final d:Ly8/m;

.field public final e:LJ5/d;

.field public final f:Lkotlin/Lazy;

.field public g:Lvk/m;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;Ly8/m;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageDownloadManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagePackManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingActivityName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lvk/r;->b:Landroid/content/Context;

    iput-object p2, p0, Lvk/r;->c:Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    iput-object p3, p0, Lvk/r;->d:Ly8/m;

    sget-object p2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Lvk/r;

    invoke-static {p2}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p2

    iput-object p2, p0, Lvk/r;->e:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lvk/l;

    const/16 p4, 0x9

    invoke-direct {p3, p2, p4}, Lvk/l;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lvk/r;->f:Lkotlin/Lazy;

    new-instance p2, Lvk/m;

    invoke-direct {p2, p0, p1}, Lvk/m;-><init>(Lvk/r;Landroid/content/Context;)V

    iput-object p2, p0, Lvk/r;->g:Lvk/m;

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/j0;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    iget-object v0, p0, Lvk/r;->c:Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->getDownloadedLanguageList()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lvk/r;->d:Ly8/m;

    iget-object p0, p0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-eq p0, v4, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->getDownloadedLanguageList()Ljava/util/List;

    move-result-object p0

    const-string v0, "getDownloadedLanguageList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v3
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lvk/r;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG8/g;

    invoke-virtual {v0}, LG8/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvk/r;->g:Lvk/m;

    iget-object v1, v0, Lvk/m;->f:Lkv/b;

    iget-object v2, v0, Lvk/m;->i:Lzv/d;

    new-instance v3, LS1/a;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, LS1/a;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lsv/g;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lsv/g;-><init>(Lhv/b;Ljava/lang/Object;I)V

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v2

    invoke-virtual {v4, v2}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v2

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object v2

    new-instance v3, Lsk/b;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, Lsk/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lqv/b;

    sget-object v4, Lov/b;->d:Ln/a;

    invoke-direct {v0, v3, v4}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v2, v0}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v1, v0}, Lkv/b;->d(Lkv/c;)Z

    iget-object p0, p0, Lvk/r;->c:Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->checkForUpdate()V

    return-void

    :cond_0
    iget-object p0, p0, Lvk/r;->b:Landroid/content/Context;

    const v0, 0x7f130b9c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final d()Lvk/m;
    .locals 2

    iget-object v0, p0, Lvk/r;->g:Lvk/m;

    iget-object v0, v0, Lvk/m;->f:Lkv/b;

    iget-boolean v0, v0, Lkv/b;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lvk/m;

    iget-object v1, p0, Lvk/r;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lvk/m;-><init>(Lvk/r;Landroid/content/Context;)V

    iput-object v0, p0, Lvk/r;->g:Lvk/m;

    :cond_0
    iget-object p0, p0, Lvk/r;->g:Lvk/m;

    return-object p0
.end method

.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lvk/r;->g:Lvk/m;

    iget-object v0, v0, Lvk/m;->f:Lkv/b;

    invoke-virtual {v0}, Lkv/b;->f()V

    invoke-super {p0}, Landroidx/lifecycle/U;->onCleared()V

    return-void
.end method
