.class public final Lt6/e;
.super Lt6/a;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final d:LCi/a;

.field public final e:Z

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:LJ5/d;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:LL9/a;

.field public final l:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, LCi/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCi/a;-><init>(I)V

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "emojiHoneyBnrManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lt6/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lt6/e;->d:LCi/a;

    iput-boolean p2, p0, Lt6/e;->e:Z

    new-instance p1, Lt6/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lt6/d;-><init>(Lt6/e;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lt6/e;->f:Lkotlin/Lazy;

    new-instance p1, Lt6/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lt6/d;-><init>(Lt6/e;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lt6/e;->g:Lkotlin/Lazy;

    const-class p1, Lt6/e;

    invoke-static {p1}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lt6/e;->h:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lsl/a;

    const/16 v2, 0x15

    invoke-direct {v0, p2, v2}, Lsl/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lt6/e;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lsl/a;

    const/16 v2, 0x16

    invoke-direct {v0, p2, v2}, Lsl/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lt6/e;->j:Lkotlin/Lazy;

    new-instance p2, LL9/a;

    invoke-direct {p2}, LL9/a;-><init>()V

    iput-object p2, p0, Lt6/e;->k:LL9/a;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-boolean v0, Ld9/a;->N6:Z

    if-eqz v0, :cond_1

    new-instance v0, LPi/c;

    invoke-direct {v0}, LPi/c;-><init>()V

    const-string v2, "SWIFTKEY_BNR_WORKER"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-boolean v0, Ld9/a;->O6:Z

    if-eqz v0, :cond_2

    new-instance v0, Lqj/a;

    invoke-direct {v0}, Lqj/a;-><init>()V

    const-string v2, "XT9_BNR_WORKER"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-boolean v0, Ld9/a;->P6:Z

    if-eqz v0, :cond_3

    new-instance v0, LEi/a;

    invoke-direct {v0}, LEi/a;-><init>()V

    const-string v2, "OMRON_BNR_WORKER"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-boolean v0, Ld9/a;->M6:Z

    if-eqz v0, :cond_4

    new-instance v0, LKi/a;

    invoke-direct {v0}, LV6/a;-><init>()V

    const-string v2, "SOGOU_BNR_WORKER"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v0, Lyi/b;

    invoke-direct {v0}, Lyi/b;-><init>()V

    const-string v2, "CONTACT_INFO"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lt6/e;->l:Ljava/util/LinkedHashMap;

    const-string p0, "EngineDataBackupRestoreModule constructor"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV6/a;

    invoke-virtual {p1, v1}, LV6/a;->q(I)V

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public final K(Ljava/io/File;Z)V
    .locals 10

    iget-object v0, p0, Lt6/e;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lt6/e;->h:LJ5/d;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/a;

    invoke-virtual {v1, p1, p2}, LV6/a;->e(Ljava/io/File;Z)I

    move-result v1

    const-string v4, "doBackup result = "

    invoke-static {v1, v4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean p2, Ld6/a;->q:Z

    const-string v0, "Backup: Exception : "

    const-string v1, "Backup: Done"

    const-string/jumbo v4, "zipWork"

    if-eqz p2, :cond_1

    iget-object p2, p0, Lt6/e;->d:LCi/a;

    iget-object v5, p2, LCi/a;->d:Ljava/lang/Object;

    check-cast v5, LJ5/d;

    const-string v6, "Backup: EmojiCore data"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, LCi/a;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v7, "emojicore"

    invoke-static {p2, v6, v7}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p2, v6, v4}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v7}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, LCi/a;->a(Ljava/io/File;Ljava/io/File;)V

    new-array p2, v3, [Ljava/lang/Object;

    invoke-interface {v5, v1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v5, v0, p2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "doBackUpUserDataToZip - failed to copy emojicore engine data"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object p2, p0, Lt6/e;->i:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD7/c;

    if-eqz v2, :cond_4

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD7/c;

    iget-object v2, p0, Lt6/a;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p2, Lvj/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lvj/a;->b:LJ5/d;

    const-string v6, "context"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lvj/a;->a:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v6, v4}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/io/File;

    const-string v8, "RemoveListManager"

    invoke-static {p2, v8}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v7, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v6, v8}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lba/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "copyRemovedListDBToZipPath fromFile : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " size : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " toFile : "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "toString(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v5, p2, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "copyRemovedListDBToZipPath - done : "

    invoke-interface {v5, v2, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "copyRemovedListDBToZipPath - does not exit file : "

    invoke-interface {v5, v2, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p2, "database path not exist"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v5, p2, v2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    sget-boolean p2, Ld6/a;->r:Z

    if-eqz p2, :cond_5

    iget-object p0, p0, Lt6/e;->k:LL9/a;

    iget-object p2, p0, LL9/a;->c:Ljava/lang/Object;

    check-cast p2, LJ5/d;

    const-string v2, "Backup: TouchData"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {p2, v2, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LL9/a;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v5, "touchdata"

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    iget-object p0, p0, LL9/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p0, v6, v4}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6, v5}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, LL9/a;->a(Ljava/io/File;Ljava/io/File;)V

    new-array p0, v3, [Ljava/lang/Object;

    invoke-interface {p2, v1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-static {p1}, Ls6/d;->k(Ljava/io/File;)V

    return-void
.end method

.method public final L(Ljava/io/File;)V
    .locals 5

    iget-object v0, p0, Lt6/e;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/m;

    iget-object v0, v0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "getSelectedLanguageList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkEngine()Ly8/i;

    move-result-object v2

    invoke-virtual {v2}, Ly8/i;->b()Z

    move-result v3

    iget-object v4, p0, Lt6/e;->l:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_1

    const-string v2, "XT9_BNR_WORKER"

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/a;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, p1}, LV6/a;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/io/File;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ly8/i;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "SWIFTKEY_BNR_WORKER"

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/a;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, p1}, LV6/a;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/io/File;)V

    goto :goto_0

    :cond_2
    const/high16 v3, 0x460000

    iget v2, v2, Ly8/i;->a:I

    if-ne v3, v2, :cond_3

    const-string v2, "OMRON_BNR_WORKER"

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/a;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, p1}, LV6/a;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/io/File;)V

    goto :goto_0

    :cond_3
    const-string v2, "SOGOU_BNR_WORKER"

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/a;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, p1}, LV6/a;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/io/File;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final M(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lt6/e;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/m;

    const v1, 0x10001

    invoke-virtual {v0, v1}, Ly8/m;->d(I)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt6/e;->l:Ljava/util/LinkedHashMap;

    const-string v1, "SWIFTKEY_BNR_WORKER"

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV6/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0, p1}, LV6/a;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public final N(ILjava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string/jumbo v3, "zipResult_WordFile.zip"

    invoke-static {v1, v2, v3}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v3, "WordFile.zip"

    invoke-static {p2, v2, v3}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[encrypt] srcFile = "

    const-string v4, ", destFile = "

    invoke-static {v3, p2, v4, v2}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lt6/e;->h:LJ5/d;

    invoke-interface {v4, p2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, p1, p3}, Lt6/a;->h(Ljava/io/File;Ljava/io/File;ILjava/lang/String;)V

    invoke-static {v0}, Lba/h;->i(Ljava/io/File;)V

    invoke-static {v0}, Lba/h;->i(Ljava/io/File;)V

    const-string p0, "Encrypt Done"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final O(Ljava/io/File;Ljava/io/File;)V
    .locals 8

    const-string v0, ", to :"

    const-string v1, "[After] doZipWorkDirToSyncDir zip from : "

    const-string v2, "[Before] doZipWorkDirToSyncDir zip from : "

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/zipResult_WordFile.zip"

    invoke-static {v3, v4}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x0

    iget-object p0, p0, Lt6/e;->h:LJ5/d;

    if-eqz v5, :cond_0

    const-string v5, "delete if prev backup file remain"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface {p0, v5, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lba/h;->i(Ljava/io/File;)V

    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {p0, v2, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lba/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Ls6/d;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p2}, Lba/h;->h(Ljava/io/File;)V

    const-string p2, "doZipWorkDirToSyncDir exception. Removed zip dest File"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, LJ5/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "restoreAddedWordList for : "

    invoke-static {v0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lt6/e;->h:LJ5/d;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    iget-object v0, p0, Lt6/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "destDirPath : "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lt6/e;->h:LJ5/d;

    const-string v5, "backup start"

    invoke-virtual {v4, v5, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v5, 0x3

    if-ne p6, v3, :cond_0

    invoke-static {v5, p2, p4}, Lt6/a;->F(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "request action cancel"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, Ls6/d;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object p6

    if-nez p6, :cond_1

    const-string p0, "failed to create zip directory to backup User Prediction"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, p6, v3}, Lt6/e;->K(Ljava/io/File;Z)V

    sget-boolean v6, Ld9/a;->K8:Z

    if-eqz v6, :cond_2

    invoke-virtual {p0, p6}, Lt6/e;->L(Ljava/io/File;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_5

    :catch_2
    move-exception p0

    goto/16 :goto_6

    :cond_2
    :goto_0
    sget-boolean v6, Ld9/a;->c9:Z

    if-eqz v6, :cond_3

    invoke-virtual {p0, p6}, Lt6/e;->M(Ljava/io/File;)V

    :cond_3
    const-string v6, "context"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "SyncFiles"

    invoke-virtual {v0, v6, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    const-string v7, "getDir(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p6, v6}, Lt6/e;->O(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p0, p5, v6, p3}, Lt6/e;->N(ILjava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p5

    if-nez p5, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean p0, p0, Lt6/e;->e:Z

    if-eqz p0, :cond_5

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_9

    invoke-static {v0, p0, p3}, Ls6/d;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p5, v2, [Ljava/lang/Object;

    invoke-interface {v4, p1, p5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_9

    new-instance p1, Ljava/io/File;

    sget-object p5, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "WordFile.zip"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-static {p3, p1, v3, p0}, Lkotlin/io/FilesKt;->d(Ljava/io/File;Ljava/io/File;ZI)V

    goto :goto_4

    :cond_8
    :goto_2
    const-string p0, "failed to encrypt UserPrediction File"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, p2, p4}, Lt6/a;->F(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    invoke-static {v3, p2, p4}, Lt6/a;->F(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "GeneralSecurityException "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    invoke-static {p6}, Lba/h;->h(Ljava/io/File;)V

    return-void

    :goto_5
    invoke-static {v3, p2, p4}, Lt6/a;->F(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "IOException "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_6
    invoke-static {v5, p2, p4}, Lt6/a;->F(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "file not found "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    sget-object v3, Lc6/d;->d:LZ9/c;

    const/4 v4, 0x1

    iput-boolean v4, v3, LZ9/c;->c:Z

    iget-object v3, v3, LZ9/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-static {v3}, Lkotlin/text/StringsKt;->o(Ljava/lang/StringBuilder;)V

    sget-object v3, Ls6/d;->a:LJ5/d;

    iget-object v3, v1, Lt6/a;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Ls6/d;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, v1, Lt6/e;->h:LJ5/d;

    if-nez v5, :cond_0

    const-string v0, "failed to create zip directory to restore User Prediction"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v8, ""

    goto :goto_0

    :cond_1
    move-object v8, v0

    :goto_0
    new-instance v9, Ljava/io/File;

    const-string v10, "/WordFile.zip"

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, "userDataFile path : "

    invoke-static {v10, v8}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v10}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "checkIfCanRestorePredictionData true "

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v11, "WordFile.zip"

    invoke-static {v9, v10, v11}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v9, "file not found exception "

    const-string v12, "IOException "

    const-string v13, "GeneralSecurityException "

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    const-string v15, "decryptUserPredictionFile syncDirPath : "

    const-string v4, ", destZipFile : "

    invoke-static {v15, v0, v4, v14}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v14, v6, [Ljava/lang/Object;

    invoke-interface {v7, v4, v14}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/io/File;

    invoke-static {v0, v10, v11}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v10, 0x3

    const-string v11, "decrypted done. Deleted src Zip file"

    move/from16 v14, p3

    if-ne v14, v0, :cond_2

    :try_start_0
    invoke-static {v10, v2}, Lt6/a;->G(ILjava/lang/String;)V

    invoke-static {v4}, Lba/h;->i(Ljava/io/File;)V

    invoke-static {v5}, Lba/h;->i(Ljava/io/File;)V

    const-string/jumbo v0, "request action cancel"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v8}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lba/h;->i(Ljava/io/File;)V

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v11, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :cond_2
    move/from16 v0, p2

    move-object/from16 v14, p5

    :try_start_1
    invoke-virtual {v1, v4, v8, v0, v14}, Lt6/a;->g(Ljava/io/File;Ljava/io/File;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lba/h;->i(Ljava/io/File;)V

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v11, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "unzip - deleted file. dest zip file"

    const-string/jumbo v0, "unzip - file : "

    :try_start_2
    invoke-static {v8, v5}, Lba/h;->p(Ljava/io/File;Ljava/io/File;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-interface {v7, v0, v9}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v4, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lba/h;->i(Ljava/io/File;)V

    const/4 v9, 0x1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_3
    const-string/jumbo v9, "unzip - exception "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-static {v9, v2}, Lt6/a;->G(ILjava/lang/String;)V

    invoke-static {v5}, Lba/h;->h(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v4, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lba/h;->i(Ljava/io/File;)V

    const-string v0, "failed to un-zip directory"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v9, v6

    goto/16 :goto_8

    :goto_2
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v4, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lba/h;->i(Ljava/io/File;)V

    throw v0

    :goto_3
    :try_start_4
    invoke-static {v5}, Lba/h;->h(Ljava/io/File;)V

    const/4 v9, 0x1

    invoke-static {v9, v2}, Lt6/a;->G(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v4}, Lba/h;->i(Ljava/io/File;)V

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v11, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_4
    :try_start_5
    invoke-static {v5}, Lba/h;->h(Ljava/io/File;)V

    const/4 v9, 0x1

    invoke-static {v9, v2}, Lt6/a;->G(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v4}, Lba/h;->i(Ljava/io/File;)V

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v11, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    :try_start_6
    invoke-static {v5}, Lba/h;->h(Ljava/io/File;)V

    invoke-static {v10, v2}, Lt6/a;->G(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v4}, Lba/h;->i(Ljava/io/File;)V

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v11, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    const-string v0, "failed to decrypt UserPrediction File"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_7
    invoke-static {v4}, Lba/h;->i(Ljava/io/File;)V

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v11, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    const-string v0, "checkIfCanRestorePredictionData false : skip to restore UserData"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "skip restore UserPrediction"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :goto_8
    iget-object v0, v1, Lt6/e;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/a;

    const/16 v2, 0x19

    invoke-virtual {v0, v2}, Lg7/a;->a(I)V

    if-eqz v9, :cond_1d

    const-string/jumbo v0, "restore start"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v4, v0

    move v8, v6

    :goto_9
    if-ge v8, v4, :cond_5

    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getName(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "AddWordList_"

    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getAddWordListFiles - addWordListFile : "

    invoke-static {v10, v9}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v9, v10}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_5
    iget-object v4, v1, Lt6/e;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV6/a;

    invoke-virtual {v8, v5}, LV6/a;->f(Ljava/io/File;)I

    goto :goto_a

    :cond_6
    sget-boolean v0, Ld6/a;->q:Z

    const-string v8, "context"

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lt6/e;->d:LCi/a;

    iget-object v10, v0, LCi/a;->d:Ljava/lang/Object;

    check-cast v10, LJ5/d;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Restore data dir:"

    invoke-static {v12, v11}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-interface {v10, v11, v12}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v12, "emojicore"

    invoke-static {v10, v11, v12}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, LCi/a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBi/a;

    check-cast v0, LBi/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v13, "restoreFilePath"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LBi/f;->h:LJ5/d;

    const-string/jumbo v14, "restoreUserData : "

    invoke-static {v14, v10}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-interface {v13, v14, v15}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LBi/f;->d:Landroid/content/Context;

    if-nez v0, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v12}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;->a:Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;

    invoke-virtual {v11, v0, v10}, Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;->restoreUserData(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    sget-boolean v0, Ld6/a;->r:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lt6/e;->k:LL9/a;

    iget-object v10, v0, LL9/a;->c:Ljava/lang/Object;

    check-cast v10, LJ5/d;

    const-string v11, "Restore: TouchData"

    new-array v12, v6, [Ljava/lang/Object;

    invoke-interface {v10, v11, v12}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LL9/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    const-string/jumbo v12, "zipWork"

    invoke-static {v0, v11, v12}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v12, "touchdata"

    invoke-static {v0, v11, v12}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v11, LN9/a;->a:LN9/a;

    sget-object v11, LN9/a;->b:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v12, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v11

    :try_start_7
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v12, v11}, LL9/a;->a(Ljava/io/File;Ljava/io/File;)V

    const-string v0, "Restore: Done"

    new-array v11, v6, [Ljava/lang/Object;

    invoke-interface {v10, v0, v11}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v11, "Restore: Exception : "

    invoke-virtual {v10, v11, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_b
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LV6/a;

    invoke-virtual {v10}, LV6/a;->c()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v10, v2}, LV6/a;->j(Ljava/util/ArrayList;)Z

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " can support to import add words as list. retValue = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v12}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, Lt6/e;->P(Ljava/lang/String;)V

    goto :goto_c

    :cond_b
    sget-boolean v0, Ld9/a;->K8:Z

    if-eqz v0, :cond_f

    const-string v0, "XT9_BNR_WORKER"

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV6/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, LV6/a;->p(Ljava/io/File;)V

    :cond_c
    const-string v0, "SWIFTKEY_BNR_WORKER"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV6/a;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, LV6/a;->p(Ljava/io/File;)V

    :cond_d
    const-string v0, "OMRON_BNR_WORKER"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV6/a;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, LV6/a;->p(Ljava/io/File;)V

    :cond_e
    iget-object v0, v1, Lt6/e;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->reset()V

    :cond_f
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "RemoveListManager"

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10, v1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v0, "getUserPredictionFiles - mRemovedDB : "

    invoke-static {v0, v10}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v10}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    move-object v2, v9

    :goto_d
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v2, Lsl/a;

    const/16 v10, 0x14

    invoke-direct {v2, v0, v10}, Lsl/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD7/c;

    check-cast v0, Lvj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lvj/a;->b:LJ5/d;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_19

    array-length v10, v8

    if-nez v10, :cond_12

    goto/16 :goto_13

    :cond_12
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v10}, Ljava/io/File;->mkdir()Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyRemovedList - failed to get directory : "

    invoke-virtual {v2, v1, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_13
    array-length v10, v8

    move v11, v6

    :goto_e
    if-ge v11, v10, :cond_15

    aget-object v12, v8, v11

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_f

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_15
    move-object v12, v9

    :goto_f
    new-instance v8, Ljava/io/File;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3, v10, v1}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "localDestDbFile"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mergeRemovedWordDb"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lvj/a;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "mergeRemovedWordDb db dir path = "

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    :try_start_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v3, "openDataBase_server() "

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v1, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v3, "openDatabase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    invoke-virtual {v0, v1}, Lvj/a;->j(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto :goto_11

    :cond_17
    :goto_10
    const-string v3, "mergeRemoveList - duplicated word : "

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_13

    :catch_5
    move-exception v0

    goto :goto_12

    :goto_11
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5

    :goto_12
    const-string v1, "mergeRemovedWordDb - SQLiteCantOpenDatabaseException "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_18
    invoke-static {v12, v8}, Lba/h;->c(Ljava/io/File;Ljava/io/File;)Z

    const-string v0, "copied Db"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    :goto_13
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/a;

    invoke-virtual {v1}, LV6/a;->d()Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "Can support Restore BlockList :"

    invoke-static {v3, v2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LV6/a;->k(Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1a

    sget-object v3, Lc6/d;->a:Lkotlin/Lazy;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "engineName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lc6/d;->d:LZ9/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LZ9/c;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    iget-object v4, v4, LZ9/c;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " add blocklist : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_1b
    const-string v1, "Not Support Restore BlockList :"

    invoke-static {v1, v2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_1c
    invoke-static {v5}, Lba/h;->h(Ljava/io/File;)V

    :cond_1d
    sget-object v0, Lc6/d;->d:LZ9/c;

    invoke-virtual {v0}, LZ9/c;->a()V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
