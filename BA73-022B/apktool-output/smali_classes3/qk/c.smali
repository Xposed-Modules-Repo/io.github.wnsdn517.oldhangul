.class public abstract Lqk/c;
.super Lcom/samsung/android/honeyboard/settings/common/e;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ly8/m;

.field public final d:I

.field public e:Ljava/lang/Integer;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkv/b;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly8/m;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagePackManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lqk/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lqk/c;->c:Ly8/m;

    const/4 p1, -0x1

    iput p1, p0, Lqk/c;->d:I

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lq7/h;

    const/16 v1, 0x18

    invoke-direct {v0, p2, v1}, Lq7/h;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lqk/c;->f:Lkotlin/Lazy;

    iput p1, p0, Lqk/c;->h:I

    if-eqz p3, :cond_2

    const-string p2, "edit_mode"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "delete_mode"

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq p2, p1, :cond_0

    iput p2, p0, Lqk/c;->d:I

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    iput v0, p0, Lqk/c;->d:I

    :cond_1
    :goto_0
    const-string p2, "languageLongPressed"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lqk/c;->e:Ljava/lang/Integer;

    :cond_2
    new-instance p1, Lkv/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/c;->g:Lkv/b;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lqk/c;->c:Ly8/m;

    iget-object v0, v0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lqk/c;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->getDownloadedLanguageList()Ljava/util/List;

    move-result-object v2

    const-string v3, "getDownloadedLanguageList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v2, p0, Lqk/c;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    new-instance v0, LDi/b;

    invoke-direct {v0, p0}, LDi/b;-><init>(Lqk/c;)V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lqk/c;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f130f54

    invoke-virtual {p0, v0}, Lqk/c;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const v0, 0x7f130d75

    invoke-virtual {p0, v0}, Lqk/c;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const v0, 0x7f1302c1

    invoke-virtual {p0, v0}, Lqk/c;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Lqk/c;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lqk/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f11000b

    invoke-virtual {p0, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lqk/c;->b:Landroid/content/Context;

    const-string v0, "getString(...)"

    invoke-static {p0, p1, v0}, LH1/e;->g(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 3

    invoke-virtual {p0}, Lqk/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lqk/c;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lqk/c;->h:I

    if-eq v0, v2, :cond_1

    :goto_0
    iget-object p0, p0, Lqk/c;->e:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public final f()Z
    .locals 0

    iget p0, p0, Lqk/c;->d:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lqk/c;->g:Lkv/b;

    invoke-virtual {v0}, Lkv/b;->f()V

    invoke-super {p0}, Landroidx/lifecycle/U;->onCleared()V

    return-void
.end method
