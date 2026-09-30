.class public final Lk6/G;
.super Lk6/b;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:LJ5/d;


# direct methods
.method public constructor <init>(Z)V
    .locals 7

    const-string v0, "key"

    const-string v2, "/HBD/KeyTapFeedback/Vibrate"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefKey"

    const-string v5, "SETTINGS_DEFAULT_SUPPORT_KEY_VIBRATE"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x10

    const/4 v3, 0x0

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lk6/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    iput-object v5, v1, Lk6/G;->k:Ljava/lang/String;

    const-class p0, Lk6/G;

    invoke-static {p0}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object p0

    iput-object p0, v1, Lk6/G;->l:LJ5/d;

    return-void
.end method


# virtual methods
.method public final C(Lkr/f;)Lcom/samsung/android/lib/episode/Scene;
    .locals 1

    const-string/jumbo v0, "sourceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lk6/a;->b:Z

    if-nez p1, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lk6/a;->a(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lk6/G;->k:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lk6/a;->r(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk6/a;->a(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    return-object p0
.end method

.method public final O(Lkr/f;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Lcom/samsung/android/lib/episode/SceneResult;
    .locals 1

    const-string/jumbo v0, "sourceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lk6/a;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lk6/G;->l:LJ5/d;

    const-string v0, "Not support Haptic. This device doesn\'t support Haptic Mode"

    invoke-interface {p2, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "not supported feature"

    invoke-virtual {p0, p1}, Lk6/a;->k(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lk6/a;->f:Lf6/a;

    invoke-virtual {v0}, Lf6/a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p1, "restore value is null or empty"

    invoke-virtual {p0, p1}, Lk6/a;->i(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lk6/b;->O(Lkr/f;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;Ljava/util/Map;)Z
    .locals 1

    const-string p1, "entries"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk6/G;->k:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "no value found for key "

    invoke-static {p2, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lk6/G;->l:LJ5/d;

    invoke-virtual {p0, p1, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_0
    invoke-virtual {p0, p2, p1}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
