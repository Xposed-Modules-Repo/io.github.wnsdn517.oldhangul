.class public final Lk6/l;
.super Lk6/b;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:LJ5/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLZ5/b;)V
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bnrFeatures"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lk6/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZLZ5/b;)V

    iput-object v3, v1, Lk6/l;->k:Ljava/lang/String;

    iput v4, v1, Lk6/l;->l:I

    const-class p0, Lk6/l;

    invoke-static {p0}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object p0

    iput-object p0, v1, Lk6/l;->m:LJ5/d;

    return-void
.end method


# virtual methods
.method public final C(Lkr/f;)Lcom/samsung/android/lib/episode/Scene;
    .locals 2

    const-string/jumbo v0, "sourceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk6/l;->k:Ljava/lang/String;

    const-string v1, "COVER_DISPLAY_SETTINGS_KEYBOARD_THEMES_P_OS_INDEX"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Ld6/a;->j:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lk6/l;->m:LJ5/d;

    const-string v1, "Skip to restore cover theme for Book Type Gen2 "

    invoke-virtual {v0, v1, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    invoke-virtual {p0, p1}, Lk6/a;->a(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lk6/b;->C(Lkr/f;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    return-object p0
.end method

.method public final O(Lkr/f;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Lcom/samsung/android/lib/episode/SceneResult;
    .locals 2

    const-string/jumbo v0, "sourceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk6/l;->k:Ljava/lang/String;

    const-string v1, "COVER_DISPLAY_SETTINGS_KEYBOARD_THEMES_P_OS_INDEX"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Ld6/a;->j:Z

    if-eqz v0, :cond_0

    const-string p1, "not support for the book type Gen2 device"

    invoke-virtual {p0, p1}, Lk6/a;->k(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lk6/b;->O(Lkr/f;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;Ljava/util/Map;)Z
    .locals 1

    const-string p1, "entries"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lk6/l;->l:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lk6/l;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lk6/a;->H(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
