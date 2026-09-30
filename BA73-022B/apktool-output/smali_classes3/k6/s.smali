.class public final Lk6/s;
.super Lk6/b;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:LJ5/d;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLZ5/b;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bnrFeatures"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p5}, Lk6/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZLZ5/b;)V

    .line 4
    iput-object p2, p0, Lk6/s;->k:Ljava/lang/String;

    .line 5
    const-class p1, Lk6/s;

    invoke-static {p1}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lk6/s;->l:LJ5/d;

    .line 6
    const-string/jumbo p1, "settings_spacebar_row_style_japanese_arrow"

    .line 7
    const-string/jumbo p2, "settings_spacebar_row_style_japanese_punctuation"

    const-string/jumbo p3, "settings_spacebar_row_style_common_comma"

    const-string/jumbo p4, "settings_spacebar_row_style_common_dot"

    filled-new-array {p3, p4, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lk6/s;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    new-instance v5, LZ5/b;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {v5, v1, v0}, LZ5/b;-><init>(II)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lk6/s;-><init>(Ljava/lang/String;Ljava/lang/String;IZLZ5/b;)V

    return-void
.end method


# virtual methods
.method public final O(Lkr/f;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Lcom/samsung/android/lib/episode/SceneResult;
    .locals 4

    const-string/jumbo v0, "sourceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lk6/s;->l:LJ5/d;

    const-string/jumbo v2, "setValues"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lk6/a;->b:Z

    if-nez v0, :cond_0

    const-string p1, "not support"

    invoke-virtual {p0, p1}, Lk6/a;->k(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lk6/a;->f:Lf6/a;

    invoke-virtual {v0}, Lf6/a;->r()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "restore value is null or empty"

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lk6/a;->i(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v2, p0, Lk6/s;->k:Ljava/lang/String;

    const-string/jumbo v3, "settings_spacebar_row_style"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lk6/s;->m:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, v1}, Lk6/a;->i(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p2}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lk6/a;->l()Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p2}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lk6/a;->l()Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-super {p0, p1, p2}, Lk6/b;->O(Lkr/f;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0
.end method
