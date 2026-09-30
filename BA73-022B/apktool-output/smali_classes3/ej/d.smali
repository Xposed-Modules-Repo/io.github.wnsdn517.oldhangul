.class public abstract Lej/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/g;
.implements Lrx/c;


# instance fields
.field public final a:LXi/a;

.field public final b:LJ5/d;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lcom/microsoft/fluency/Session;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LXi/a;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej/d;->a:LXi/a;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lej/d;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lej/d;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ldr/d;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Ldr/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lej/d;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ldr/d;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Ldr/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lej/d;->d:Lkotlin/Lazy;

    iget-object p1, p1, LXi/a;->a:Lcom/microsoft/fluency/Session;

    iput-object p1, p0, Lej/d;->e:Lcom/microsoft/fluency/Session;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Ldr/d;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Ldr/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lej/d;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Ldr/d;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Ldr/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lej/d;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Ldr/d;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Ldr/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lej/d;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Ldr/d;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Ldr/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lej/d;->i:Lkotlin/Lazy;

    const-string p1, "emoji"

    iput-object p1, p0, Lej/d;->j:Ljava/lang/String;

    const-string/jumbo v0, "yue_HK"

    const-string v1, "nan_TW"

    const-string/jumbo v2, "zh"

    filled-new-array {p1, v2, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lej/d;->k:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lej/d;->l:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lej/d;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public static d(Ljava/io/File;Ljava/lang/String;)Lcom/microsoft/fluency/ModelSetDescription;
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/microsoft/fluency/ModelSetDescription$Type;->PRIMARY_DYNAMIC_MODEL:Lcom/microsoft/fluency/ModelSetDescription$Type;

    const/4 v2, 0x4

    invoke-static {p0, p1, v2, v0, v1}, Lcom/microsoft/fluency/ModelSetDescription;->dynamicWithFile(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/microsoft/fluency/ModelSetDescription$Type;)Lcom/microsoft/fluency/ModelSetDescription;

    move-result-object p0

    const-string p1, "dynamicWithFile(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lej/d;->e:Lcom/microsoft/fluency/Session;

    const-string v1, "createOrLoadDynamicUserModel"

    const-string v2, "[SKE_LM]"

    iget-object v3, p0, Lej/d;->b:LJ5/d;

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lej/d;->g()Lxj/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ld9/a;->a:Ld9/a;

    invoke-virtual {p0, p1}, Lej/d;->c(Ljava/io/File;)Lcom/microsoft/fluency/ModelSetDescription;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/microsoft/fluency/Session;->load(Lcom/microsoft/fluency/ModelSetDescription;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lej/d;->d(Ljava/io/File;Ljava/lang/String;)Lcom/microsoft/fluency/ModelSetDescription;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/microsoft/fluency/Session;->load(Lcom/microsoft/fluency/ModelSetDescription;)V

    :goto_0
    sget-boolean p2, Landroidx/transition/r;->k:Z

    if-nez p2, :cond_1

    const-string p2, "[SwiftKey File BNR] Restored DLM loading success"

    invoke-static {p2}, Ld8/j;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p2, 0x1

    sput-boolean p2, Landroidx/transition/r;->k:Z

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v3, v2, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_2
    instance-of v4, p2, Ljava/lang/IllegalStateException;

    if-nez v4, :cond_3

    instance-of v4, p2, Lcom/microsoft/fluency/FileCorruptException;

    if-nez v4, :cond_3

    instance-of v4, p2, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_3

    instance-of v4, p2, Lcom/microsoft/fluency/InvalidDataException;

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p2, v2, p1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    :goto_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, p2, v2, v1}, LJ5/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "[SwiftKey File BNR] DLM loading exception"

    invoke-static {p2}, Ld8/j;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    move v2, p2

    :goto_4
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lej/d;->h()LWi/c;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, LWi/f;

    invoke-virtual {v4, v3}, LWi/f;->a(Ljava/io/File;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lej/d;->h()LWi/c;

    move-result-object p1

    check-cast p1, LWi/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lib/l;->a()Lib/k;

    move-result-object v1

    new-instance v2, LWi/d;

    invoke-direct {v2, p1, p2}, LWi/d;-><init>(LWi/f;I)V

    invoke-virtual {v1, v2}, Lib/k;->b(Lkotlin/jvm/functions/Function1;)Lib/k;

    move-result-object p1

    invoke-static {p1}, Lib/k;->d(Lib/k;)LIv/O0;

    sput-boolean p2, Landroidx/transition/r;->k:Z

    :goto_5
    invoke-interface {v0}, Lcom/microsoft/fluency/Session;->getLoadedSets()[Lcom/microsoft/fluency/ModelSetDescription;

    move-result-object p1

    if-eqz p1, :cond_7

    array-length p1, p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    sget-boolean p1, Landroidx/transition/r;->k:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lej/d;->e()Lkj/a;

    move-result-object p1

    iget-object p1, p1, Lkj/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lej/d;->t()V

    :cond_7
    :goto_6
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 9

    const-string v1, "[SKE_LM]"

    iget-object v2, p0, Lej/d;->b:LJ5/d;

    const-string v0, "enableLocaleCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lej/d;->g()Lxj/b;

    move-result-object v0

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v4

    invoke-static {v4}, LTi/a;->a(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "disableTags : id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "selectedLanguages thread is not safe : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-boolean p1, Ld9/a;->r6:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lej/d;->j:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "enable notTaggedWith:"

    invoke-static {v0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/microsoft/fluency/TagSelectors;->notTaggedWith(Ljava/util/Collection;)Lcom/microsoft/fluency/TagSelector;

    move-result-object p1

    const-string v0, "notTaggedWith(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lej/d;->e:Lcom/microsoft/fluency/Session;

    invoke-interface {p0, p1}, Lcom/microsoft/fluency/Session;->setEnabledModels(Lcom/microsoft/fluency/TagSelector;)V

    return-void
.end method

.method public final c(Ljava/io/File;)Lcom/microsoft/fluency/ModelSetDescription;
    .locals 2

    const-string p0, "dir"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    sget-object v0, Lcom/microsoft/fluency/ModelSetDescription$Type;->PRIMARY_DYNAMIC_MODEL:Lcom/microsoft/fluency/ModelSetDescription$Type;

    const/4 v1, 0x4

    invoke-static {p0, v1, p1, v0}, Lcom/microsoft/fluency/ModelSetDescription;->dynamicWithFile(Ljava/lang/String;I[Ljava/lang/String;Lcom/microsoft/fluency/ModelSetDescription$Type;)Lcom/microsoft/fluency/ModelSetDescription;

    move-result-object p0

    const-string p1, "dynamicWithFile(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Lkj/a;
    .locals 0

    iget-object p0, p0, Lej/d;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkj/a;

    return-object p0
.end method

.method public final f(Ljava/io/File;Ljava/lang/String;)Lcom/microsoft/fluency/ModelSetDescription;
    .locals 2

    const-string p0, "dir"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    sget-object v0, Lcom/microsoft/fluency/ModelSetDescription$Type;->OTHER_DYNAMIC_MODEL:Lcom/microsoft/fluency/ModelSetDescription$Type;

    const/4 v1, 0x4

    invoke-static {p0, p2, v1, p1, v0}, Lcom/microsoft/fluency/ModelSetDescription;->dynamicWithFile(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/microsoft/fluency/ModelSetDescription$Type;)Lcom/microsoft/fluency/ModelSetDescription;

    move-result-object p0

    const-string p1, "dynamicWithFile(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g()Lxj/b;
    .locals 0

    iget-object p0, p0, Lej/d;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj/b;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h()LWi/c;
    .locals 0

    iget-object p0, p0, Lej/d;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWi/c;

    return-object p0
.end method

.method public final declared-synchronized i(Lcom/microsoft/fluency/ModelSetDescription;Lcom/microsoft/fluency/Task;)Z
    .locals 7

    const-string v0, "load : "

    const-string v1, "load : "

    const-string v2, "load : "

    const-string/jumbo v3, "swiftkeyLoad"

    monitor-enter p0

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/fluency/ModelSetDescription;->getUserTags()[Ljava/lang/String;

    move-result-object v3

    const-string v6, "getUserTags(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "_"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/microsoft/fluency/ModelSetDescription;->getUserTags()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "toString(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LOb/a;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v3, p0, Lej/d;->e:Lcom/microsoft/fluency/Session;

    invoke-interface {v3, p1, p2}, Lcom/microsoft/fluency/Session;->load(Lcom/microsoft/fluency/ModelSetDescription;Lcom/microsoft/fluency/Task;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_1
    iget-object p2, p0, Lej/d;->e:Lcom/microsoft/fluency/Session;

    invoke-interface {p2, p1}, Lcom/microsoft/fluency/Session;->load(Lcom/microsoft/fluency/ModelSetDescription;)V

    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LOb/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lej/d;->b:LJ5/d;

    const-string p2, "[SKE_LM]"

    const-string v3, "load()"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, p2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/microsoft/fluency/FileCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/microsoft/fluency/LicenseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_2
    :try_start_1
    iget-object p2, p0, Lej/d;->b:LJ5/d;

    const-string v0, "[SKE_LM]"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    iget-object p2, p0, Lej/d;->b:LJ5/d;

    const-string v0, "[SKE_LM]"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    iget-object p2, p0, Lej/d;->b:LJ5/d;

    const-string v1, "[SKE_LM]"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p1, v1, v0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    monitor-exit p0

    return v4

    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final j(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lej/d;->a:LXi/a;

    iget-object v0, v0, LXi/a;->f:Lcom/microsoft/fluency/Trainer;

    invoke-interface {v0}, Lcom/microsoft/fluency/Trainer;->resetLearnedParameters()V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lej/d;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lej/d;->o(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/microsoft/fluency/ModelSetDescription;->dynamicTemporary(I[Ljava/lang/String;)Lcom/microsoft/fluency/ModelSetDescription;

    move-result-object v1

    const-string v3, "dynamicTemporary(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lej/d;->l(Lcom/microsoft/fluency/ModelSetDescription;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/microsoft/fluency/ModelSetDescription;->dynamicTemporary(I[Ljava/lang/String;)Lcom/microsoft/fluency/ModelSetDescription;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lej/d;->i(Lcom/microsoft/fluency/ModelSetDescription;Lcom/microsoft/fluency/Task;)Z

    return-void
.end method

.method public final l(Lcom/microsoft/fluency/ModelSetDescription;)V
    .locals 1

    iget-object v0, p0, Lej/d;->e:Lcom/microsoft/fluency/Session;

    invoke-interface {v0, p1}, Lcom/microsoft/fluency/Session;->unload(Lcom/microsoft/fluency/ModelSetDescription;)V

    const-string/jumbo p1, "unload()"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lej/d;->b:LJ5/d;

    const-string v0, "[SKE_LM]"

    invoke-interface {p0, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lej/d;->e:Lcom/microsoft/fluency/Session;

    invoke-interface {v0}, Lcom/microsoft/fluency/Session;->getLoadedSets()[Lcom/microsoft/fluency/ModelSetDescription;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/microsoft/fluency/Session;->batchUnload([Lcom/microsoft/fluency/ModelSetDescription;)V

    const-string/jumbo v0, "unloadAll()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lej/d;->b:LJ5/d;

    const-string v2, "[SKE_LM]"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/transition/r;->f:Z

    sput-boolean v0, Landroidx/transition/r;->g:Z

    const/4 v0, 0x0

    sput-object v0, Landroidx/transition/r;->h:Ljava/lang/String;

    iget-object p0, p0, Lej/d;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final o(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    const-string v0, "[SKE_LM]"

    iget-object v1, p0, Lej/d;->b:LJ5/d;

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/microsoft/fluency/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lej/d;->e:Lcom/microsoft/fluency/Session;

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lej/d;->g()Lxj/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ld9/a;->a:Ld9/a;

    invoke-virtual {p0, p1}, Lej/d;->c(Ljava/io/File;)Lcom/microsoft/fluency/ModelSetDescription;

    move-result-object p0

    invoke-interface {v3, p0}, Lcom/microsoft/fluency/Session;->unload(Lcom/microsoft/fluency/ModelSetDescription;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {p1, p2}, Lej/d;->d(Ljava/io/File;Ljava/lang/String;)Lcom/microsoft/fluency/ModelSetDescription;

    move-result-object p0

    invoke-interface {v3, p0}, Lcom/microsoft/fluency/Session;->unload(Lcom/microsoft/fluency/ModelSetDescription;)V

    :goto_0
    const-string/jumbo p0, "unloadDynamicUserModel"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/microsoft/fluency/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    const-string/jumbo p1, "unloadDynamicUserModel : InvalidDataException"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, v0, p1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    const-string/jumbo p1, "unloadDynamicUserModel : IllegalStateException"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, v0, p1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final p(Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function1;)V
    .locals 10

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, Lej/a;

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-direct {v1, p0, v7, v2}, Lej/a;-><init>(Lej/d;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    sget-boolean v1, Landroidx/transition/r;->f:Z

    const/4 v8, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lej/a;

    invoke-direct {v1, p0, v7, v8}, Lej/a;-><init>(Lej/d;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    :cond_0
    move-object v9, v0

    invoke-virtual {p0}, Lej/d;->g()Lxj/b;

    move-result-object v0

    invoke-virtual {v0}, Lxj/b;->a()Lh7/e;

    move-result-object v0

    iget-object v0, v0, Lh7/e;->b:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    const-string v1, "lockScreenPasswordField"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "isLockScreenInputType : "

    invoke-static {v2, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lej/d;->b:LJ5/d;

    const-string v4, "[SKE_LM]"

    invoke-interface {v2, v4, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lej/d;->g()Lxj/b;

    move-result-object v0

    invoke-virtual {v0}, Lxj/b;->a()Lh7/e;

    move-result-object v0

    iget-object v0, v0, Lh7/e;->b:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lej/b;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v1, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lej/b;-><init>(Ljava/util/List;Ljava/util/Map;Lej/d;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v0}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v9

    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lej/c;

    invoke-direct {v0, p3, p1, p0, v7}, Lej/c;-><init>(Ljava/util/List;Ljava/util/Map;Lej/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v0}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v1, LJk/f;

    invoke-direct {v1, p0, p5, v7, v8}, LJk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v9

    :cond_2
    const/16 v0, 0xf

    invoke-static {v9, v7, v7, v7, v0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public final q(Ljava/util/Map;ZZLkotlin/jvm/functions/Function1;)V
    .locals 14

    const-string/jumbo v0, "pathMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lej/d;->e:Lcom/microsoft/fluency/Session;

    invoke-interface {v0}, Lcom/microsoft/fluency/Session;->getLoadedSets()[Lcom/microsoft/fluency/ModelSetDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lej/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lej/d;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Lej/d;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8/m;

    iget-object v3, v3, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkEngine()Ly8/i;

    move-result-object v4

    invoke-virtual {v4}, Ly8/i;->a()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    :goto_0
    move-object v3, v6

    :cond_4
    if-nez v3, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly8/m;

    iget-object v4, v4, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkEngine()Ly8/i;

    move-result-object v9

    invoke-virtual {v9}, Ly8/i;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lej/d;->g()Lxj/b;

    move-result-object v4

    invoke-virtual {v4}, Lxj/b;->f()Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lej/d;->g()Lxj/b;

    move-result-object v4

    iget-object v4, v4, Lxj/b;->d:Lq7/e;

    invoke-virtual {v4}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getBilingualId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/m;

    invoke-virtual {p0}, Lej/d;->g()Lxj/b;

    move-result-object v4

    iget-object v4, v4, Lxj/b;->d:Lq7/e;

    invoke-virtual {v4}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getBilingualId()I

    move-result v4

    invoke-virtual {v2, v4}, Ly8/m;->d(I)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_2
    iget-object v2, p0, Lej/d;->l:Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    sput-boolean v2, Landroidx/transition/r;->j:Z

    iput-object v7, p0, Lej/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v7, "after check languages. enabledLanguageList size : "

    invoke-static {v2, v7}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v7, p0, Lej/d;->b:LJ5/d;

    const-string v8, "[SKE_LM]"

    invoke-interface {v7, v8, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lej/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v9, "after check languages. loadedLanguageList size : "

    invoke-static {v2, v9}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v8, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    if-nez p2, :cond_17

    sget-boolean v2, Landroidx/transition/r;->k:Z

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-object v2, p0, Lej/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lej/d;->n()V

    return-void

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lej/d;->g()Lxj/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld9/a;->a:Ld9/a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object v11, p0, Lej/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v13

    invoke-virtual {v12}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v12

    if-ne v13, v12, :cond_f

    goto :goto_3

    :cond_10
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lej/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v13

    invoke-virtual {v12}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v12

    if-ne v13, v12, :cond_12

    goto :goto_4

    :cond_13
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string/jumbo v6, "removeList : "

    const-string v10, ", addList : "

    invoke-static {v0, v4, v6, v10}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    move-object v0, p0

    move-object v1, p1

    move/from16 v4, p3

    goto :goto_5

    :cond_16
    invoke-virtual {p0}, Lej/d;->r()V

    sput-boolean p3, Landroidx/transition/r;->i:Z

    goto :goto_6

    :goto_5
    invoke-virtual/range {v0 .. v5}, Lej/d;->p(Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function1;)V

    :goto_6
    invoke-virtual {p0, v9}, Lej/d;->s(Z)V

    return-void

    :cond_17
    :goto_7
    invoke-virtual {p0}, Lej/d;->n()V

    if-nez p2, :cond_19

    sget-boolean v1, Landroidx/transition/r;->k:Z

    if-eqz v1, :cond_19

    sget-boolean v1, Landroidx/transition/r;->j:Z

    if-eqz v1, :cond_18

    iget-object v1, p0, Lej/d;->l:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_9

    :cond_18
    :goto_8
    return-void

    :cond_19
    :goto_9
    sget-boolean v1, Landroidx/transition/r;->j:Z

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "enabledLanguageChanged : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentLanguage : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v8, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v9, [Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/microsoft/fluency/ModelSetDescription;->dynamicTemporary(I[Ljava/lang/String;)Lcom/microsoft/fluency/ModelSetDescription;

    move-result-object v1

    const-string v2, "dynamicTemporary(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v6}, Lej/d;->i(Lcom/microsoft/fluency/ModelSetDescription;Lcom/microsoft/fluency/Task;)Z

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lej/d;->g()Lxj/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld9/a;->a:Ld9/a;

    iget-object v3, p0, Lej/d;->l:Ljava/util/ArrayList;

    move-object v0, p0

    move-object v1, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lej/d;->p(Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v9}, Lej/d;->s(Z)V

    return-void
.end method

.method public final r()V
    .locals 10

    invoke-virtual {p0}, Lej/d;->g()Lxj/b;

    move-result-object v0

    invoke-virtual {v0}, Lxj/b;->C()Z

    move-result v0

    invoke-virtual {p0}, Lej/d;->g()Lxj/b;

    move-result-object v1

    invoke-virtual {v1}, Lxj/b;->f()Z

    move-result v1

    const-string v2, "[SKE_LM]"

    iget-object v3, p0, Lej/d;->b:LJ5/d;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lej/d;->g()Lxj/b;

    move-result-object v0

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    invoke-static {v0}, LTi/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lej/d;->g()Lxj/b;

    move-result-object v1

    iget-object v1, v1, Lxj/b;->d:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getBilingualId()I

    move-result v1

    invoke-static {v1}, LTi/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "bilingual load tag, c="

    const-string v5, ", b="

    invoke-static {v4, v0, v5, v1}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lej/d;->b(Ljava/util/List;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lej/d;->g()Lxj/b;

    move-result-object v0

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    iget v0, v0, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lej/d;->g()Lxj/b;

    move-result-object v0

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    invoke-static {v0}, LTi/a;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lej/d;->b(Ljava/util/List;)V

    return-void

    :cond_2
    sget-boolean v0, Landroidx/transition/r;->i:Z

    const-string v1, "isEmojiEnabled : "

    invoke-static {v1, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lej/d;->e:Lcom/microsoft/fluency/Session;

    if-eqz v0, :cond_3

    const-string p0, "enable all model"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/microsoft/fluency/TagSelectors;->allModels()Lcom/microsoft/fluency/TagSelector;

    move-result-object p0

    const-string v0, "allModels(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lcom/microsoft/fluency/Session;->setEnabledModels(Lcom/microsoft/fluency/TagSelector;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lej/d;->g()Lxj/b;

    move-result-object v0

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    iget v0, v0, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lej/d;->g()Lxj/b;

    move-result-object v0

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-static {v0}, LDj/g;->B(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lej/d;->b(Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    const/4 v8, 0x0

    const/16 v9, 0x3f

    iget-object v4, p0, Lej/d;->k:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "enable notTaggedWith:"

    invoke-static {v4, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lej/d;->k:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/microsoft/fluency/TagSelectors;->notTaggedWith(Ljava/util/Collection;)Lcom/microsoft/fluency/TagSelector;

    move-result-object p0

    const-string v0, "notTaggedWith(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lcom/microsoft/fluency/Session;->setEnabledModels(Lcom/microsoft/fluency/TagSelector;)V

    return-void
.end method

.method public final s(Z)V
    .locals 3

    const-string/jumbo v0, "updatePhrasePredictionModel"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lej/d;->b:LJ5/d;

    const-string v2, "[SKE_LM]"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    sget-boolean p1, Landroidx/transition/r;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lej/d;->g()Lxj/b;

    move-result-object p1

    iget-object p1, p1, Lxj/b;->d:Lq7/e;

    invoke-virtual {p1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p1

    invoke-virtual {p1}, Ly8/f;->j()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p1, Landroidx/transition/r;->g:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lej/d;->g()Lxj/b;

    move-result-object p1

    iget-object p1, p1, Lxj/b;->d:Lq7/e;

    invoke-virtual {p1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p1

    invoke-virtual {p1}, Ly8/f;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lej/d;->g()Lxj/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Ld9/a;->c9:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lxj/b;->c()Lp9/k;

    move-result-object p1

    invoke-virtual {p1}, Lp9/k;->o0()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lej/a;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v1, v2}, Lej/a;-><init>(Lej/d;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, p1}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lej/a;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v1, v2}, Lej/a;-><init>(Lej/d;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, p1}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    :cond_2
    :goto_1
    const/16 p0, 0xf

    invoke-static {v0, v1, v1, v1, p0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public final declared-synchronized t()V
    .locals 6

    const-string/jumbo v0, "writeDynamicModel : "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lej/d;->h()LWi/c;

    move-result-object v1

    check-cast v1, LWi/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lib/l;->a()Lib/k;

    move-result-object v2

    new-instance v3, LWi/d;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LWi/d;-><init>(LWi/f;I)V

    invoke-virtual {v2, v3}, Lib/k;->b(Lkotlin/jvm/functions/Function1;)Lib/k;

    move-result-object v1

    invoke-static {v1}, Lib/k;->d(Lib/k;)LIv/O0;

    iget-object v1, p0, Lej/d;->a:LXi/a;

    iget-object v1, v1, LXi/a;->f:Lcom/microsoft/fluency/Trainer;

    invoke-interface {v1}, Lcom/microsoft/fluency/Trainer;->write()V

    iget-object v1, p0, Lej/d;->b:LJ5/d;

    const-string v2, "[SKE_LM]"

    const-string/jumbo v3, "writeDynamicModel"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/microsoft/fluency/FileNotWritableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lej/d;->b:LJ5/d;

    const-string v3, "[SKE_LM]"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized u(Ljava/io/File;)V
    .locals 5

    const-string/jumbo v0, "writeDynamicModelWithVersion : "

    monitor-enter p0

    :try_start_0
    const-string v1, "file"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/fluency/TagSelectors;->filePath(Ljava/lang/String;)Lcom/microsoft/fluency/TagSelector;

    move-result-object p1

    iget-object v1, p0, Lej/d;->a:LXi/a;

    iget-object v1, v1, LXi/a;->f:Lcom/microsoft/fluency/Trainer;

    sget-object v2, Lcom/microsoft/fluency/Trainer$ModelFileVersion;->SKSDK_5_2:Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    invoke-interface {v1, p1, v2}, Lcom/microsoft/fluency/Trainer;->write(Lcom/microsoft/fluency/TagSelector;Lcom/microsoft/fluency/Trainer$ModelFileVersion;)V

    iget-object p1, p0, Lej/d;->b:LJ5/d;

    const-string v1, "[SKE_LM]"

    const-string/jumbo v2, "writeDynamicModelWithVersion"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/microsoft/fluency/FileNotWritableException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v1, p0, Lej/d;->b:LJ5/d;

    const-string v2, "[SKE_LM]"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
