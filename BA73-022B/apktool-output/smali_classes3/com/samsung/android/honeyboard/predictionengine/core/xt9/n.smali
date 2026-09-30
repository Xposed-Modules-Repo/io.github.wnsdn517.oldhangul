.class public final Lcom/samsung/android/honeyboard/predictionengine/core/xt9/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LJ5/d;


# instance fields
.field public a:Lxj/b;

.field public b:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

.field public c:Lxj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/n;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/n;->d:LJ5/d;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Integer;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/n;->a:Lxj/b;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/n;->b:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/n;->c:Lxj/a;

    iget v2, p0, Lxj/a;->j:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/n;->d:LJ5/d;

    if-ne v2, v3, :cond_0

    if-nez p1, :cond_0

    const-string/jumbo p0, "updateShiftState is returned by same parameter - shiftState  : "

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lxj/a;->k:Z

    if-eqz p1, :cond_1

    const-string/jumbo p0, "updateShiftState is returned by mLocalStore.isShiftSplitTap() - shiftState  : "

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lxj/b;->d()Lr9/b;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lr9/b;->a(I)Z

    move-result p1

    invoke-virtual {v0}, Lxj/b;->d()Lr9/b;

    move-result-object v3

    iget v3, v3, Lr9/b;->i:I

    const/4 v5, 0x0

    if-ne v3, v2, :cond_2

    invoke-virtual {v0}, Lxj/b;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-short v0, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v3, 0x12

    if-eq v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    iget-short v3, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v6, 0x6e

    if-eq v3, v6, :cond_4

    const/16 v6, 0xc4

    if-ne v3, v6, :cond_3

    goto :goto_1

    :cond_3
    move v3, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v2

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v2, :cond_a

    if-eq v6, v7, :cond_6

    if-eqz v0, :cond_5

    invoke-static {v5}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_SetPageNum(S)S

    :cond_5
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9SetUnShift()S

    move-result p1

    iput-byte v5, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->n:B

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v5}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_SetPageNum(S)S

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9SetUnShift()S

    move-result p1

    iput-byte v5, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->n:B

    goto :goto_4

    :cond_8
    iget-short p1, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    invoke-static {p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->k(S)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9SetCapsLock()S

    move-result p1

    iput-byte v7, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->n:B

    goto :goto_4

    :cond_9
    move p1, v5

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    invoke-static {v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_SetPageNum(S)S

    :cond_b
    iget-short v0, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v6, 0x11

    if-ne v0, v6, :cond_c

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9SetUnShift()S

    move-result p1

    iput-byte v5, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->n:B

    goto :goto_4

    :cond_c
    if-nez v3, :cond_e

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9SetShift()S

    move-result p1

    iput-byte v2, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->n:B

    goto :goto_4

    :cond_e
    :goto_3
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9SetCapsLock()S

    move-result p1

    iput-byte v7, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->n:B

    :goto_4
    if-eqz p1, :cond_f

    const-string/jumbo v0, "updateShiftState() : "

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    iget p1, p0, Lxj/a;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, ",  shiftState  : "

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "updateShiftState - mLocalStore.getShiftState() : "

    invoke-interface {v4, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lxj/a;->j:I

    return-void
.end method
