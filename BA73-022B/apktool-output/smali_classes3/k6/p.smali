.class public final Lk6/p;
.super Lk6/b;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:LJ5/d;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LZ5/b;

    const/16 v0, 0x70

    const/4 v1, 0x2

    invoke-direct {v6, v0, v1}, LZ5/b;-><init>(II)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lk6/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZLZ5/b;)V

    iput-object v3, v1, Lk6/p;->k:Ljava/lang/String;

    const-class p0, Lk6/p;

    invoke-static {p0}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object p0

    iput-object p0, v1, Lk6/p;->l:LJ5/d;

    const-string p0, "SETTINGS_DEFAULT_SPACE_LANGUAGE_CHANGE"

    iput-object p0, v1, Lk6/p;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O(Lkr/f;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Lcom/samsung/android/lib/episode/SceneResult;
    .locals 1

    const-string/jumbo v0, "sourceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld9/a;->a:Ld9/a;

    invoke-super {p0, p1, p2}, Lk6/b;->O(Lkr/f;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;Ljava/util/Map;)Z
    .locals 8

    const-string p1, "entries"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lk6/p;->l:LJ5/d;

    const-string v2, "doRestore"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "/HBD/UseLanguageSwitchingUsingKey"

    iget-object v2, p0, Lk6/a;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lk6/p;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "doRestore "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, p1, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_3

    iget-object v0, p0, Lk6/p;->m:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    move-object v4, p2

    check-cast v4, Ljava/lang/Boolean;

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, p1, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v3}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    return v1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2, v3}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    return v1

    :cond_3
    invoke-virtual {p0, v3, p2}, Lk6/a;->G(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0

    :cond_4
    const-string v0, "/HBD/UseLanguageSwitchingUsingSpaceBar"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3, p2}, Lk6/a;->G(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0

    :cond_5
    return p1
.end method
