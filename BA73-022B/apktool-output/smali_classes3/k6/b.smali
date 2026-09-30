.class public Lk6/b;
.super Lk6/a;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:LZ5/b;

.field public final j:LJ5/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 6

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v4, p5

    .line 1
    new-instance v5, LZ5/b;

    const/4 p3, 0x3

    const/4 p5, 0x0

    invoke-direct {v5, p5, p3}, LZ5/b;-><init>(II)V

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v2, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lk6/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZLZ5/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLZ5/b;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p4}, Lk6/a;-><init>(Ljava/lang/String;Z)V

    .line 4
    iput-object p2, p0, Lk6/b;->g:Ljava/lang/String;

    .line 5
    iput p3, p0, Lk6/b;->h:I

    .line 6
    iput-object p5, p0, Lk6/b;->i:LZ5/b;

    .line 7
    const-class p1, Lk6/b;

    invoke-static {p1}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lk6/b;->j:LJ5/d;

    return-void
.end method


# virtual methods
.method public C(Lkr/f;)Lcom/samsung/android/lib/episode/Scene;
    .locals 3

    const-string/jumbo v0, "sourceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lk6/a;->b:Z

    const-string v0, ""

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lk6/a;->a(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lk6/b;->i:LZ5/b;

    iget-boolean p1, p1, LZ5/b;->b:Z

    if-eqz p1, :cond_1

    const-string p1, "getValues key = "

    const-string v1, " isDeprecatedFeature = true"

    iget-object v2, p0, Lk6/a;->a:Ljava/lang/String;

    invoke-static {p1, v2, v1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lk6/b;->j:LJ5/d;

    invoke-virtual {v2, p1, v1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lk6/a;->a(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p0, Lk6/b;->g:Ljava/lang/String;

    iget v1, p0, Lk6/b;->h:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lk6/a;->a(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lk6/a;->s(Lk6/a;Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk6/a;->a(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Lk6/a;->B(Lk6/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk6/a;->a(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    return-object p0

    :cond_4
    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lk6/a;->t(Ljava/lang/String;Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk6/a;->a(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lk6/a;->r(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk6/a;->a(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    return-object p0
.end method

.method public O(Lkr/f;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Lcom/samsung/android/lib/episode/SceneResult;
    .locals 0

    const-string/jumbo p2, "sourceInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ld9/a;->a:Ld9/a;

    iget-boolean p1, p0, Lk6/a;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk6/b;->g:Ljava/lang/String;

    iget p2, p0, Lk6/b;->h:I

    invoke-virtual {p0, p2, p1}, Lk6/a;->P(ILjava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "not supported feature"

    invoke-virtual {p0, p1}, Lk6/a;->k(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z
    .locals 3

    iget-object v0, p0, Lk6/a;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lk6/a;->b:Z

    if-nez v1, :cond_0

    const-string p1, "canRestore skip key = "

    const-string v2, " isSupported = "

    invoke-static {p1, v0, v2, v1}, LSc/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lk6/b;->j:LJ5/d;

    invoke-virtual {p0, p1, v1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object p0, p0, Lk6/b;->i:LZ5/b;

    invoke-static {v0, p1, p0}, Lv6/b;->a(Ljava/lang/String;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;LZ5/b;)Z

    move-result p0

    return p0
.end method

.method public p(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;Ljava/util/Map;)Z
    .locals 2

    const-string p1, "entries"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk6/b;->g:Ljava/lang/String;

    iget v0, p0, Lk6/b;->h:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lk6/a;->I(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lk6/a;->H(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lk6/a;->G(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
