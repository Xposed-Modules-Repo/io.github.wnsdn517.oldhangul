.class public final Lk6/I;
.super Lk6/a;
.source "SourceFile"


# instance fields
.field public final g:LJ5/d;

.field public final h:Ljava/lang/String;

.field public final i:[Ljava/lang/String;

.field public final j:[Ljava/lang/String;

.field public final k:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lk6/a;-><init>(Ljava/lang/String;Z)V

    const-class p2, Lk6/I;

    invoke-static {p2}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object p2

    iput-object p2, p0, Lk6/I;->g:LJ5/d;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x4b10116

    if-eq p2, v0, :cond_4

    const v0, 0x2b6c062d

    if-eq p2, v0, :cond_2

    const v0, 0x588df89c

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "/HBD/ViewTypePosition/FloatingMode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "floating"

    goto :goto_1

    :cond_2
    const-string p2, "/HBD/ViewTypePosition/CoverFloatingMode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "cover_floating"

    goto :goto_1

    :cond_4
    const-string p2, "/HBD/ViewTypePosition/SplitMode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const-string p1, ""

    goto :goto_1

    :cond_5
    const-string/jumbo p1, "split"

    :goto_1
    iput-object p1, p0, Lk6/I;->h:Ljava/lang/String;

    const-string v4, "floating_location_y"

    const-string v5, "floating_location_converted_y"

    const-string v0, "floating_h_location_x"

    const-string v1, "floating_h_location_y"

    const-string v2, "floating_h_location_converted_y"

    const-string v3, "floating_location_x"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk6/I;->i:[Ljava/lang/String;

    const-string v4, "cover_floating_location_y"

    const-string v5, "cover_floating_location_converted_y"

    const-string v0, "cover_floating_location_x"

    const-string v1, "cover_floating_h_location_y"

    const-string v2, "cover_floating_h_location_converted_y"

    const-string v3, "cover_floating_location_x"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk6/I;->j:[Ljava/lang/String;

    const-string/jumbo p1, "split_location_y"

    const-string/jumbo p2, "split_h_location_y"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk6/I;->k:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C(Lkr/f;)Lcom/samsung/android/lib/episode/Scene;
    .locals 3

    const-string/jumbo v0, "sourceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lk6/a;->b:Z

    if-nez p1, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lk6/a;->a(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lk6/a;->f()Lkr/d;

    move-result-object p1

    invoke-virtual {p0}, Lk6/I;->R()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk6/I;->h:Ljava/lang/String;

    const-string v2, "getKeyboardPositionData "

    invoke-static {v2, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lk6/a;->x(Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lkr/d;->c(Ljava/lang/Object;Z)V

    invoke-virtual {p1}, Lkr/d;->b()Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O(Lkr/f;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Lcom/samsung/android/lib/episode/SceneResult;
    .locals 2

    const-string/jumbo v0, "sourceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lk6/a;->b:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lk6/I;->g:LJ5/d;

    if-nez p1, :cond_0

    const-string/jumbo p1, "skipping : not supported "

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "not supported"

    invoke-virtual {p0, p1}, Lk6/a;->k(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lk6/I;->d(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "skipping : backup and restore device are not same "

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "backup and restore device are not same"

    invoke-virtual {p0, p1}, Lk6/a;->k(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p0, Lk6/a;->f:Lf6/a;

    invoke-virtual {p1}, Lf6/a;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lk6/I;->R()[Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lk6/I;->h:Ljava/lang/String;

    const-string/jumbo v1, "setKeyboardPositionData "

    invoke-static {v1, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lk6/a;->K(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0
.end method

.method public final R()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lk6/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4b10116

    if-eq v1, v2, :cond_4

    const v2, 0x2b6c062d

    if-eq v1, v2, :cond_2

    const v2, 0x588df89c

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "/HBD/ViewTypePosition/FloatingMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lk6/I;->i:[Ljava/lang/String;

    return-object p0

    :cond_2
    const-string v1, "/HBD/ViewTypePosition/CoverFloatingMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lk6/I;->j:[Ljava/lang/String;

    return-object p0

    :cond_4
    const-string v1, "/HBD/ViewTypePosition/SplitMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_5
    iget-object p0, p0, Lk6/I;->k:[Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z
    .locals 0

    iget-boolean p0, p0, Lk6/a;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lv6/b;->j(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z

    move-result p0

    return p0
.end method

.method public final p(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;Ljava/util/Map;)Z
    .locals 5

    const-string p1, "entries"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk6/I;->R()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {p0, v4, p2}, Lk6/a;->H(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
