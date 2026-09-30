.class public final Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LJ5/d;

.field public static final f:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;


# instance fields
.field public a:Lxj/a;

.field public b:Lxj/b;

.field public c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;

.field public d:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Xt9ConfigMgr"

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->e:LJ5/d;

    const-class v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->f:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    return-void
.end method

.method public static b()I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-static {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9SmartTouchGetDataSize([I)S

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public static h(Z)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_SetRegionalMode()S

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_SetDiscreteMode()S

    move-result p0

    :goto_0
    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->e:LJ5/d;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v2, "ET9KDB_SetRegionalMode : "

    invoke-static {p0, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->f:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-short p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v2, 0x12

    if-ne p0, v2, :cond_2

    const/4 p0, 0x2

    invoke-static {p0, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSetSpellCorrectionMode(BZ)S

    move-result p0

    goto :goto_1

    :cond_2
    const/16 v2, 0x11

    if-ne p0, v2, :cond_3

    invoke-static {v1, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSetSpellCorrectionMode(BZ)S

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSetSpellCorrectionMode(BZ)S

    move-result p0

    :goto_1
    if-eqz p0, :cond_4

    const-string v2, "ET9AWSetSpellCorrectionMode : "

    invoke-static {p0, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSetSelectionListMode(B)S

    move-result p0

    if-eqz p0, :cond_5

    const-string v2, "ET9AWSetSelectionListMode : "

    invoke-static {p0, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static i()S
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSetUDBDelayedReorder(BBB)S

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "setUDBDelayedReorder : "

    invoke-static {v0, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->e:LJ5/d;

    invoke-virtual {v3, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(SS)S
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->b:Lxj/b;

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->f:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    if-nez p1, :cond_1

    iget-short p1, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lxj/b;->d:Lq7/e;

    invoke-static {p1}, LH1/e;->t(Lq7/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p0, 0x511

    invoke-static {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbValidate(S)S

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    iget p0, p0, Ly8/f;->a:I

    invoke-static {p0}, LDj/g;->D(I)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-short p0, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    invoke-static {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPLdbValidate(S)S

    move-result p0

    return p0

    :cond_3
    iget-short p0, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    invoke-static {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbValidate(S)S

    move-result p0

    return p0
.end method

.method public final c(S[SBZS)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->a:Lxj/a;

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPSysInit()S

    move-result v1

    sget-object v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->e:LJ5/d;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "ET9CPSysInit : "

    invoke-static {v1, v4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    aget-short p2, p2, v3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->a(SS)S

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, "ET9CPLdbValidate : "

    invoke-static {p1, p2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->d()V

    return-void

    :cond_1
    invoke-static {p5}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPLdbInit(S)S

    move-result p0

    if-eqz p0, :cond_2

    const-string p1, "ET9CPLdbInit : "

    invoke-static {p0, p1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPClearComponent()S

    const/4 p3, 0x2

    :cond_3
    iget p0, v0, Lxj/a;->b:I

    invoke-static {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->g(I)Z

    move-result p0

    if-eqz p0, :cond_4

    move p3, v3

    :cond_4
    invoke-static {p3}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPSetInputMode(B)S

    move-result p0

    if-eqz p0, :cond_5

    const-string p1, "ET9CPSetInputMode : "

    invoke-static {p0, p1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9ClearAllSymbs()S

    :goto_0
    iget p0, v0, Lxj/a;->b:I

    invoke-static {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->g(I)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPSetBilingual(Z)S

    move-result p0

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPSetBilingual(Z)S

    move-result p0

    :goto_1
    if-eqz p0, :cond_7

    const-string p1, "ET9CPSetBilingual : "

    invoke-static {p0, p1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final d()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [S

    invoke-static {v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbGetActiveLanguage([S)S

    move-result v2

    invoke-static {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSysInit(Z)S

    move-result v3

    sget-object v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->e:LJ5/d;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const-string v6, "ET9AWSysInit : "

    invoke-static {v3, v6}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KSysActivate()S

    move-result v3

    if-eqz v3, :cond_1

    const-string v6, "ET9KSysActivate : "

    invoke-static {v3, v6}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    aget-short v1, v1, v5

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->a(SS)S

    move-result v1

    invoke-static {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSetExactInList(B)S

    sget-object v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->f:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    const-string v3, "ET9AWLdbInit : "

    if-nez v1, :cond_4

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbInit()S

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v1, v3}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-short v1, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_3

    invoke-static {v1, v5, v0, v5}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbSetLanguage(SSZS)S

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v1, v5, v0, v5}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbSetLanguage(SSZS)S

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    const-string v1, "ET9AWLdbSetLanguage : "

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbInit()S

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v1, v3}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const/16 v1, 0x9

    invoke-static {v1, v5, v0, v5}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbSetLanguage(SSZS)S

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "ET9AWLdbSetLanguage to english : "

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSetWordStemsPoint(S)S

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "ET9AWSetWordStemsPoint : "

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSetInDictionaryAutoCorrect(I)S

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "ET9AWSetInDictionaryAutoCorrect : "

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSetAutoSpace()S

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "ET9AWSetAutoSpace : "

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSetFastAdaptation()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "ET9AWSetFastAdaptation failed"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->f()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->b:Lxj/b;

    iget-object p0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    invoke-virtual {p0}, Ly8/f;->f()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSetMultiWordInput()S

    move-result p0

    if-eqz p0, :cond_b

    const-string v0, "ET9AWSetMultiWordInput : "

    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ET9AWSetConstructedWords mFieldSpecificType = 0"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSetConstructedWords()S

    move-result p0

    if-eqz p0, :cond_c

    const-string v0, "ET9AWSetConstructedWords : "

    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWClearLDBEmoji()S

    move-result p0

    if-eqz p0, :cond_d

    const-string v0, "ET9AWClearLDBEmoji : "

    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWClearNiceLatency()S

    move-result p0

    if-eqz p0, :cond_e

    const-string v0, "ET9AWClearNiceLatency : "

    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final e(ZLcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v9, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->f:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-short v1, v9, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const-string v12, "ET9AWClearNiceLatency : "

    const/16 v3, 0x20

    const-string v4, "ET9AWLdbSetLanguage : "

    const-string v5, "ET9AWLdbSetLanguage to english : "

    const/16 v16, 0x5

    const-string v2, "ET9AWSysInit : "

    const/16 v11, 0x9

    const/4 v10, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x12

    if-ne v1, v15, :cond_11

    iget-object v1, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->b:Lxj/b;

    sget-object v15, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->e:LJ5/d;

    invoke-static {v10}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSysInit(Z)S

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v13, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v13, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v2, v13}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KSysActivate()S

    move-result v2

    if-eqz v2, :cond_1

    const-string v13, "ET9KSysActivate : "

    invoke-static {v2, v13}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v13, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v2, v13}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v10, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KSysInit(ZB)S

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "ET9KSysInit : "

    invoke-static {v2, v3}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lxj/b;->r()Z

    move-result v2

    const-string v3, "ET9KLdbInit : "

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lxj/b;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lxj/b;->w()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lxj/b;->A()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lxj/b;->g()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_4
    iget-object v1, v1, Lxj/b;->d:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->e()Lk7/d;

    move-result-object v1

    sget-object v2, Lk7/d;->f:Lk7/d;

    invoke-virtual {v1, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSetExactInList(B)S

    goto :goto_0

    :cond_5
    invoke-static {v10}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSetExactInList(B)S

    :goto_0
    iget-short v1, v9, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    invoke-static {v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbValidate(S)S

    move-result v1

    if-nez v1, :cond_7

    iget-short v1, v9, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    invoke-static {v1, v14}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KLdbInit(SS)S

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v1, v3}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-short v1, v9, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    or-int/lit16 v1, v1, 0x100

    int-to-short v1, v1

    invoke-static {v1, v14, v10, v14}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbSetLanguage(SSZS)S

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v1, v4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    invoke-static {v1, v4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11, v14, v10, v14}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbSetLanguage(SSZS)S

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {v1, v5}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_8
    :goto_1
    iget-short v2, v9, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    invoke-static {v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbValidate(S)S

    move-result v2

    if-nez v2, :cond_10

    const/16 v2, 0x712

    invoke-static {v2, v14}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KLdbInit(SS)S

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v2, v3}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1}, Lxj/b;->s()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-short v1, v9, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    or-int/lit16 v1, v1, 0x100

    int-to-short v1, v1

    const/4 v2, 0x7

    invoke-static {v1, v14, v10, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbSetLanguage(SSZS)S

    move-result v1

    goto :goto_3

    :cond_a
    iget-object v1, v1, Lxj/b;->d:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->e()Lk7/d;

    move-result-object v2

    sget-object v3, Lk7/d;->L:Lk7/d;

    invoke-virtual {v2, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lq7/e;->e()Lk7/d;

    move-result-object v1

    sget-object v2, Lk7/d;->N:Lk7/d;

    invoke-virtual {v1, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    iget-short v1, v9, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    or-int/lit16 v1, v1, 0x700

    int-to-short v1, v1

    const/4 v2, 0x6

    invoke-static {v1, v14, v10, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbSetLanguage(SSZS)S

    move-result v1

    goto :goto_3

    :cond_c
    :goto_2
    iget-short v1, v9, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    or-int/lit16 v1, v1, 0x100

    int-to-short v1, v1

    const/16 v2, 0x8

    invoke-static {v1, v14, v10, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbSetLanguage(SSZS)S

    move-result v1

    :goto_3
    if-eqz v1, :cond_d

    invoke-static {v1, v4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_4
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWClearLDBEmoji()S

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "ET9AWClearLDBEmoji : "

    invoke-static {v1, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWClearNiceLatency()S

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v1, v12}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->f()V

    goto/16 :goto_10

    :cond_10
    invoke-static {v11, v14, v10, v14}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbSetLanguage(SSZS)S

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {v1, v5}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_11
    const-string v11, "ET9AWLdbInit : "

    const/16 v13, 0x11

    if-ne v1, v13, :cond_1d

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->e:LJ5/d;

    new-array v9, v10, [S

    invoke-static {v9}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbGetActiveLanguage([S)S

    move-result v12

    iget-object v13, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->b:Lxj/b;

    invoke-virtual {v13}, Lxj/b;->r()Z

    move-result v16

    if-nez v16, :cond_13

    invoke-virtual {v13}, Lxj/b;->h()Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_5

    :cond_12
    move/from16 v18, v10

    move v13, v14

    goto :goto_6

    :cond_13
    :goto_5
    move v13, v10

    move/from16 v18, v13

    :goto_6
    invoke-static/range {v18 .. v18}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9WordSymbInit(B)S

    move-result v10

    if-eqz v10, :cond_14

    const-string v15, "ET9WordSymbInit : "

    invoke-static {v10, v15}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v15}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    invoke-static/range {v18 .. v18}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSysInit(Z)S

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {v10, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v10, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    invoke-static {v3, v13}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9JSysInit(BZ)S

    move-result v2

    if-eqz v2, :cond_16

    const-string v3, "ET9JSysInit : "

    invoke-static {v2, v3}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    invoke-static/range {v18 .. v18}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSetExactInList(B)S

    aget-short v2, v9, v14

    invoke-virtual {v0, v12, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->a(SS)S

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbInit()S

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v2, v11}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    const/16 v2, 0x511

    if-eqz v13, :cond_18

    move/from16 v5, v18

    const/4 v3, 0x4

    invoke-static {v2, v14, v5, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbSetLanguage(SSZS)S

    move-result v2

    goto :goto_7

    :cond_18
    move/from16 v5, v18

    const/4 v10, 0x3

    invoke-static {v2, v14, v5, v10}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbSetLanguage(SSZS)S

    move-result v2

    :goto_7
    if-eqz v2, :cond_19

    invoke-static {v2, v4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSetMultiWordInput()S

    move-result v2

    if-eqz v2, :cond_1a

    const-string v3, "ET9AWSetMultiWordInput : "

    invoke-static {v2, v3}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSetLDBEmoji()S

    move-result v2

    if-eqz v2, :cond_1b

    const-string v3, "ET9AWSetLDBEmoji : "

    invoke-static {v2, v3}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSetNiceLatency()S

    move-result v2

    if-eqz v2, :cond_35

    const-string v3, "ET9AWSetNiceLatency : "

    invoke-static {v2, v3}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1c
    move/from16 v3, v18

    const/16 v2, 0x9

    invoke-static {v2, v14, v3, v14}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbSetLanguage(SSZS)S

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {v2, v5}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1d
    const/4 v3, 0x4

    const/4 v10, 0x3

    iget-object v1, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->b:Lxj/b;

    iget-object v1, v1, Lxj/b;->d:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    iget v1, v1, Ly8/f;->a:I

    invoke-static {v1}, LDj/g;->D(I)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v13, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->b:Lxj/b;

    sget-object v15, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->e:LJ5/d;

    const/4 v5, 0x1

    new-array v1, v5, [S

    move-object v4, v1

    invoke-static {v4}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbGetActiveLanguage([S)S

    move-result v1

    invoke-static {v5}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSysInit(Z)S

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {v3, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    iget-short v2, v9, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const-string v3, "ET9CPTraceInit : "

    const/16 v5, 0xe1

    if-ne v2, v5, :cond_28

    invoke-virtual {v13}, Lxj/b;->t()Z

    move-result v2

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbInit()S

    move-result v5

    if-eqz v5, :cond_1f

    invoke-static {v5, v11}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v11, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v5, v11}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPSysInit()S

    move-result v5

    if-eqz v5, :cond_20

    const-string v11, "ET9CPSysInit : "

    invoke-static {v5, v11}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v11, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v5, v11}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    aget-short v4, v4, v14

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->a(SS)S

    move-result v1

    if-eqz v1, :cond_21

    const-string v2, "ET9CPLdbValidate : "

    invoke-static {v1, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->d()V

    goto/16 :goto_c

    :cond_21
    const/16 v17, 0xe1

    invoke-static/range {v17 .. v17}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPLdbInit(S)S

    move-result v1

    if-eqz v1, :cond_22

    const-string v4, "ET9CPLdbInit : "

    invoke-static {v1, v4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v1, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    if-eqz v2, :cond_23

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPClearComponent()S

    const/4 v1, 0x2

    goto :goto_8

    :cond_23
    move v1, v14

    :goto_8
    invoke-virtual {v13}, Lxj/b;->y()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPClearComponent()S

    move v1, v10

    :cond_24
    invoke-static {v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPSetInputMode(B)S

    move-result v1

    if-eqz v1, :cond_25

    const-string v2, "ET9CPSetInputMode : "

    invoke-static {v1, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    const/16 v18, 0x1

    goto :goto_a

    :cond_25
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9ClearAllSymbs()S

    goto :goto_9

    :goto_a
    invoke-static/range {v18 .. v18}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPSetBilingual(Z)S

    move-result v1

    if-eqz v1, :cond_26

    const-string v2, "ET9CPSetBilingual : "

    invoke-static {v1, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_26
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPTraceInit()S

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v1, v3}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPSetSentenceApprox()S

    move-result v1

    if-eqz v1, :cond_2f

    const-string v2, "ET9CPSetSentenceApprox : "

    invoke-static {v1, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_28
    const/16 v5, 0xe0

    if-ne v2, v5, :cond_2c

    move-object v2, v4

    invoke-virtual {v13}, Lxj/b;->t()Z

    move-result v4

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbInit()S

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {v5, v11}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v10, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v5, v10}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_29
    move-object v5, v3

    const/4 v3, 0x1

    move-object v10, v5

    const/16 v5, 0xe0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->c(S[SBZS)V

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPUdbSetPriority(Z)S

    move-result v0

    if-eqz v0, :cond_2a

    const-string v1, "ET9CPUdbSetPriority : "

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2a
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPTraceInit()S

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v0, v10}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v0, p0

    goto :goto_c

    :cond_2c
    move-object v0, v4

    move v4, v2

    move-object v2, v0

    move-object v10, v3

    const/16 v0, 0xe2

    if-ne v4, v0, :cond_2b

    invoke-virtual {v13}, Lxj/b;->t()Z

    move-result v4

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWLdbInit()S

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v0, v11}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v0, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d
    iget-object v0, v13, Lxj/b;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX8/a;

    iget-boolean v0, v0, LX8/a;->a:Z

    if-eqz v0, :cond_2e

    move/from16 v3, v16

    goto :goto_b

    :cond_2e
    const/4 v3, 0x4

    :goto_b
    const/16 v5, 0xe2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->c(S[SBZS)V

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPTraceInit()S

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v1, v10}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    :goto_c
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWClearNiceLatency()S

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v1, v12}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_30
    iget-short v1, v9, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    iget-object v2, v13, Lxj/b;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9/k;

    iget-object v2, v2, Lp9/k;->A:Lp9/i;

    invoke-virtual {v2}, Lp9/i;->a()Landroid/util/ArrayMap;

    move-result-object v2

    const/16 v5, 0xe1

    if-eq v1, v5, :cond_31

    const/16 v3, 0xe2

    if-eq v1, v3, :cond_31

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_35

    :cond_31
    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/b;->e:[Ljava/lang/String;

    move v3, v14

    move v4, v3

    move v5, v4

    const/16 v9, 0x9

    :goto_d
    if-ge v3, v9, :cond_33

    aget-object v10, v1, v3

    invoke-virtual {v2, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_32

    invoke-virtual {v2, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_32

    sget-object v10, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9Datatype;->ET9_MOHU_PAIR_MASK:[S

    add-int/lit8 v11, v5, 0x1

    aget-short v5, v10, v5

    or-int/2addr v4, v5

    :goto_e
    int-to-short v4, v4

    move v5, v11

    goto :goto_f

    :cond_32
    sget-object v10, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9Datatype;->ET9_MOHU_PAIR_MASK:[S

    add-int/lit8 v11, v5, 0x1

    aget-short v5, v10, v5

    not-int v5, v5

    and-int/2addr v4, v5

    goto :goto_e

    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_33
    invoke-static {v4}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPSetMohuPairs(S)S

    move-result v1

    if-eqz v1, :cond_35

    const-string v2, "ET9CPSetMohuPairs : "

    invoke-static {v1, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_34
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->d()V

    :cond_35
    :goto_10
    iget-object v1, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->b:Lxj/b;

    iget-object v2, v1, Lxj/b;->d:Lq7/e;

    invoke-virtual {v2}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    iget v2, v2, Ly8/f;->a:I

    invoke-static {v2}, LDj/g;->D(I)Z

    move-result v2

    if-eqz v2, :cond_37

    sget-object v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->f:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-short v2, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v5, 0xe1

    if-eq v2, v5, :cond_36

    iget-object v2, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->a:Lxj/a;

    iget v2, v2, Lxj/a;->b:I

    invoke-static {v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->g(I)Z

    move-result v2

    if-eqz v2, :cond_37

    :cond_36
    invoke-virtual {v1}, Lxj/b;->c()Lp9/k;

    move-result-object v1

    invoke-virtual {v1}, Lp9/k;->d0()Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    goto :goto_11

    :cond_37
    move v1, v14

    :goto_11
    const/4 v2, 0x0

    if-eqz v1, :cond_39

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->f:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-short v1, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    packed-switch v1, :pswitch_data_0

    goto :goto_12

    :pswitch_0
    const-string v2, "EmojiBinary_HK.msdb"

    goto :goto_12

    :pswitch_1
    const-string v2, "EmojiBinary_CN.msdb"

    goto :goto_12

    :pswitch_2
    const-string v2, "EmojiBinary_TW.msdb"

    :goto_12
    if-eqz v2, :cond_38

    iget-object v1, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->a:Lxj/a;

    invoke-virtual {v1}, Lxj/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1, v2, v5}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPMsdbActivate(Landroid/content/res/AssetManager;Ljava/lang/String;Z)S

    goto :goto_13

    :cond_38
    const/4 v5, 0x1

    goto :goto_13

    :cond_39
    const/4 v5, 0x1

    invoke-static {v2, v2, v14}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPMsdbActivate(Landroid/content/res/AssetManager;Ljava/lang/String;Z)S

    :goto_13
    if-eqz p1, :cond_43

    iget-object v1, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;

    iget-object v2, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->b:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v5}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->l(BZ)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->f:[B

    const/high16 v3, 0x200000

    invoke-static {v2, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWDLMInit([BI)S

    move-result v2

    iget-object v4, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->b:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v14}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->l(BZ)V

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3a

    new-array v2, v3, [B

    iput-object v2, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->f:[B

    iget-object v2, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->b()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->e(BI)V

    move v2, v14

    :cond_3a
    if-eqz v2, :cond_3b

    sget-object v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->m:LJ5/d;

    const-string v5, "ET9AWDLMInit : "

    invoke-static {v2, v5}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v14, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3b
    iget-object v3, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->l:Lxj/b;

    iget-object v3, v3, Lxj/b;->d:Lq7/e;

    invoke-virtual {v3}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v3

    iget v3, v3, Ly8/f;->a:I

    invoke-static {v3}, LDj/g;->D(I)Z

    move-result v3

    if-nez v3, :cond_3d

    iget-object v3, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->l:Lxj/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Ld9/a;->G1:Z

    const-class v4, Landroid/content/SharedPreferences;

    if-eqz v3, :cond_3c

    if-nez v2, :cond_3c

    invoke-static {v4}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v5, "first_chinese_email_added"

    const/4 v9, 0x1

    invoke-interface {v3, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AddChineseEMailsToDLM()S

    move-result v2

    if-eqz v2, :cond_3c

    sget-object v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->m:LJ5/d;

    const-string v5, "ET9AddChineseEMailsToDLM : "

    invoke-static {v2, v5}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v14, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3c
    if-nez v2, :cond_41

    invoke-static {v4}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v3, "first_xt9_custom_ldb_added"

    const/4 v5, 0x1

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_41

    sget-object v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->m:LJ5/d;

    const-string v3, "initDLM() CustomPhrases"

    new-array v4, v14, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->AddCustomPhrasesToDLM()S

    move-result v3

    if-eqz v3, :cond_41

    const-string v4, "AddCustomPhrasesToDLM : "

    invoke-static {v3, v4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_3d
    iget-object v3, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->b:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x7

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->l(BZ)V

    iget v3, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->d:I

    if-nez v3, :cond_3e

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPDLMGetDataSize()I

    move-result v3

    iput v3, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->d:I

    new-array v3, v3, [B

    iput-object v3, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->h:[B

    :cond_3e
    iget-object v3, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-boolean v3, v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->A:Z

    if-eqz v3, :cond_3f

    iget-object v2, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->h:[B

    iget v3, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->d:I

    invoke-static {v2, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPDLMInit([BI)S

    move-result v2

    :cond_3f
    iget-object v3, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->b:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x7

    invoke-static {v3, v14}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->l(BZ)V

    if-ne v2, v4, :cond_40

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPDLMGetDataSize()I

    move-result v2

    iput v2, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->d:I

    new-array v2, v2, [B

    iput-object v2, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->h:[B

    iget-object v2, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->b()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->e(BI)V

    move v2, v14

    :cond_40
    if-eqz v2, :cond_41

    sget-object v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->m:LJ5/d;

    const-string v4, "ET9CDLMInit : "

    invoke-static {v2, v4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_41
    :goto_14
    iget-object v2, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWResetApplicationContext()S

    iget-object v2, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-short v2, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v13, 0x11

    if-ne v2, v13, :cond_42

    iget v2, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->e:I

    if-nez v2, :cond_42

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9JGetUserDicSize()I

    move-result v2

    iput v2, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->e:I

    new-array v2, v2, [B

    iput-object v2, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->i:[B

    :cond_42
    iget-object v1, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->i()S

    :cond_43
    iget-object v1, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->a:Lxj/a;

    iget-boolean v1, v1, Lxj/a;->c:Z

    if-eqz v1, :cond_45

    iget-object v1, v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->b:LD7/d;

    if-eqz v4, :cond_44

    check-cast v4, LD7/e;

    invoke-virtual {v4}, LD7/e;->e()I

    move-result v4

    iput v4, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->x:I

    :cond_44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->y:LJ5/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "SKDB mExistingShortCutNum  : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->x:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " updating : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_45
    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->f:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->a:Lxj/a;

    iget-boolean v3, v2, Lxj/a;->c:Z

    iget-object v4, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->b:Lxj/b;

    invoke-virtual {v4}, Lxj/b;->r()Z

    move-result v5

    if-nez v5, :cond_46

    invoke-virtual {v4}, Lxj/b;->h()Z

    move-result v5

    if-eqz v5, :cond_47

    :cond_46
    iget-short v5, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v13, 0x11

    if-eq v5, v13, :cond_48

    const/16 v6, 0x12

    if-eq v5, v6, :cond_48

    invoke-virtual {v4}, Lxj/b;->n()Z

    move-result v5

    if-eqz v5, :cond_47

    goto :goto_15

    :cond_47
    invoke-virtual {v0, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->g(Z)V

    goto :goto_16

    :cond_48
    :goto_15
    invoke-virtual {v0, v14}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->g(Z)V

    :goto_16
    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->e:LJ5/d;

    if-eqz v3, :cond_4d

    iget-short v5, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v6, 0x12

    if-ne v5, v6, :cond_49

    move v5, v14

    goto :goto_17

    :cond_49
    const/4 v5, 0x1

    :goto_17
    invoke-static {v14, v5, v14, v14}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSetNextWordPrediction(ZZZZ)S

    move-result v5

    if-eqz v5, :cond_4a

    const-string v6, "ET9AWSetNextWordPrediction : "

    invoke-static {v5, v6}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4a
    iget-short v5, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v6, 0x12

    if-eq v5, v6, :cond_4b

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSetContextBasedPrediction()S

    move-result v5

    if-eqz v5, :cond_4d

    const-string v6, "ET9AWSetContextBasedPrediction : "

    invoke-static {v5, v6}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :cond_4b
    sget-boolean v5, Ld9/a;->v1:Z

    const-string v6, "ET9KEnableContextBasedPrediction : "

    if-eqz v5, :cond_4c

    invoke-static {v14}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KEnableContextBasedPrediction(Z)S

    move-result v5

    if-eqz v5, :cond_4d

    invoke-static {v5, v6}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :cond_4c
    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KEnableContextBasedPrediction(Z)S

    move-result v5

    if-eqz v5, :cond_4d

    invoke-static {v5, v6}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4d
    :goto_18
    if-eqz v3, :cond_4e

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSetAutoAppendInList()S

    move-result v3

    goto :goto_19

    :cond_4e
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWClearAutoAppendInList()S

    move-result v3

    :goto_19
    if-eqz v3, :cond_4f

    const-string v5, "ET9AWSetAutoAppendInList : "

    invoke-static {v3, v5}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4f
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSetDBCompletion()S

    move-result v3

    if-eqz v3, :cond_50

    const-string v5, "ET9AWSetDBCompletion : "

    invoke-static {v3, v5}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_50
    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSetWordCompletionPoint(S)S

    move-result v3

    if-eqz v3, :cond_51

    const-string v5, "ET9AWSetWordCompletionPoint : "

    invoke-static {v3, v5}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_51
    iget-short v3, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v5, 0xe1

    if-ne v3, v5, :cond_52

    invoke-virtual {v4}, Lxj/b;->y()Z

    move-result v3

    if-eqz v3, :cond_53

    :cond_52
    iget-short v3, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v5, 0xe0

    if-eq v3, v5, :cond_53

    const/16 v5, 0xe2

    if-ne v3, v5, :cond_54

    :cond_53
    sget-boolean v3, Ld9/a;->t1:Z

    if-eqz v3, :cond_54

    invoke-static {}, LO6/a;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->h(Z)V

    goto :goto_1e

    :cond_54
    invoke-virtual {v4}, Lxj/b;->r()Z

    move-result v3

    if-nez v3, :cond_56

    invoke-virtual {v4}, Lxj/b;->h()Z

    move-result v3

    if-eqz v3, :cond_55

    goto :goto_1a

    :cond_55
    move v5, v14

    goto :goto_1b

    :cond_56
    :goto_1a
    move/from16 v5, v18

    :goto_1b
    iget-short v3, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v4, 0xe1

    if-ne v3, v4, :cond_58

    :cond_57
    :goto_1c
    move v10, v14

    goto :goto_1d

    :cond_58
    const/16 v4, 0xe0

    if-eq v3, v4, :cond_59

    const/16 v4, 0xe2

    if-ne v3, v4, :cond_5a

    :cond_59
    iget v2, v2, Lxj/a;->b:I

    invoke-static {v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->g(I)Z

    move-result v2

    if-eqz v2, :cond_5a

    goto :goto_1c

    :cond_5a
    iget-short v2, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v13, 0x11

    if-ne v2, v13, :cond_5b

    if-nez v5, :cond_57

    :cond_5b
    move/from16 v10, v18

    :goto_1d
    invoke-static {v10}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->h(Z)V

    :goto_1e
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSetSpaceSegmentation()S

    move-result v2

    if-eqz v2, :cond_5c

    const-string v3, "ET9AWSetSpaceSegmentation : "

    invoke-static {v2, v3}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5c
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9ClearDownshiftDefault()S

    move-result v2

    if-eqz v2, :cond_5d

    const-string v3, "ET9ClearDownshiftDefault : "

    invoke-static {v2, v3}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initLinguistic : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->d:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->l(BZ)V

    const-class v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->g:[B

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->b()I

    move-result v2

    invoke-static {v1, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9SmartTouchInit([BI)S

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->d:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->l(BZ)V

    if-eqz v1, :cond_0

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->e:LJ5/d;

    const-string v2, "ET9SmartTouchInit : "

    invoke-static {v1, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 6

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->b:Lxj/b;

    iget-object p0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lk7/d;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    sget-object v2, Ld9/a;->a:Ld9/a;

    sget-object v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->f:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-short v3, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    sget-object v3, Lk7/d;->f:Lk7/d;

    invoke-virtual {p0, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p1, v1

    :cond_2
    new-array p0, v0, [S

    invoke-static {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_GetPageNum([S)S

    move-result v3

    sget-object v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->e:LJ5/d;

    if-eqz v3, :cond_3

    const-string v5, "ET9KDB_GetPageNum : "

    invoke-static {v3, v5}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-short v2, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v3, 0xe1

    if-eq v2, v3, :cond_5

    const/16 v3, 0xe0

    if-eq v2, v3, :cond_5

    const/16 v3, 0xe2

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v0

    :goto_3
    if-eq p1, v0, :cond_7

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    if-nez p1, :cond_8

    aget-short p0, p0, v1

    invoke-static {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_SetMultiTapMode(S)S

    move-result p0

    if-eqz p0, :cond_8

    const-string p1, "ET9KDB_SetMultiTapMode : "

    invoke-static {p0, p1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_4
    aget-short p0, p0, v1

    invoke-static {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_SetAmbigMode(S)S

    move-result p0

    if-eqz p0, :cond_8

    const-string p1, "ET9KDB_SetAmbigMode : "

    invoke-static {p0, p1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void
.end method
