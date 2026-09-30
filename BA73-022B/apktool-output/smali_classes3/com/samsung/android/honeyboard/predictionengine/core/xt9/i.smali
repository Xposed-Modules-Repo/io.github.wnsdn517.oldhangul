.class public final Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LJ5/d;


# instance fields
.field public final a:Lxj/b;

.field public final b:Ly8/m;

.field public final c:Lp9/k;

.field public final d:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9KDB$S_ET9KDB_IMEInfo;

.field public e:I

.field public f:LX6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "XT9Engine"

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;->g:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lxj/b;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/b;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;->a:Lxj/b;

    const-class v0, Ly8/m;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/m;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;->b:Ly8/m;

    const-class v0, Lp9/k;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;->c:Lp9/k;

    new-instance v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9KDB$S_ET9KDB_IMEInfo;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9KDB$S_ET9KDB_IMEInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;->d:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9KDB$S_ET9KDB_IMEInfo;

    return-void
.end method

.method public static c(I)[S
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [S

    const/4 v2, 0x0

    aput-short v2, v1, v2

    new-array v0, v0, [S

    aput-short v2, v0, v2

    int-to-short v3, p0

    invoke-static {v3}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->k(S)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPGetChineseLdbNum()S

    move-result v0

    aput-short v0, v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbGetLanguage([S[S)S

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "ET9AWLdbGetLanguage : "

    invoke-static {v0, v3}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;->g:LJ5/d;

    invoke-virtual {v4, v0, v3}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/16 v0, 0x12

    if-ne p0, v0, :cond_2

    aget-short v0, v1, v2

    const v3, 0xff00

    and-int/2addr v0, v3

    or-int/2addr p0, v0

    int-to-short p0, p0

    aput-short p0, v1, v2

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;->a:Lxj/b;

    iget-object v0, p0, Lxj/b;->d:Lq7/e;

    iget-object v1, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    invoke-virtual {p0}, Lxj/b;->r()Z

    move-result v2

    const/16 v3, 0xe2

    sget-object v4, Lk7/d;->Q:Lk7/d;

    const/16 v5, 0xe0

    const/16 v6, 0xe1

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lxj/b;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ne p1, v6, :cond_3

    sget-boolean v0, Ld9/a;->P1:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxj/b;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxj/b;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxj/b;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    or-int/lit16 p0, p1, 0xf00

    return p0

    :cond_2
    or-int/lit16 p0, p1, 0xd00

    return p0

    :cond_3
    if-ne p1, v5, :cond_5

    invoke-virtual {v0, v4}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    or-int/lit16 p0, p1, 0xe00

    return p0

    :cond_4
    or-int/lit16 p0, p1, 0xd00

    return p0

    :cond_5
    if-ne p1, v3, :cond_7

    sget-object p0, Lk7/d;->D:Lk7/d;

    invoke-virtual {v0, p0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    or-int/lit16 p0, p1, 0x800

    return p0

    :cond_6
    or-int/lit16 p0, p1, 0xd00

    return p0

    :cond_7
    const/16 p0, 0x1f

    if-ne p1, p0, :cond_9

    sget-object p0, Lk7/d;->c:Lk7/d;

    invoke-virtual {v0, p0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    or-int/lit16 p0, p1, 0xf00

    return p0

    :cond_8
    or-int/lit16 p0, p1, 0x700

    return p0

    :cond_9
    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    const v0, 0x160006

    if-eq p0, v0, :cond_b

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    const/high16 v0, 0x160000

    if-ne p0, v0, :cond_a

    const-string p0, "CA"

    invoke-static {}, LC8/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    :cond_a
    and-int/lit16 p0, p1, 0xff

    or-int/lit16 p0, p0, 0x700

    return p0

    :cond_b
    :goto_0
    const/16 p0, 0xc0c

    return p0

    :cond_c
    :goto_1
    if-eq p1, v6, :cond_d

    if-ne p1, v3, :cond_e

    :cond_d
    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    iget v2, v2, Ly8/f;->a:I

    invoke-static {v2}, LDj/g;->D(I)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lxj/b;->t()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    if-ne p1, v5, :cond_11

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    iget v2, v2, Ly8/f;->a:I

    invoke-static {v2}, LDj/g;->D(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lxj/b;->t()Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    invoke-virtual {v0, v4}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    or-int/lit16 p0, p1, 0xb00

    return p0

    :cond_10
    or-int/lit16 p0, p1, 0xa00

    return p0

    :cond_11
    const/16 v2, 0x12

    if-ne p1, v2, :cond_16

    invoke-virtual {p0}, Lxj/b;->s()Z

    move-result p0

    if-eqz p0, :cond_12

    or-int/lit16 p0, p1, 0x1200

    return p0

    :cond_12
    invoke-virtual {v1}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    sget-object v2, Lk7/d;->L:Lk7/d;

    invoke-virtual {p0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    invoke-virtual {v1}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    sget-object v1, Lk7/d;->N:Lk7/d;

    invoke-virtual {p0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_2

    :cond_13
    sget-object p0, Lk7/d;->K:Lk7/d;

    invoke-virtual {v0, p0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    or-int/lit16 p0, p1, 0x112

    return p0

    :cond_14
    or-int/lit16 p0, p1, 0x600

    return p0

    :cond_15
    :goto_2
    or-int/lit16 p0, p1, 0x1100

    return p0

    :cond_16
    or-int/lit16 p0, p1, 0x600

    return p0

    :cond_17
    :goto_3
    or-int/lit16 p0, p1, 0xa00

    return p0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;->c:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->j()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->e:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;->a:Lxj/b;

    invoke-virtual {v1}, Lxj/b;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    or-int/lit16 v0, v0, 0x2000

    :cond_1
    invoke-virtual {v1}, Lxj/b;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x3000

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;->b:Ly8/m;

    iget-object p0, p0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    const/4 v2, 0x1

    if-le p0, v2, :cond_3

    or-int/lit16 v0, v0, 0x100

    :cond_3
    invoke-virtual {v1}, Lxj/b;->q()Z

    move-result p0

    if-eqz p0, :cond_4

    or-int/lit16 v0, v0, 0x200

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lxj/b;->D()Z

    move-result p0

    if-eqz p0, :cond_5

    or-int/lit16 v0, v0, 0x400

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lxj/b;->a()Lh7/e;

    move-result-object p0

    invoke-virtual {p0}, Lh7/e;->d()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v1}, Lxj/b;->a()Lh7/e;

    move-result-object p0

    invoke-virtual {p0}, Lh7/e;->h()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lxj/b;->a()Lh7/e;

    move-result-object p0

    iget-object p0, p0, Lh7/e;->b:Lh7/d;

    iget-object p0, p0, Lh7/d;->c:Lh7/g;

    invoke-virtual {p0}, Lh7/g;->n()Z

    move-result p0

    if-eqz p0, :cond_7

    or-int/lit8 p0, v0, 0x8

    return p0

    :cond_7
    invoke-virtual {v1}, Lxj/b;->a()Lh7/e;

    move-result-object p0

    iget-object p0, p0, Lh7/e;->b:Lh7/d;

    iget-object p0, p0, Lh7/d;->c:Lh7/g;

    invoke-virtual {p0}, Lh7/g;->j()Z

    move-result p0

    if-eqz p0, :cond_8

    or-int/lit8 p0, v0, 0xc

    return p0

    :cond_8
    return v0

    :cond_9
    :goto_2
    or-int/lit8 p0, v0, 0x4

    return p0
.end method
