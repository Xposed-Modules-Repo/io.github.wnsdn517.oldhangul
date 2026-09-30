.class public Lcom/samsung/android/honeyboard/backupandrestore/episodeprovider/BackupRestoreProvider;
.super Lcom/samsung/android/lib/episode/EpisodeCompatProvider;
.source "SourceFile"


# static fields
.field public static final a:LJ5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/honeyboard/backupandrestore/episodeprovider/BackupRestoreProvider;

    invoke-static {v0}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/backupandrestore/episodeprovider/BackupRestoreProvider;->a:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/lib/episode/EpisodeCompatProvider;-><init>()V

    return-void
.end method

.method public static j(Lkr/f;)Z
    .locals 4

    sget v0, Lv6/a;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget p0, p0, Lkr/f;->c:I

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Episode provider restore will be skipped as settings backup data type = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lv6/a;->b:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/honeyboard/backupandrestore/episodeprovider/BackupRestoreProvider;->a:LJ5/d;

    invoke-virtual {v3, p0, v0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sput v1, Lv6/a;->b:I

    sget-object p0, Lv6/a;->a:LJ5/d;

    const-string/jumbo v0, "reset type to HONEYBOARD"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    return v1
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/honeyboard/backupandrestore/episodeprovider/BackupRestoreProvider;->a:LJ5/d;

    const-string v3, "getKeySet"

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "getBackUpKeySet"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lf6/b;

    invoke-static {p0}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    invoke-static {}, LFh/j;->a()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, LVg/a;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, LVg/a;-><init>(I)V

    invoke-virtual {v1}, LVg/a;->j()Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Ln6/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v3, Ln6/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v3, Ln6/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "exception occurred!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v1, v0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final d(Ljava/util/List;Lkr/f;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/honeyboard/backupandrestore/episodeprovider/BackupRestoreProvider;->a:LJ5/d;

    const-string v2, " getValues "

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "pkgName = "

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/samsung/android/honeyboard/backupandrestore/episodeprovider/BackupRestoreProvider;->j(Lkr/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Lf6/b;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lf6/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1, p2}, Lf6/b;->a(Ljava/util/List;Lkr/f;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getValues sceneList size : "

    invoke-interface {v1, p2, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e()V
    .locals 0

    sget-object p0, Lkr/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;
    .locals 0

    new-instance p0, LL4/l;

    invoke-direct {p0, p1}, LL4/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LL4/l;->c()Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/samsung/android/lib/episode/Scene;Lcom/samsung/android/lib/episode/Scene;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/samsung/android/lib/episode/Scene;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lf6/b;

    invoke-static {p0}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object p0

    invoke-static {}, LFh/j;->a()Ljava/util/ArrayList;

    new-instance v1, LVg/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LVg/a;-><init>(I)V

    invoke-virtual {v1}, LVg/a;->j()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Ln6/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v3, Ln6/c;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v3, Ln6/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "beforeScene"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "afterScene"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "isValid"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p0, v4, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "/HBD/Language"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "/HBD/CoverLanguage"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk6/a;

    if-eqz p0, :cond_2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lkr/f;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/honeyboard/backupandrestore/episodeprovider/BackupRestoreProvider;->a:LJ5/d;

    const-string v2, " setValues "

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/samsung/android/honeyboard/backupandrestore/episodeprovider/BackupRestoreProvider;->j(Lkr/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Lf6/b;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf6/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p2, p1}, Lf6/b;->c(Ljava/util/List;Lkr/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/honeyboard/backupandrestore/episodeprovider/BackupRestoreProvider;->a:LJ5/d;

    const-string v3, " setValues "

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "fileBytes"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Le6/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le6/a;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v2, "restore Exception occurred"

    const-string v3, "ctx"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bytes"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Le6/a;->b:Ljava/lang/Object;

    check-cast v3, LJ5/d;

    const-string v4, " convertData "

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1, p0, p1}, Le6/a;->p(Landroid/content/Context;[B)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v2, p1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v2, p1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    const-string p0, " skip convertData "

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
