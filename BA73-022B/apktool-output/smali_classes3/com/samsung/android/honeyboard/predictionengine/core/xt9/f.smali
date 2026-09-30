.class public final Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LJ5/d;


# instance fields
.field public a:Lxj/b;

.field public b:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

.field public c:Lxj/a;

.field public d:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;

.field public e:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/h;

.field public f:La8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "XT9Engine"

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->g:LJ5/d;

    return-void
.end method

.method public static a(I)S
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [S

    new-array v2, v0, [B

    const/4 v3, -0x1

    const/4 v8, 0x0

    aput-byte v3, v2, v8

    int-to-short v3, p0

    aput-short v3, v1, v8

    const/16 v3, 0x1dbf

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x27

    if-ne p0, v6, :cond_0

    aput-byte v5, v2, v5

    aput-short v3, v1, v5

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v7, 0x22

    if-ne p0, v7, :cond_1

    const/16 p0, 0x14

    aput-byte p0, v2, v5

    aput-short v6, v1, v5

    aput-byte v5, v2, v4

    aput-short v3, v1, v4

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v8

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AddCustomSymbolSet([S[BIJBB)S

    move-result p0

    if-eqz p0, :cond_2

    const-string v0, "ET9AddCustomSymbolSet : "

    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->g:LJ5/d;

    invoke-virtual {v2, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return p0
.end method


# virtual methods
.method public final b(I)V
    .locals 6

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0xa

    new-array v3, v3, [C

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v4, v0

    int-to-short v4, v4

    invoke-static {v0, v4, v3, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KanaToRomaji([CS[C[I)S

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    aget v2, v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->f:La8/b;

    iget-object v2, p0, La8/b;->b:[I

    aget v2, v2, v4

    array-length v3, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-byte v5, v0, v4

    int-to-char v5, v5

    invoke-virtual {p0, v5}, La8/b;->a(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, La8/e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    array-length v4, v0

    add-int/2addr v4, v2

    sub-int/2addr v4, v1

    invoke-direct {v3, p1, v2, v4}, La8/e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v3}, [La8/e;

    move-result-object p1

    array-length v0, v0

    invoke-virtual {p0, v1, p1, v0}, La8/b;->k(I[La8/e;I)V

    invoke-virtual {p0, v1}, La8/b;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La8/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)S
    .locals 5

    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->b:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-byte p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->n:B

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    int-to-short p0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p0, v3, v4, v1, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AddExplicitSymb(SJBB)S

    move-result p0

    const-string p1, "ET9AddExplicitSymb called"

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->g:LJ5/d;

    invoke-interface {v1, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    const-string p1, "ET9AddExplicitSymb : "

    invoke-static {p0, p1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return p0
.end method

.method public final d(Z)Z
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->b:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-short v1, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    invoke-static {v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->k(S)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "inputKey() ET9ClearOneSymb : "

    sget-object v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->g:LJ5/d;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPUnselectPhrase()S

    move-result v1

    const/16 v6, 0x18

    if-ne v1, v6, :cond_5

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9ClearOneSymb()S

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v4, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_5

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9InputSequenceCount()S

    move-result v1

    if-ge v1, v2, :cond_5

    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->D:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->init()V

    return v5

    :cond_1
    iget-short v1, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v6, 0x2a

    if-ne v1, v6, :cond_2

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9VietClearOneSymb()S

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9ClearOneSymb()S

    move-result v1

    :goto_0
    if-nez p1, :cond_5

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_TimeOut()S

    move-result v6

    if-eqz v6, :cond_3

    const-string v7, "invokeTimeOut : "

    invoke-static {v6, v7}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v6, 0x6

    if-ne v1, v6, :cond_4

    return v5

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1, v3}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v4, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-nez p1, :cond_6

    iget-short p1, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    invoke-static {p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->k(S)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9InputSequenceCount()S

    move-result p1

    if-ge p1, v2, :cond_7

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->d:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;->a()I

    return v5

    :cond_7
    return v2
.end method

.method public final e(I)I
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->b:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    const-string v1, "inputKey"

    invoke-static {v1}, LOb/a;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_TouchCancel()S

    move-result v4

    sget-object v5, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->g:LJ5/d;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const-string v7, "ET9KDB_TouchCancel : "

    invoke-static {v4, v7}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v7}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v4, 0x2c9

    const/16 v7, 0xb1

    if-ne p1, v4, :cond_1

    move p1, v7

    :cond_1
    const/4 v4, -0x5

    const-string v8, "[PF_EN] inputKey() t, "

    if-ne p1, v4, :cond_2

    invoke-virtual {p0, v6}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->d(Z)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v5, p0, p1, v8, v0}, LJ5/d;->q(JLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, LOb/a;->b(Ljava/lang/String;)V

    return v6

    :cond_2
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_TouchCancel()S

    iget-object v4, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->a:Lxj/b;

    invoke-virtual {v4}, Lxj/b;->t()Z

    move-result v9

    invoke-virtual {v4}, Lxj/b;->a()Lh7/e;

    move-result-object v10

    invoke-virtual {v10}, Lh7/e;->g()Z

    move-result v10

    const/16 v11, 0x130

    if-eq p1, v11, :cond_c

    if-ne p1, v7, :cond_3

    goto :goto_3

    :cond_3
    iget-short v7, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v11, 0x11

    if-ne v7, v11, :cond_5

    invoke-virtual {v4}, Lxj/b;->r()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4}, Lxj/b;->h()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    int-to-char v4, p1

    invoke-virtual {p0, v4}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->c(I)S

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->b(I)V

    goto :goto_4

    :cond_5
    iget-short v7, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    invoke-static {v7}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->k(S)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v9, :cond_6

    iget-object v4, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->c:Lxj/a;

    iget v4, v4, Lxj/a;->b:I

    invoke-static {p1, v4}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->b(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->c(I)S

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lxj/b;->r()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v4}, Lxj/b;->h()Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    invoke-virtual {v4}, Lxj/b;->q()Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v10, :cond_8

    goto :goto_2

    :cond_8
    const/16 v4, 0x27

    if-eq p1, v4, :cond_a

    const/16 v4, 0x22

    if-ne p1, v4, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->f(I)S

    move-result v4

    goto :goto_1

    :cond_a
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->a(I)S

    move-result v4

    :goto_1
    if-eqz v4, :cond_d

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->c(I)S

    goto :goto_4

    :cond_b
    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->c(I)S

    goto :goto_4

    :cond_c
    :goto_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->c(I)S

    :cond_d
    :goto_4
    iget-short p1, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    invoke-static {p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->k(S)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v2

    new-array p1, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v9, v10, v8, p1}, LJ5/d;->q(JLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, LOb/a;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->d:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;->a()I

    move-result p0

    return p0

    :cond_e
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9InputSequenceCount()S

    move-result p0

    if-lez p0, :cond_f

    const-string p1, "ET9InputSequenceCount : "

    invoke-static {p0, p1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-interface {v5, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v5, p0, p1, v8, v0}, LJ5/d;->q(JLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, LOb/a;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v5, p0, p1, v8, v0}, LJ5/d;->q(JLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, LOb/a;->b(Ljava/lang/String;)V

    return v6
.end method

.method public final f(I)S
    .locals 7

    const/4 v0, 0x1

    new-array v5, v0, [S

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->a:Lxj/b;

    invoke-virtual {p0}, Lxj/b;->B()Z

    move-result p0

    int-to-short v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    xor-int/lit8 v6, p0, 0x1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_ProcessKeyBySymbol(SJB[SZ)S

    move-result p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->g:LJ5/d;

    const-string v2, "ET9KDB_ProcessKeyBySymbol called"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    const-string v0, "ET9KDB_ProcessKeyBySymbol : "

    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p0
.end method

.method public final g(FF)S
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->a:Lxj/b;

    const/4 v1, 0x1

    new-array v7, v1, [S

    iget-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->b:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-short v1, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v2, 0x12

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lxj/b;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lxj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->e:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/h;

    float-to-int v0, p1

    float-to-int v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/h;->a(II)I

    :cond_1
    float-to-int p0, p1

    int-to-short v2, p0

    const p0, 0x453b8000    # 3000.0f

    add-float/2addr p2, p0

    float-to-int p0, p2

    int-to-short v3, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_ProcessTap(SSJB[S)S

    move-result p0

    const-string p1, "ET9KDB_ProcessTap called"

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->g:LJ5/d;

    invoke-interface {v1, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    const-string p1, "ET9KDB_ProcessTap : "

    invoke-static {p0, p1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return p0
.end method
