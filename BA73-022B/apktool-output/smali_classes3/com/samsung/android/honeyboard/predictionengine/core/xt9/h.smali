.class public final Lcom/samsung/android/honeyboard/predictionengine/core/xt9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LJ5/d;


# instance fields
.field public a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;

.field public b:Lxj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Xt9KeyPositionGetter"

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/h;->c:LJ5/d;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/h;->b:Lxj/b;

    const/4 v1, 0x1

    new-array v2, v1, [S

    int-to-short p1, p1

    add-int/lit16 p2, p2, 0xbb8

    int-to-short p2, p2

    invoke-static {p1, p2, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_GetKeyPositionByTap(SS[S)S

    move-result p1

    const/16 p2, -0x12c

    sget-object v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/h;->c:LJ5/d;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const-string p0, "ET9KDB_GetKeyPositionByTap - "

    invoke-static {p1, p0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v3, p0, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x13

    if-ne p1, p0, :cond_1

    new-array p0, v1, [S

    invoke-static {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_GetPageNum([S)S

    move-result p1

    const-string v0, "ET9KDB_GetPageNum - "

    const-string v2, ", 1 page = "

    invoke-static {p1, v0, v2}, LSc/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    aget-short p0, p0, v4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-interface {v3, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v1, [S

    invoke-static {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_GetKdbNum([S)S

    move-result p1

    const-string v0, "ET9KDB_GetKdbNum - "

    const-string v1, ", 1 kdb = "

    invoke-static {p1, v0, v1}, LSc/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    aget-short p0, p0, v4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-interface {v3, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_0
    aget-short p1, v2, v4

    const/16 v1, 0x20

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lxj/b;->A()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lxj/b;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return p2

    :cond_2
    aget-short p1, v2, v4

    const/16 p2, 0xfe4

    if-ne p1, p2, :cond_3

    const/16 p1, -0x190

    aput-short p1, v2, v4

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getKeyPositionByTap() code : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-short p2, v2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-interface {v3, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-short p1, v2, v4

    const/16 p2, -0xff

    const/4 v0, -0x1

    if-ne p1, p2, :cond_4

    return v0

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/h;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;->f:LX6/b;

    iget-object p0, p0, LX6/b;->m:Ljava/util/ArrayList;

    move p2, v4

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_7

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX6/c;

    iget-object v1, v1, LX6/c;->c:[I

    move v2, v4

    :goto_1
    array-length v5, v1

    if-ge v2, v5, :cond_6

    aget v5, v1, v2

    if-ne v5, p1, :cond_5

    move v0, p2

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    const-string p0, "getKeyPositionByKeyCode() index : "

    invoke-static {v0, p0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-interface {v3, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
