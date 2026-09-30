.class public Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/c;


# static fields
.field public static final y:LJ5/d;


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

.field public final b:LD7/d;

.field public final c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;

.field public final d:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;

.field public final e:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;

.field public final f:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;

.field public final g:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;

.field public final h:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;

.field public final i:Lxj/b;

.field public final j:Lxj/a;

.field public final k:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;

.field public final l:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/h;

.field public final m:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;

.field public final n:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/e;

.field public final o:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/p;

.field public final p:Lvg/j1;

.field public final q:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/l;

.field public final r:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/n;

.field public final s:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/r;

.field public final t:Lxj/b;

.field public final u:Ln/a;

.field public v:Z

.field public w:I

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "XT9Engine"

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->y:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    const-class v1, LD7/d;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD7/d;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->b:LD7/d;

    const-class v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;

    const-class v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->d:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;

    const-class v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->e:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;

    const-class v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->f:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;

    const-class v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->g:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;

    const-class v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->h:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;

    const-class v1, Lxj/b;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxj/b;

    iput-object v2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->i:Lxj/b;

    const-class v2, Lxj/a;

    invoke-static {v2}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxj/a;

    iput-object v2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->j:Lxj/a;

    const-class v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;

    invoke-static {v2}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;

    iput-object v2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->k:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;

    const-class v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/h;

    invoke-static {v2}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/h;

    iput-object v2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->l:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/h;

    const-class v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;

    invoke-static {v2}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;

    iput-object v2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->m:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;

    const-class v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/e;

    invoke-static {v2}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/e;

    iput-object v2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->n:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/e;

    const-class v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/p;

    invoke-static {v2}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/p;

    iput-object v2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->o:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/p;

    const-class v2, Lvg/j1;

    invoke-static {v2}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg/j1;

    iput-object v2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->p:Lvg/j1;

    const-class v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/l;

    invoke-static {v2}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/l;

    iput-object v2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->q:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/l;

    const-class v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/n;

    invoke-static {v2}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/n;

    iput-object v2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->r:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/n;

    const-class v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/r;

    invoke-static {v2}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/r;

    iput-object v2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->s:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/r;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj/b;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->t:Lxj/b;

    new-instance v1, Ln/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->u:Ln/a;

    new-instance v1, Lgt/a;

    invoke-direct {v1}, Lgt/a;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->d:Lgt/a;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->m()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized B1(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->i:Lxj/b;

    iget-object v0, v0, Lxj/b;->b:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->N1(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    iget-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->f:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;

    iget-object v0, p1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->a:Lxj/b;

    invoke-virtual {v0}, Lxj/b;->v()Z

    move-result v0

    iget-object v1, p1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->b:Lxj/a;

    iget v1, v1, Lxj/a;->g:I

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->c(IZ)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-boolean p1, p1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final C()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->k:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;->a()I

    return-void
.end method

.method public final C1([Z[Z)S
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_ShouldAutoAcceptBeforeStoredTrace([Z[Z)S

    move-result p0

    return p0
.end method

.method public final D0(Ljava/lang/StringBuilder;)I
    .locals 9

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->f:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->a:Lxj/b;

    invoke-virtual {v0}, Lxj/b;->v()Z

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [S

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-object v5, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->g:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9SimpleWord;

    iget-object v6, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->i:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9JMidashigoWord;

    iget-object v7, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->h:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9KHangulWord;

    invoke-static {v5}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9GetExactWord(Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9SimpleWord;)S

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-short p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v8, 0x12

    if-ne p0, v8, :cond_6

    invoke-static {v7, v3, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KBuildHangul(Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9KHangulWord;[SZ)S

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_6

    :cond_1
    const/16 p0, 0x11a2

    const/16 v5, 0x2025

    if-eqz v1, :cond_3

    iget-short v0, v7, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9KHangulWord;->wLen:S

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_8

    iget-object v2, v7, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9KHangulWord;->sString:[S

    aget-short v2, v2, v1

    if-ne v2, v5, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-short v1, v7, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9KHangulWord;->wLen:S

    move v6, v4

    :goto_2
    if-ge v6, v1, :cond_5

    iget-object v8, v7, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9KHangulWord;->sString:[S

    aget-short v8, v8, v6

    if-ne v8, v5, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    int-to-char v8, v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    aget-short p0, v3, v4

    if-lez p0, :cond_8

    iget-object p0, v0, Lxj/b;->a:Landroid/view/inputmethod/InputConnection;

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    aget-short v1, v3, v4

    add-int/lit8 v5, v1, -0x1

    if-le v0, v5, :cond_8

    invoke-virtual {p1, v4, v1}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move p0, v4

    :goto_4
    aget-short v0, v3, v4

    if-ge p0, v0, :cond_8

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_6
    const/16 v0, 0x11

    if-ne p0, v0, :cond_7

    new-array p0, v2, [I

    iget-object v0, v5, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9SimpleWord;->sString:[C

    iget-short v1, v5, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9SimpleWord;->wLen:S

    iget-object v2, v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9JMidashigoWord;->sWord:[C

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9RomajiToKana([CS[C[I)S

    new-instance v0, Ljava/lang/String;

    iget-object v1, v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9JMidashigoWord;->sWord:[C

    aget p0, p0, v4

    invoke-direct {v0, v1, v4, p0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v4

    :cond_7
    iget-short p0, v5, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9SimpleWord;->wLen:S

    move v0, v4

    :goto_5
    if-ge v0, p0, :cond_8

    iget-object v1, v5, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9SimpleWord;->sString:[C

    aget-char v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    return v4
.end method

.method public final D1()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->i:Lxj/b;

    iget-object v1, v0, Lxj/b;->d:Lq7/e;

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    invoke-virtual {v1}, Ly8/f;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v1

    sget-object v3, Lk7/d;->C:Lk7/d;

    invoke-virtual {v1, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    sget-object v1, Lk7/d;->Q:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sget-boolean v1, Ld9/a;->s1:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->x:Z

    :cond_3
    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->x:Z

    return p0
.end method

.method public final E()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->s:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/r;->e:LJ5/d;

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9ClearAllSymbs()S

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ET9ClearAllSymbs : "

    invoke-static {v0, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, La8/a;->c()V

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_TouchCancel()S

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "ET9KDB_TouchCancel : "

    invoke-static {v0, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final E0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final E1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final F1()Lgt/a;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-object v1, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->d:Lgt/a;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->j:Lxj/a;

    iget p0, p0, Lxj/a;->h:I

    const/4 v1, 0x1

    if-ge p0, v1, :cond_1

    :cond_0
    new-instance p0, Lgt/a;

    invoke-direct {p0}, Lgt/a;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->d:Lgt/a;

    :cond_1
    iget-object p0, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->d:Lgt/a;

    return-object p0
.end method

.method public final G0(Ljava/util/ArrayList;)I
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->i:Lxj/b;

    iget-object v1, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->e()Lk7/d;

    move-result-object v1

    sget-object v2, Lk7/d;->C:Lk7/d;

    invoke-virtual {v1, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    sget-object v1, Lk7/d;->Q:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sget-boolean v1, Ld9/a;->M3:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-boolean v0, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->o:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->b1()Z

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->f:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->a:Lxj/b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPGetPrefixCount()B

    move-result v1

    new-instance v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;

    invoke-direct {v3}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;-><init>()V

    move v4, v2

    :goto_2
    if-ge v4, v1, :cond_6

    int-to-short v5, v4

    invoke-static {v5, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPGetPrefix(SLcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;)S

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0xe0

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move v6, v2

    :goto_3
    iget-byte v7, v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->bLen:B

    if-ge v6, v7, :cond_4

    invoke-virtual {v0}, Lxj/b;->y()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->pSymbs:[C

    aget-char v7, v7, v6

    invoke-static {v7}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->f(I)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->e:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;

    iget-object v8, v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->pSymbs:[C

    aget-char v8, v8, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/j;->b:Landroid/util/SparseArray;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    iget-object v7, v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->pSymbs:[C

    aget-char v7, v7, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-short v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v3, 0xe1

    if-ne v1, v3, :cond_7

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->o:Z

    if-nez p0, :cond_7

    invoke-virtual {v0}, Lxj/b;->y()Z

    move-result p0

    if-nez p0, :cond_7

    const-string/jumbo p0, "\u82f1\u6587"

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return v2
.end method

.method public final H(B)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->e:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->b()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->e(BI)V

    return-void
.end method

.method public final I(C)C
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->d:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    new-array v0, p0, [C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    invoke-static {v0, p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPTraditionalToSimplified([CS)S

    move-result p0

    if-nez p0, :cond_0

    aget-char p0, v0, v1

    return p0

    :cond_0
    return p1
.end method

.method public final I0()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9ClearOneSymb()S

    return-void
.end method

.method public final I1(Z)V
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->r:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/n;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/n;->b:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/n;->d:LJ5/d;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/n;->c:Lxj/a;

    iget-boolean v2, p0, Lxj/a;->k:Z

    if-ne v2, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "updateShiftSplitState is returned by same parameter - isSplitTap  : "

    invoke-interface {v1, p1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9SetCapsLock()S

    move-result v3

    const/4 v4, 0x2

    iput-byte v4, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->n:B

    iput v4, p0, Lxj/a;->j:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9SetUnShift()S

    move-result v3

    iput-byte v2, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->n:B

    iput v2, p0, Lxj/a;->j:I

    :goto_0
    if-eqz v3, :cond_2

    const-string/jumbo v0, "updateShiftState() : "

    invoke-static {v3, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, Lxj/a;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, ",  isSplitTap  : "

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "updateShiftSplitState - mLocalStore.isShiftSplitTap() : "

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lxj/a;->k:Z

    return-void
.end method

.method public final K()I
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->t:Lxj/b;

    iget-object v0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    const v1, 0x470011

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    const/high16 v1, 0x470000

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    const v1, 0x3520010

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    const v1, 0x3530012

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    const v0, 0x470010

    if-ne p0, v0, :cond_1

    const/16 p0, 0x18

    return p0

    :cond_1
    const/16 p0, 0x1e

    return p0

    :cond_2
    :goto_0
    const/16 p0, 0x1f

    return p0
.end method

.method public final L0(FFJ)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->s:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_TouchStart(FFJ)S

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/r;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->w:Z

    if-eqz p1, :cond_0

    sget-object p3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/r;->e:LJ5/d;

    const-string p4, "ET9KDB_TouchStart : "

    invoke-static {p1, p4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->B:Z

    return-void
.end method

.method public final M0(C)C
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->d:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x6c14

    if-ne p0, p1, :cond_0

    const/16 p0, 0x6c23

    goto :goto_0

    :cond_0
    const/16 p0, 0x673a

    if-ne p0, p1, :cond_1

    const/16 p0, 0x6a5f

    goto :goto_0

    :cond_1
    const/16 p0, 0x5468

    if-ne p0, p1, :cond_2

    const p0, 0x9031

    goto :goto_0

    :cond_2
    const/16 p0, 0x5382

    if-ne p0, p1, :cond_3

    const/16 p0, 0x53b0

    goto :goto_0

    :cond_3
    const/16 p0, 0x4e0e    # 2.8001E-41f

    if-ne p0, p1, :cond_4

    const p0, 0x8207

    goto :goto_0

    :cond_4
    const p0, 0x8ff9

    if-ne p0, p1, :cond_5

    const p0, 0x8de1

    goto :goto_0

    :cond_5
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_6

    return p0

    :cond_6
    const/4 p0, 0x1

    new-array v0, p0, [C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    invoke-static {v0, p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPSimplifiedToTraditional([CS)S

    move-result p0

    if-nez p0, :cond_7

    aget-char p0, v0, v1

    return p0

    :cond_7
    return p1
.end method

.method public final N1(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->n:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/e;

    iget-object v1, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/e;->c:Lxj/a;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/e;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->q:Z

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->b(Ljava/lang/CharSequence;)[C

    move-result-object v4

    sget-object v5, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->d:LJ5/d;

    sget-object v5, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/c;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->b()I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-array v13, v3, [B

    new-array v14, v3, [B

    new-array v15, v3, [B

    new-array v11, v3, [B

    new-array v12, v3, [B

    new-array v7, v3, [I

    iget-object v8, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/e;->b:Lxj/b;

    iget-object v8, v8, Lxj/b;->a:Landroid/view/inputmethod/InputConnection;

    const/4 v10, 0x0

    if-eqz v8, :cond_11

    invoke-interface {v8, v10}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v4

    move/from16 p0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v16

    const/16 v9, 0x7f

    if-lez v16, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v10, v9, :cond_0

    move v10, v9

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_2

    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v18

    move-object/from16 v19, v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v7

    move/from16 v18, v10

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->SPECIALS:Ljava/lang/Character$UnicodeBlock;

    if-eq v7, v10, :cond_1

    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v18

    move-object/from16 v7, v19

    goto :goto_0

    :cond_2
    move-object/from16 v19, v7

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    sget-object v7, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/b;->c:Ljava/lang/StringBuilder;

    move-object/from16 v9, p2

    if-ne v9, v7, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v11

    const/16 v10, 0x3f

    invoke-interface {v8, v10, v3}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move-object/from16 v18, v11

    :goto_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_5
    move-object/from16 v10, p3

    if-ne v10, v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x3f

    invoke-interface {v8, v11, v3}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const/16 v11, 0x3f

    move-object v7, v10

    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_7
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-short v3, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v4, 0x2a

    if-ne v3, v4, :cond_9

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v4, 0x7f

    if-le v3, v4, :cond_9

    const/16 v3, 0x80

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {v6}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->b(Ljava/lang/CharSequence;)[C

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move-object/from16 v17, v12

    int-to-long v11, v3

    iget-object v3, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/e;->f:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_c

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_4
    if-ltz v8, :cond_b

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    invoke-static {v10}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->a(C)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_b
    :goto_5
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/16 v16, 0x0

    aput v8, v19, v16

    :cond_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_f

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v8, :cond_d

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v20

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->a(C)Z

    move-result v20

    if-eqz v20, :cond_e

    :cond_d
    const/4 v8, 0x0

    goto :goto_7

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :goto_7
    invoke-virtual {v7, v8, v10}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    sget-object v7, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-object v10, v7, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-object v3, v7, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    move/from16 v16, v8

    move-object/from16 p2, v9

    int-to-long v8, v7

    aget v7, v19, v16

    move v10, v3

    move-object/from16 p3, v4

    int-to-long v3, v7

    sub-long/2addr v8, v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_10

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    int-to-long v8, v4

    move-wide/from16 v21, v11

    move-wide v10, v8

    move-wide/from16 v8, v21

    move-object/from16 v7, p3

    move v12, v3

    goto :goto_9

    :cond_10
    move-wide/from16 v21, v11

    move v12, v10

    move-wide v10, v8

    move-wide/from16 v8, v21

    move-object/from16 v7, p3

    goto :goto_9

    :cond_11
    move/from16 p0, v3

    move/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    const-wide/16 v11, 0x0

    move-object v7, v4

    move-wide v8, v11

    move-wide v10, v8

    move/from16 v12, v16

    :goto_9
    iget-short v2, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v3, 0x12

    if-ne v2, v3, :cond_13

    long-to-int v2, v10

    int-to-long v4, v12

    add-long/2addr v10, v4

    long-to-int v4, v10

    invoke-virtual {v6, v2, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->b(Ljava/lang/CharSequence;)[C

    move-result-object v7

    move v8, v12

    move-object v9, v13

    move-object v10, v14

    move/from16 v2, v16

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    const/16 v4, 0x3f

    invoke-static/range {v7 .. v12}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_ReselectWord([CS[B[B[B[B)S

    move-result v5

    move v12, v8

    aget-byte v6, v17, v2

    if-eqz v6, :cond_12

    :goto_a
    move v10, v2

    goto :goto_b

    :cond_12
    move/from16 v10, p0

    goto :goto_b

    :cond_13
    move/from16 v2, v16

    move-object/from16 v16, v18

    const/16 v4, 0x3f

    invoke-static/range {v7 .. v17}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSmartReselect([CJJS[B[B[B[B[B)S

    move-result v5

    aget-byte v6, v17, v2

    if-eqz v6, :cond_12

    goto :goto_a

    :goto_b
    int-to-short v6, v2

    const/16 v7, 0xbb8

    int-to-short v7, v7

    invoke-static {v6, v7}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_SetKeyboardOffset(SS)S

    if-eqz v5, :cond_14

    goto/16 :goto_f

    :cond_14
    aget-byte v6, v13, v2

    iput v6, v1, Lxj/a;->h:I

    aget-byte v6, v15, v2

    iput v6, v1, Lxj/a;->g:I

    if-eqz v10, :cond_1a

    const/16 v6, 0x1f

    if-ge v12, v6, :cond_1a

    sget-object v7, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/c;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;

    iget-object v8, v7, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->b:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9InputSequenceCount()S

    iget-object v7, v7, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->a:Lxj/b;

    iget-object v7, v7, Lxj/b;->a:Landroid/view/inputmethod/InputConnection;

    if-eqz v7, :cond_17

    iget-short v10, v8, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    if-ne v10, v3, :cond_15

    invoke-interface {v7, v6, v2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_15
    invoke-interface {v7, v4, v2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-static {v9}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->e(Ljava/lang/StringBuilder;)I

    move-result v4

    const-string v6, ""

    if-ltz v4, :cond_16

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v4, v7, :cond_16

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v9, v4, v7, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    goto :goto_d

    :cond_16
    const/4 v7, -0x1

    if-ne v4, v7, :cond_17

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v9, v2, v4, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    :cond_17
    :goto_d
    invoke-static {v9}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->c(Ljava/lang/CharSequence;)[S

    move-result-object v4

    iget-short v6, v8, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    if-ne v6, v3, :cond_18

    array-length v3, v4

    invoke-static {v4, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KFillContextBuffer([SI)S

    move-result v3

    goto :goto_e

    :cond_18
    array-length v3, v4

    invoke-static {v4, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWFillContextBuffer([SI)S

    move-result v3

    :goto_e
    if-eqz v3, :cond_19

    sget-object v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->d:LJ5/d;

    const-string v6, "ET9AWFillContextBuffer : "

    invoke-static {v3, v6}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/e;->d:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;->a()I

    iget-object v0, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/e;->e:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/n;

    iget v1, v1, Lxj/a;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v2, p0

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/n;->a(ZLjava/lang/Integer;)V

    :cond_1a
    :goto_f
    return v5
.end method

.method public final P0(Ljava/util/List;Z)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->o:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/p;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/p;->b(Ljava/util/List;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final Q(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->y:LJ5/d;

    const-string/jumbo v2, "setLearningState - isSet : "

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->A:Z

    return-void
.end method

.method public final Q0(I)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget v0, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->l:I

    add-int/2addr p1, v0

    int-to-byte p1, p1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->q:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/l;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/l;->a(BZ)I

    move-result p0

    return p0
.end method

.method public final Q1()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPUnselectPhrase()S

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "unselectPhraseChinese : "

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->y:LJ5/d;

    invoke-virtual {v2, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->C()V

    return-void
.end method

.method public final R0()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->g:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9SimpleWord;

    invoke-static {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9GetExactWord(Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9SimpleWord;)S

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->g:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9SimpleWord;

    iget-short p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9SimpleWord;->wLen:S

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S0()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->f:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final U()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->i:Lxj/b;

    iget-object v1, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->j:Lxj/a;

    iput v1, v2, Lxj/a;->b:I

    invoke-virtual {v0}, Lxj/b;->v()Z

    move-result v0

    iget-boolean v1, v2, Lxj/a;->c:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, v2, Lxj/a;->c:Z

    :cond_0
    iget v0, v2, Lxj/a;->b:I

    iget-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->d:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/j;->a:Landroid/util/SparseArray;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    int-to-short v0, v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iput-short v0, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const-string v0, "initSubLinguistic called in updateEngine"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->y:LJ5/d;

    invoke-interface {v3, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->e:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->e(ZLcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;)V

    return v1
.end method

.method public final U0()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->p:Z

    return p0
.end method

.method public final V0(Ljava/lang/CharSequence;Ljava/util/List;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->C()V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->h1(Ljava/util/List;)I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final V1()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->B:Z

    return p0
.end method

.method public final W(FFJ)V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->s:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/r;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/r;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->w:Z

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->C:J

    sub-long v0, p3, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_TouchMove(FFJ)S

    move-result p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/r;->e:LJ5/d;

    const-string v0, "ET9KDB_TouchMove : "

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-wide p3, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->C:J

    return-void
.end method

.method public final X(I)V
    .locals 1

    int-to-byte p0, p1

    const/4 p1, 0x2

    int-to-byte p1, p1

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9DeleteSymbs(BB)S

    move-result p0

    if-eqz p0, :cond_0

    const-string p1, "ET9DeleteSymbs : "

    invoke-static {p0, p1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->y:LJ5/d;

    invoke-virtual {v0, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Y0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->z:Ljava/lang/String;

    return-void
.end method

.method public final a1(I)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->m:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->e(I)I

    move-result p0

    return p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b1()Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [S

    iget-object v2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->i:Lxj/b;

    iget-object v2, v2, Lxj/b;->d:Lq7/e;

    invoke-virtual {v2}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    invoke-virtual {v2}, Ly8/f;->p()Z

    move-result v2

    sget-object v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->y:LJ5/d;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string p0, "check TWFirstToneAvailable isTaiwanChinese : false"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v2, 0xb1

    const-wide/16 v7, 0x0

    invoke-static {v2, v7, v8, v4, v4}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AddExplicitSymb(SJBB)S

    move-result v2

    if-eqz v2, :cond_1

    const-string v7, "check TWFirstToneAvailable ET9AddExplicitSymb : "

    invoke-static {v2, v7}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPBuildSelectionList([S)S

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "check TWFirstToneAvailable ET9CPBuildSelectionList : "

    invoke-static {v2, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->x:Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->x:Z

    :goto_0
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9ClearOneSymb()S

    invoke-static {v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPBuildSelectionList([S)S

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "check TWFirstToneAvailable : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->x:Z

    return p0
.end method

.method public final c0()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->j:Lxj/a;

    iget-boolean p0, p0, Lxj/a;->i:Z

    return p0
.end method

.method public final d(Ljava/lang/String;S)I
    .locals 13

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->q:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/l;->d:LJ5/d;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSetUDBDelayedReorder(BBB)S

    iget-object v2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/l;->b:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-boolean v2, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->A:Z

    if-nez v2, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "learnNewWordForEmail - mIsLearning : "

    invoke-interface {v0, p2, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v3}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->c(Ljava/lang/CharSequence;)[S

    move-result-object v4

    invoke-static {p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->c(Ljava/lang/CharSequence;)[S

    move-result-object v10

    int-to-long v5, p2

    array-length p1, v10

    int-to-short v12, p1

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    move v9, p2

    invoke-static/range {v4 .. v12}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWNoteWordChanged([SJJS[S[SS)S

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const-string p2, "ET9AWNoteWordChanged - "

    invoke-static {p1, p2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/l;->c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->i()S

    move-result p0

    return p0
.end method

.method public final d1(Ljava/lang/CharSequence;Ljava/util/ArrayList;)V
    .locals 7

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->k:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;->d:Lkotlin/Lazy;

    const/16 v0, 0xb

    new-array v0, v0, [S

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    int-to-short v4, v4

    aput-short v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPSetContext([SIZ)S

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9ClearAllSymbs()S

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;-><init>()V

    new-array v1, p1, [B

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;->init()V

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPGetPhrase(SLcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;[B)S

    move-result v3

    const/16 v4, 0x20

    if-ne v4, v3, :cond_2

    new-array v3, p1, [S

    invoke-static {v3}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPBuildSelectionList([S)S

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;->init()V

    new-array v3, p1, [S

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->b(SLcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;[B[S)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lvi/e;

    invoke-direct {v5, v4}, Lvi/e;-><init>(Ljava/lang/CharSequence;)V

    const-string v6, "candidateInput"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v5, Lvi/e;->e:Ljava/lang/String;

    invoke-virtual {v5}, Lvi/e;->a()Lvi/f;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;->init()V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->b(SLcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;[B[S)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lvi/e;

    invoke-direct {p1, p0}, Lvi/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lvi/e;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lvi/e;->a()Lvi/f;

    move-result-object p0

    invoke-virtual {p2, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPClearContext()S

    move-result p0

    if-eqz p0, :cond_3

    sget-object p1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;->g:LJ5/d;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getAssociativePredictWordForHwr: ET9CPClearContext : "

    invoke-virtual {p1, p2, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final e()I
    .locals 0

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWClearIncrementalBuilds()S

    const/4 p0, 0x0

    return p0
.end method

.method public final e1()Lvi/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->u:Ln/a;

    return-object p0
.end method

.method public final f0(ILjava/lang/CharSequence;)I
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-short v1, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    invoke-static {v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->k(S)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    int-to-short p1, p1

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->D:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;

    invoke-static {p1, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPSelectPhrase(SLcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;)S

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    int-to-short p1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1, v2, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AddExplicitSymb(SJBB)S

    goto :goto_1

    :cond_0
    const/16 p2, 0xc9

    if-ne p1, p2, :cond_3

    new-instance p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPGetSelection(Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;[B)S

    move-result p1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->init()V

    move p2, v2

    :goto_0
    iget-byte v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;->bLen:B

    if-ge p2, v0, :cond_1

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->D:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;

    iget-object v1, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->pSymbs:[C

    iget-byte v3, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->bLen:B

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    iput-byte v4, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->bLen:B

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;->pSymbs:[C

    aget-char v0, v0, p2

    aput-char v0, v1, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->D:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;

    iput-byte v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->pLen:B

    if-nez p1, :cond_2

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPCommitSelection()S

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9ClearAllSymbs()S

    :cond_2
    return v2

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->k:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;->a()I

    move-result p0

    return p0

    :cond_4
    iget-short p2, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v0, 0x11

    if-ne p2, v0, :cond_5

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->i:Lxj/b;

    invoke-virtual {p0}, Lxj/b;->i()Z

    move-result p0

    if-nez p0, :cond_5

    int-to-byte p0, p1

    invoke-static {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9JNoteWordDone(B)S

    :cond_5
    return v2
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->q:Z

    return-void
.end method

.method public final g1()S
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->m:LJ5/d;

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWDLMReset()S

    iget-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->j:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "first_chinese_email_added"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "first_xt9_custom_ldb_added"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPDLMReset()S

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "ET9CPDLMReset - "

    invoke-static {v1, v3}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9SmartTouchReset()S

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "ET9SmartTouchReset - "

    invoke-static {v1, v3}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9JResetEngineInfo()S

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->k:Lxj/a;

    invoke-virtual {p0}, Lxj/a;->a()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "xT9DB"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "xT9DLMData.dat"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->a(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "xT9CDLMData.dat"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->a(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "xT9UdbData.dat"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->a(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "xT9ZTUdbData.dat"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->a(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "xT9ZHUdbData.dat"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->a(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "xT9SMTData.dat"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->a(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "xT9JUserDicData.dat"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->a(Ljava/io/File;)V

    return v1
.end method

.method public final h([CS)S
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-short v0, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvj/a;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->k:Lxj/a;

    invoke-virtual {v2}, Lxj/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lvj/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-static {p1, v3, p2}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    if-eq v0, v5, :cond_3

    invoke-static {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->k(S)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v2, Lxj/a;->b:I

    invoke-static {v0}, LDj/g;->y(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-short p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v2, 0x12

    if-ne p0, v2, :cond_1

    const-string p0, "KOREA"

    invoke-virtual {v1, v4, p0}, Lvj/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-ne p0, v2, :cond_2

    const-string p0, "ALPHA"

    invoke-virtual {v1, v4, p0}, Lvj/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4, v0}, Lvj/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->m:LJ5/d;

    const-string v1, "deleteWordFromLDB current engine lang : "

    const-string v2, ", term : "

    invoke-static {v1, v0, v2, v4}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWDLMDeleteWord([CS)S

    move-result p0

    return p0

    :cond_3
    :goto_1
    new-instance p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;->pSymbs:[C

    int-to-byte p1, p2

    iput-byte p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;->bLen:B

    invoke-static {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPDLMDeletePhrase(Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;)S

    move-result p0

    return p0
.end method

.method public final h1(Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->P0(Ljava/util/List;Z)I

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/String;SZZ)I
    .locals 8

    iget-object p3, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->r:Z

    iget-object v1, p3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->h:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9KHangulWord;

    invoke-static {p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->b(Ljava/lang/CharSequence;)[C

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->v()I

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->g:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9InputSequenceCount()S

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->a:Lxj/b;

    iget-object v6, v6, Lxj/b;->a:Landroid/view/inputmethod/InputConnection;

    if-eqz v6, :cond_1

    iget-object v7, p4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->b:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-short v7, v7, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    if-ne v7, v3, :cond_0

    const/16 v7, 0x1f

    invoke-interface {v6, v7, v4}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v7, 0x3f

    invoke-interface {v6, v7, v4}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    if-ltz v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v6, p1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const-string v7, ""

    invoke-virtual {v5, v6, p1, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    :cond_1
    invoke-virtual {p4, v5}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->c(Ljava/lang/StringBuilder;)S

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->j0(Z)I

    :cond_3
    :goto_1
    iget-short p1, p3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    iget-object p3, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->r:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/n;

    iget-object p4, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->j:Lxj/a;

    if-ne p1, v3, :cond_6

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9KHangulWord;->init()V

    iput-short p2, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9KHangulWord;->wLen:S

    const/16 p0, 0x7f

    if-le p2, p0, :cond_4

    move p2, p0

    :cond_4
    move p0, v4

    :goto_2
    if-ge p0, p2, :cond_5

    iget-object p1, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9KHangulWord;->sString:[S

    aget-char v3, v2, p0

    int-to-short v3, v3

    aput-short v3, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9SimpleWord;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9SimpleWord;-><init>()V

    invoke-static {v1, p0, v4}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDecodeHangul(Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9KHangulWord;Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9SimpleWord;Z)S

    iget-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9SimpleWord;->sString:[C

    iget-short p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9SimpleWord;->wLen:S

    invoke-static {p1, p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDBRecaptureWord([CS)S

    move-result p0

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWClearIncrementalBuilds()S

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->i:Lxj/b;

    invoke-virtual {p0}, Lxj/b;->r()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lxj/b;->n()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v2, p2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDBRecaptureWordMultiTap([CS)S

    move-result p0

    goto :goto_3

    :cond_7
    invoke-static {v2, p2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDBRecaptureWord([CS)S

    move-result p0

    :goto_3
    if-eqz p0, :cond_8

    const-string p1, "exceptionKorRecapture : "

    invoke-static {p0, p1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->y:LJ5/d;

    invoke-virtual {v1, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p4, Lxj/a;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/n;->a(ZLjava/lang/Integer;)V

    return p0

    :cond_8
    :goto_4
    iget p1, p4, Lxj/a;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/n;->a(ZLjava/lang/Integer;)V

    return p0
.end method

.method public final i0(Ljava/lang/StringBuilder;)I
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->f:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->a:Lxj/b;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->a:Lxj/b;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-boolean v3, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->v:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lxj/b;->r()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lxj/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-short v0, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lxj/b;->v()Z

    move-result v0

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0, v4, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->c(IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return v4

    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1}, Lxj/b;->v()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->b:Lxj/a;

    iget v1, v1, Lxj/a;->g:I

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->c(IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return v4
.end method

.method public final j0(Z)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->g:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->d(Z)I

    move-result p0

    return p0
.end method

.method public final j1()I
    .locals 0

    const/16 p0, 0xbb8

    return p0
.end method

.method public final l(I)I
    .locals 26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->q:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/l;

    iget-object v1, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/l;->b:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    new-instance v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;

    invoke-direct {v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;-><init>()V

    move/from16 v3, p1

    int-to-byte v3, v3

    invoke-static {v2, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSelLstGetWord(Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;B)S

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/l;->a:Lxj/b;

    iget-object v7, v0, Lxj/b;->a:Landroid/view/inputmethod/InputConnection;

    const-string v8, " "

    const/16 v9, 0x2a

    const/16 v10, 0x12

    const/4 v11, -0x1

    const/4 v12, 0x1

    const/4 v15, 0x0

    if-eqz v7, :cond_6

    const-wide/16 p0, 0x0

    iget-short v13, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    if-ne v13, v10, :cond_0

    const/16 v13, 0x1f

    invoke-interface {v7, v13, v15}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v7, v13, v15}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v13, 0x3f

    invoke-interface {v7, v13, v15}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v7, v13, v15}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    int-to-long v13, v5

    iget-short v5, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    if-ne v5, v9, :cond_1

    invoke-static {}, La8/a;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, La8/a;->i()I

    move-result v2

    int-to-short v2, v2

    move v7, v12

    goto :goto_2

    :cond_1
    iget-short v5, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    if-ne v5, v10, :cond_5

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    int-to-long v13, v7

    cmp-long v7, v13, p0

    if-lez v7, :cond_2

    long-to-int v7, v13

    sub-int/2addr v7, v12

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v7

    if-nez v7, :cond_2

    move v7, v12

    move-wide/from16 v16, v13

    move v2, v15

    goto :goto_1

    :cond_2
    if-ne v5, v11, :cond_3

    long-to-int v2, v13

    int-to-short v2, v2

    move v7, v12

    move-wide/from16 v16, v13

    goto :goto_1

    :cond_3
    move v7, v12

    move-wide/from16 v16, v13

    int-to-long v12, v5

    cmp-long v12, v12, v16

    if-gez v12, :cond_4

    add-int/2addr v5, v7

    int-to-long v12, v5

    sub-long v13, v16, v12

    long-to-int v2, v13

    int-to-short v2, v2

    goto :goto_1

    :cond_4
    iget-short v2, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->wWordLen:S

    :goto_1
    move-wide/from16 v13, v16

    goto :goto_2

    :cond_5
    move v7, v12

    iget-short v2, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->wWordLen:S

    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    int-to-long v4, v4

    int-to-long v10, v2

    sub-long/2addr v4, v10

    move-wide/from16 v18, v13

    goto :goto_3

    :cond_6
    move v7, v12

    const-wide/16 p0, 0x0

    move-wide/from16 v4, p0

    move-wide/from16 v18, v4

    move v2, v15

    :goto_3
    iget-short v10, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    sget-object v11, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->b:Lxj/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v11, Ld9/a;->r1:Z

    if-eqz v11, :cond_8

    cmp-long v11, v4, p0

    if-ltz v11, :cond_8

    if-eq v10, v9, :cond_8

    long-to-int v9, v4

    add-int v10, v9, v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_8

    move v13, v15

    :goto_4
    if-ge v13, v2, :cond_7

    const/16 v14, 0x20

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v9, v10, v11}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    const/4 v10, -0x1

    if-eq v8, v10, :cond_9

    add-int/2addr v8, v7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v8, v11, :cond_9

    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :cond_9
    const/16 v8, 0xa

    invoke-virtual {v9, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-eq v8, v10, :cond_a

    add-int/2addr v8, v7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_a

    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :cond_a
    const/16 v8, 0x40

    invoke-virtual {v9, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-lez v8, :cond_c

    const/16 v0, 0x2e

    invoke-virtual {v9, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v10, -0x1

    if-eq v0, v10, :cond_b

    if-ge v8, v0, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    int-to-short v1, v1

    invoke-static {v0, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWDLMAddWord([CS)S

    :cond_b
    return v3

    :cond_c
    iget-boolean v3, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->A:Z

    if-nez v3, :cond_d

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/l;->d:LJ5/d;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "learnNewWord - mIsLearning : "

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v15

    :cond_d
    invoke-static {v6}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->c(Ljava/lang/CharSequence;)[S

    move-result-object v17

    new-array v3, v15, [S

    iget-short v6, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v12, 0x12

    if-ne v6, v12, :cond_e

    const/16 v24, 0x0

    int-to-short v6, v15

    move/from16 v22, v2

    move-object/from16 v23, v3

    move-wide/from16 v20, v4

    move/from16 v25, v6

    invoke-static/range {v17 .. v25}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KNoteHangulChanged([SJJS[S[SS)S

    move-result v2

    goto :goto_5

    :cond_e
    move/from16 v22, v2

    move-object/from16 v23, v3

    move-wide/from16 v20, v4

    const/16 v24, 0x0

    int-to-short v2, v15

    move/from16 v25, v2

    invoke-static/range {v17 .. v25}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWNoteWordChanged([SJJS[S[SS)S

    move-result v2

    :goto_5
    iget-short v3, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    if-ne v3, v12, :cond_10

    invoke-virtual {v0}, Lxj/b;->r()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    return v2

    :cond_10
    :goto_6
    iput-boolean v7, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->q:Z

    return v2
.end method

.method public final l1([Landroid/graphics/PointF;I[JB)S
    .locals 14

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->s:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/r;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/r;->c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;

    if-nez p1, :cond_0

    const/16 p0, 0x1a

    return p0

    :cond_0
    array-length v2, p1

    new-array v2, v2, [Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9TracePoint;

    array-length v3, p1

    new-array v3, v3, [J

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, p1

    if-ge v5, v6, :cond_2

    aget-object v6, p1, v5

    if-nez v6, :cond_1

    const/4 v6, 0x0

    aput-object v6, v2, v5

    goto :goto_1

    :cond_1
    new-instance v7, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9TracePoint;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    float-to-long v8, v8

    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-long v10, v6

    const-wide/16 v12, 0xbb8

    add-long/2addr v10, v12

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9TracePoint;-><init>(JJ)V

    aput-object v7, v2, v5

    const-wide/16 v6, 0x0

    aput-wide v6, v3, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move/from16 v5, p2

    move/from16 v6, p4

    invoke-static {v2, v5, v3, v6}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_ProcessTrace([Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9TracePoint;I[JB)S

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->b()I

    return v0

    :cond_3
    if-eqz v0, :cond_4

    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/r;->e:LJ5/d;

    const-string v1, "Xt9Wrapper processTrace ET9KDB_ProcessTrace error : "

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    iget-object v2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/r;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->o:Z

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/r;->d:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;->a()I

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->b()I

    :cond_5
    return v0
.end method

.method public final m()V
    .locals 10

    iget v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->w:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xc8

    new-array v3, v0, [S

    new-array v4, v0, [S

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0, v4}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9GetCodeVersion([SS[S)S

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->y:LJ5/d;

    const-string v4, "getXt9Version : "

    invoke-static {v0, v4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_0
    const/16 v4, 0x14

    if-ge v0, v4, :cond_3

    aget-short v4, v3, v0

    int-to-char v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "XT9 V11.0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    :goto_1
    iput v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->w:I

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->y:LJ5/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Xt994 init mXt9Version : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->w:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->w:I

    if-ne v3, v1, :cond_4

    const-string v1, "getXt9Version error"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->j:Lxj/a;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-short v4, v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    iput v4, v1, Lxj/a;->b:I

    iget-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->d:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/j;->a:Landroid/util/SparseArray;

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    int-to-short v1, v1

    iput-short v1, v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    iget-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->v:Z

    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->v:Z

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->j:Lxj/a;

    invoke-virtual {v1}, Lxj/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9MakeLdbList(Ljava/lang/String;)S

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ET9MakeLdbList path : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->e:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->b()I

    move-result v1

    iget-object v4, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->g:[B

    if-nez v4, :cond_5

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->g:[B

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;

    invoke-virtual {v0, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->d(B)Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->d(B)Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->d(B)Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;

    invoke-virtual {v0, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->d(B)Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->d(B)Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->d(B)Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->d(B)Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->e:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;

    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->e(ZLcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->h:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-short v1, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    iget-object v4, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;->d:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9KDB$S_ET9KDB_IMEInfo;

    sget-object v5, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;->g:LJ5/d;

    invoke-static {v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;->c(I)[S

    move-result-object v6

    iget-object v0, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;->a:Lxj/b;

    invoke-virtual {v0}, Lxj/b;->r()Z

    move-result v7

    const/16 v8, 0xe0

    const/16 v9, 0xe1

    if-nez v7, :cond_c

    invoke-virtual {v0}, Lxj/b;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    if-ne v1, v9, :cond_7

    aget-short v0, v6, v2

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0xd00

    :goto_2
    int-to-short v0, v0

    goto :goto_5

    :cond_7
    if-ne v1, v8, :cond_8

    aget-short v0, v6, v2

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0xe00

    goto :goto_2

    :cond_8
    const/16 v7, 0xe2

    if-ne v1, v7, :cond_9

    aget-short v0, v6, v2

    :goto_3
    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x700

    goto :goto_2

    :cond_9
    const/16 v7, 0x1f

    if-ne v1, v7, :cond_b

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    sget-object v1, Lk7/d;->c:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    aget-short v0, v6, v2

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0xf00

    goto :goto_2

    :cond_a
    aget-short v0, v6, v2

    goto :goto_3

    :cond_b
    aget-short v0, v6, v2

    goto :goto_3

    :cond_c
    :goto_4
    if-ne v1, v9, :cond_d

    invoke-virtual {v0}, Lxj/b;->t()Z

    move-result v7

    if-nez v7, :cond_d

    aget-short v0, v6, v2

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0xa00

    goto :goto_2

    :cond_d
    if-ne v1, v8, :cond_e

    invoke-virtual {v0}, Lxj/b;->t()Z

    move-result v0

    if-nez v0, :cond_e

    aget-short v0, v6, v2

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0xb00

    goto :goto_2

    :cond_e
    aget-short v0, v6, v2

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x600

    goto :goto_2

    :goto_5
    invoke-static {v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9WordSymbInit(B)S

    move-result v1

    if-eqz v1, :cond_f

    const-string v6, "ET9WordSymbInit : "

    invoke-static {v1, v6}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    const/16 v1, 0x1bc

    iput-short v1, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9KDB$S_ET9KDB_IMEInfo;->wKeyboardHeight:S

    const/16 v1, 0x2d0

    iput-short v1, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9KDB$S_ET9KDB_IMEInfo;->wKeyboardWidth:S

    const v1, 0x3f666666    # 0.9f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_SetProtectionPercentage(FF)S

    move-result v1

    if-eqz v1, :cond_10

    const-string v6, "ET9KDB_SetProtectionPercentage : "

    invoke-static {v1, v6}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    invoke-static {v0, v2, v4, p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_Init(SSLcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9KDB$S_ET9KDB_IMEInfo;Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;)S

    move-result v1

    if-eqz v1, :cond_11

    const-string v4, "ET9KDB_Init : "

    invoke-static {v1, v4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v4}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_Validate(S)S

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "ET9KDB_Validate : "

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    iput-boolean v3, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->v:Z

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->d:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_13
    const-string v1, "initSubLinguistic called in init"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->e:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;

    invoke-virtual {v0, v3, p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->e(ZLcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;)V

    return-void
.end method

.method public final m1(ILjava/lang/StringBuilder;)I
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->f:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->a:Lxj/b;

    invoke-virtual {v0}, Lxj/b;->v()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->c(IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return v1
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->g:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->a()V

    return-void
.end method

.method public final n0(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->r:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/n;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/n;->a(ZLjava/lang/Integer;)V

    return-void
.end method

.method public final n1(I)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPGetPrefixCount()B

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    int-to-byte p1, p1

    invoke-static {p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPSetActivePrefix(B)S

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPHasBilingualPrefix()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x2

    invoke-static {p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPSetActivePrefix(B)S

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "ET9CPSetActivePrefix : "

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->y:LJ5/d;

    invoke-virtual {v1, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->C()V

    return-void
.end method

.method public final o()S
    .locals 7

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->s:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/r;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/r;->c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/r;->e:LJ5/d;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "processStoredTrace"

    invoke-interface {v1, v4, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/r;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    const/4 v4, -0x1

    invoke-static {v4}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_ProcessStoredTrace(B)S

    move-result v4

    iput-short v4, v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->y:S

    const/4 v5, 0x5

    const-string v6, "ET9KDB_ProcessStoredTrace error : "

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->b()I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v0, v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->y:S

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-short p0, v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->y:S

    return p0

    :cond_0
    if-eqz v4, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v0, v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->y:S

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-short p0, v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->y:S

    return p0

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->o:Z

    iget-object v4, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/r;->d:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;->a()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->b()I

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/r;->b:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/p;

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/p;->b(Ljava/util/List;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processStoredTrace : "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-short p0, v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->y:S

    return p0
.end method

.method public final o0(LX6/b;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_12

    iget-object v2, v1, LX6/b;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->j:Lxj/a;

    iget-object v4, v3, Lxj/a;->e:LX6/b;

    invoke-virtual {v1, v4}, LX6/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->y:LJ5/d;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const-string v0, "It is same with latest board"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x3

    return v0

    :cond_1
    iput-object v1, v3, Lxj/a;->e:LX6/b;

    iget-object v4, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->i:Lxj/b;

    invoke-virtual {v4}, Lxj/b;->d()Lr9/b;

    move-result-object v7

    iget-object v8, v4, Lxj/b;->d:Lq7/e;

    invoke-virtual {v7}, Lr9/b;->d()I

    move-result v7

    iput v7, v3, Lxj/a;->j:I

    iget-object v7, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->h:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;

    iput-object v1, v7, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;->f:LX6/b;

    iget-object v9, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-short v10, v9, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    invoke-virtual {v7, v10}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;->a(I)I

    move-result v11

    iput v11, v7, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;->e:I

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;->b()I

    move-result v11

    new-instance v12, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;

    iget v13, v7, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;->e:I

    iget-object v14, v7, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;->f:LX6/b;

    invoke-direct {v12, v13, v11, v14, v6}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;-><init>(IILX6/b;Z)V

    iget-object v11, v12, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->keys:Ljava/util/List;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v12}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9SetKeyboardDatabase(Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;)S

    :cond_2
    iget-object v11, v7, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;->a:Lxj/b;

    invoke-virtual {v11}, Lxj/b;->D()Z

    move-result v11

    const/16 v13, 0x12

    const/4 v14, 0x1

    if-nez v11, :cond_a

    sget-object v11, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;->g:LJ5/d;

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_InvalidateLoadedKdbInfo()S

    move-result v15

    if-eqz v15, :cond_3

    const-string v12, "ET9KDB_InvalidateLoadedKdbInfo : "

    invoke-static {v15, v12}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v15}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-array v12, v14, [S

    invoke-static {v12}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_GetKdbNum([S)S

    move-result v12

    if-eqz v12, :cond_4

    const-string v15, "ET9KDB_GetKdbNum : "

    invoke-static {v12, v15}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v15}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-array v12, v14, [S

    invoke-static {v12}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_GetPageNum([S)S

    move-result v12

    if-eqz v12, :cond_5

    const-string v15, "ET9KDB_GetPageNum : "

    invoke-static {v12, v15}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v15}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-static {v10}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;->c(I)[S

    invoke-virtual {v7, v10}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;->a(I)I

    move-result v12

    int-to-short v12, v12

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;->b()I

    move-result v15

    int-to-short v15, v15

    invoke-static {v12, v15}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_SetKdbNum(SS)S

    move-result v16

    if-eqz v16, :cond_6

    invoke-static {v12, v15}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_SetKdbNum(SS)S

    move-result v16

    :cond_6
    move/from16 v15, v16

    iput v12, v7, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/i;->e:I

    if-eqz v15, :cond_7

    const-string v7, "ET9KDB_SetKdbNum : "

    invoke-static {v15, v7}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v11, v7, v12}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    if-eq v10, v13, :cond_9

    const/16 v7, 0x11

    if-ne v10, v7, :cond_8

    goto :goto_0

    :cond_8
    const/4 v7, 0x2

    invoke-static {v7}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_SetRegionality(S)S

    move-result v7

    goto :goto_1

    :cond_9
    :goto_0
    invoke-static {v6}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_SetRegionality(S)S

    move-result v7

    :goto_1
    if-eqz v7, :cond_a

    const-string v10, "ET9KDB_SetRegionality : "

    invoke-static {v7, v10}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v11, v7, v10}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-boolean v7, v3, Lxj/a;->c:Z

    invoke-virtual {v4}, Lxj/b;->r()Z

    move-result v10

    iget-object v11, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->e:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;

    if-nez v10, :cond_b

    invoke-virtual {v4}, Lxj/b;->h()Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_b
    iget-short v9, v9, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v10, 0x11

    if-eq v9, v10, :cond_d

    if-eq v9, v13, :cond_d

    invoke-virtual {v4}, Lxj/b;->n()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v11, v7}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->g(Z)V

    goto :goto_3

    :cond_d
    :goto_2
    invoke-virtual {v11, v6}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->g(Z)V

    :goto_3
    iget v7, v1, LX6/b;->j:I

    iget v9, v1, LX6/b;->h:I

    invoke-virtual {v4}, Lxj/b;->A()Z

    move-result v10

    if-eqz v10, :cond_e

    mul-int/lit8 v10, v7, 0x2

    int-to-short v10, v10

    int-to-short v11, v9

    invoke-static {v10, v11}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_SetKeyboardSize(SS)S

    move-result v10

    goto :goto_4

    :cond_e
    int-to-short v10, v7

    int-to-short v11, v9

    invoke-static {v10, v11}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_SetKeyboardSize(SS)S

    move-result v10

    :goto_4
    const-string v11, ", width - "

    const-string v12, ", height - "

    const-string/jumbo v13, "setKeyboardSize : error - "

    invoke-static {v13, v10, v7, v11, v12}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-short v7, v6

    const/16 v9, 0xbb8

    int-to-short v9, v9

    invoke-static {v7, v9}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_SetKeyboardOffset(SS)S

    iget v7, v3, Lxj/a;->b:I

    invoke-virtual {v8}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v9

    if-ne v7, v9, :cond_10

    iget-boolean v7, v1, LX6/b;->q:Z

    if-nez v7, :cond_10

    iget-boolean v1, v1, LX6/b;->r:Z

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    iget v1, v1, Ly8/f;->a:I

    invoke-static {v1}, LDj/g;->D(I)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    return v6

    :cond_10
    :goto_5
    const-string/jumbo v1, "updateEngine(),language or chinese input type is different with stored one"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v5, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    iget v1, v1, Ly8/f;->a:I

    invoke-static {v1}, LDj/g;->D(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v4, Lxj/b;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSa/c;

    check-cast v1, Lqm/c;

    invoke-virtual {v1, v6}, Lqm/c;->e(Z)V

    const/4 v1, -0x1

    sput v1, La8/a;->b:I

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->v()I

    :cond_11
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->U()I

    iget v1, v3, Lxj/a;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->r:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/n;

    invoke-virtual {v0, v14, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/n;->a(ZLjava/lang/Integer;)V

    return v6

    :cond_12
    :goto_6
    const/4 v0, -0x2

    return v0
.end method

.method public processStoredTrace()V
    .locals 11

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->p:Lvg/j1;

    iget-object p0, p0, Lvg/j1;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/l1;

    iget-object v0, p0, Lvg/l1;->t:LJ5/d;

    iget-object v1, p0, Lvg/l1;->l:Lkotlin/Lazy;

    iget-object v2, p0, Lvg/l1;->c:Lkotlin/Lazy;

    invoke-virtual {p0}, Lvg/l1;->f()Lmh/c;

    move-result-object v3

    invoke-virtual {v3}, Lmh/c;->j()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_1b

    const-string/jumbo v3, "previewTraceByCallback"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, v3, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "previewTraceXt9"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, v3, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v3, Ld9/a;->d3:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lvg/l1;->j:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg/v;

    iput-boolean v4, v3, Lvg/v;->k:Z

    :cond_0
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJg/a;

    check-cast v3, LJg/b;

    iget-object v3, v3, LJg/b;->f:LJg/c;

    iget-object v3, v3, LJg/c;->b:Ljava/lang/Object;

    check-cast v3, LKg/g;

    iget-boolean v3, v3, LKg/g;->m:Z

    if-nez v3, :cond_1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmh/d;

    invoke-virtual {v5}, Lmh/d;->b()V

    :cond_1
    invoke-virtual {p0}, Lvg/l1;->d()Lvj/e;

    move-result-object v5

    iget-object v5, v5, Lvj/e;->a:Lvi/c;

    invoke-interface {v5}, Lvi/c;->E1()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJg/a;

    check-cast v1, LJg/b;

    iget-object v1, v1, LJg/b;->f:LJg/c;

    iget-object v1, v1, LJg/c;->b:Ljava/lang/Object;

    check-cast v1, LKg/g;

    iget-boolean v1, v1, LKg/g;->m:Z

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    new-array v1, v6, [Z

    new-array v7, v6, [Z

    invoke-virtual {p0}, Lvg/l1;->d()Lvj/e;

    move-result-object v8

    iget-object v8, v8, Lvj/e;->a:Lvi/c;

    invoke-interface {v8, v7, v1}, Lvi/c;->C1([Z[Z)S

    move-result v1

    aget-boolean v8, v7, v4

    const-string/jumbo v9, "previewTraceXt9 isTraceAccept "

    invoke-static {v9, v8}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface {v0, v8, v9}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    const-string/jumbo v2, "previewTraceXt9 isAutoAcceptBeforeStoredTrace : "

    invoke-static {v1, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    aget-boolean v1, v7, v4

    if-nez v1, :cond_4

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh/d;

    invoke-virtual {v1}, Lmh/d;->b()V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p0}, Lvg/l1;->f()Lmh/c;

    move-result-object v1

    invoke-virtual {v1}, Lmh/c;->e()Lb8/b;

    move-result-object v1

    invoke-virtual {p0}, Lvg/l1;->f()Lmh/c;

    move-result-object v7

    invoke-virtual {v7}, Lmh/c;->p()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmh/d;

    iget-object v7, v7, Lmh/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {p0}, Lvg/l1;->d()Lvj/e;

    move-result-object v7

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/d;

    invoke-virtual {v2, v4}, Lmh/d;->c(I)Lvi/f;

    move-result-object v2

    iget-object v2, v2, Lvi/f;->a:Ljava/lang/CharSequence;

    iget-object v7, v7, Lvj/e;->a:Lvi/c;

    invoke-interface {v7, v4, v2}, Lvi/c;->f0(ILjava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {p0}, Lvg/l1;->d()Lvj/e;

    move-result-object v7

    iget-object v7, v7, Lvj/e;->a:Lvi/c;

    invoke-interface {v7}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object v7

    const-string v8, "getChineseComposingSpell(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_5

    invoke-virtual {v1, v7, v6}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    invoke-virtual {p0}, Lvg/l1;->d()Lvj/e;

    move-result-object v1

    invoke-virtual {v1}, Lvj/e;->v()I

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p0}, Lvg/l1;->d()Lvj/e;

    move-result-object v1

    const/4 v2, -0x5

    invoke-virtual {v1, v2}, Lvj/e;->a1(I)I

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p0}, Lvg/l1;->f()Lmh/c;

    move-result-object v1

    invoke-virtual {v1}, Lmh/c;->e()Lb8/b;

    move-result-object v1

    invoke-virtual {v1, v6, v4}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-string v8, " "

    if-lez v7, :cond_8

    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lvg/l1;->b()Lvg/e;

    move-result-object v2

    invoke-virtual {v2}, Lvg/e;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lvg/l1;->b()Lvg/e;

    move-result-object v2

    invoke-virtual {p0}, Lvg/l1;->e()Lmh/a;

    move-result-object v9

    iget v9, v9, Lmh/a;->n:I

    invoke-virtual {v2, v9}, Lvg/e;->f(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v6

    goto :goto_0

    :cond_7
    move v2, v4

    goto :goto_0

    :cond_8
    move v2, v4

    move v7, v2

    :goto_0
    invoke-static {}, La8/a;->e()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_f

    invoke-virtual {p0}, Lvg/l1;->d()Lvj/e;

    move-result-object v9

    iget-object v9, v9, Lvj/e;->a:Lvi/c;

    invoke-interface {v9}, Lvi/c;->V1()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {p0}, Lvg/l1;->d()Lvj/e;

    move-result-object v1

    iget-object v1, v1, Lvj/e;->a:Lvi/c;

    invoke-interface {v1}, Lvi/c;->c0()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lvg/l1;->d()Lvj/e;

    move-result-object v1

    iget-object v1, v1, Lvj/e;->a:Lvi/c;

    invoke-interface {v1}, Lvi/c;->k0()Lgt/a;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lvg/l1;->d()Lvj/e;

    move-result-object v1

    iget-object v1, v1, Lvj/e;->a:Lvi/c;

    invoke-interface {v1}, Lvi/c;->k0()Lgt/a;

    move-result-object v1

    iget-object v1, v1, Lgt/a;->a:Ljava/lang/String;

    const-string v2, "getStrBestCandidate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    move v1, v4

    goto :goto_1

    :cond_9
    move v1, v6

    :goto_1
    invoke-virtual {p0}, Lvg/l1;->f()Lmh/c;

    move-result-object v2

    invoke-virtual {v2}, Lmh/c;->h()I

    move-result v2

    const/high16 v8, -0x10000

    and-int/2addr v2, v8

    const/high16 v8, 0x10000

    if-ne v2, v8, :cond_a

    invoke-static {}, LO6/a;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "i"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v1, "I"

    invoke-static {v1}, La8/a;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvg/l1;->c()LDg/a;

    move-result-object v1

    sget-object v2, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LDg/a;->c(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    if-eqz v1, :cond_b

    iget-object v1, p0, Lvg/l1;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg/q1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Lvg/q1;->h(Lzh/a;I)Z

    goto :goto_2

    :cond_b
    iget-object v1, p0, Lvg/l1;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg/C0;

    invoke-virtual {v1}, Lvg/C0;->c()V

    :goto_2
    invoke-virtual {p0}, Lvg/l1;->c()LDg/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LDg/a;->d(Z)V

    :goto_3
    invoke-virtual {p0}, Lvg/l1;->c()LDg/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDg/a;->f()V

    sget v1, Lvw/k;->e:I

    if-ne v10, v1, :cond_d

    sget v1, Lvw/k;->f:I

    if-eq v10, v1, :cond_c

    goto :goto_4

    :cond_c
    move v1, v4

    goto :goto_5

    :cond_d
    :goto_4
    move v1, v6

    :goto_5
    invoke-virtual {p0}, Lvg/l1;->b()Lvg/e;

    move-result-object v2

    invoke-virtual {v2}, Lvg/e;->g()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v2}, Lvg/e;->e()Lmh/c;

    move-result-object v8

    invoke-virtual {v8}, Lmh/c;->f()Lsb/a;

    move-result-object v8

    check-cast v8, LXp/h;

    iget-boolean v8, v8, LXp/h;->p:Z

    if-nez v8, :cond_12

    if-nez v1, :cond_e

    if-eqz v7, :cond_12

    :cond_e
    invoke-virtual {v2}, Lvg/e;->d()Lvg/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, La8/a;->j(C)V

    invoke-virtual {v2}, Lvg/e;->d()Lvg/g;

    move-result-object v1

    iget-object v1, v1, Lvg/g;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDg/a;

    sget-object v7, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LDg/a;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lvg/e;->j()V

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Lvg/l1;->e()Lmh/a;

    move-result-object v9

    iget v9, v9, Lmh/a;->n:I

    if-eq v9, v10, :cond_12

    if-eqz v2, :cond_11

    invoke-static {}, La8/a;->e()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lvg/l1;->c()LDg/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LDg/a;->d(Z)V

    :cond_10
    invoke-virtual {v1, v8, v6}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    invoke-virtual {p0}, Lvg/l1;->e()Lmh/a;

    move-result-object v1

    invoke-virtual {v1}, Lmh/a;->a()V

    goto :goto_6

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {v1, v8, v6}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    :cond_12
    :goto_6
    invoke-virtual {p0}, Lvg/l1;->f()Lmh/c;

    move-result-object v1

    invoke-virtual {v1}, Lmh/c;->f()Lsb/a;

    move-result-object v1

    check-cast v1, LXp/h;

    iget-boolean v1, v1, LXp/h;->p:Z

    if-eqz v1, :cond_16

    invoke-static {}, La8/a;->c()V

    invoke-virtual {p0}, Lvg/l1;->f()Lmh/c;

    move-result-object v0

    invoke-virtual {v0}, Lmh/c;->f()Lsb/a;

    move-result-object v0

    check-cast v0, LXp/h;

    iget-boolean v1, v0, LXp/h;->p:Z

    const/16 v2, -0xff

    if-eqz v1, :cond_13

    iget v0, v0, LXp/h;->t:I

    goto :goto_7

    :cond_13
    move v0, v2

    :goto_7
    if-eq v0, v2, :cond_14

    int-to-char v0, v0

    invoke-static {v0}, La8/a;->a(C)V

    :cond_14
    invoke-static {v5}, La8/a;->a(C)V

    invoke-virtual {p0}, Lvg/l1;->c()LDg/a;

    move-result-object v0

    sget-object v1, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LDg/a;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lvg/l1;->f()Lmh/c;

    move-result-object v0

    invoke-virtual {v0}, Lmh/c;->i()Lr9/b;

    move-result-object v0

    invoke-virtual {v0}, Lr9/b;->h()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lvg/l1;->f()Lmh/c;

    move-result-object v0

    invoke-virtual {v0}, Lmh/c;->i()Lr9/b;

    move-result-object v0

    invoke-virtual {v0}, Lr9/b;->t()V

    :cond_15
    invoke-virtual {p0}, Lvg/l1;->e()Lmh/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_16
    invoke-virtual {p0}, Lvg/l1;->d()Lvj/e;

    move-result-object v1

    iget-object v1, v1, Lvj/e;->a:Lvi/c;

    invoke-interface {v1}, Lvi/c;->o()S

    move-result v1

    if-eqz v1, :cond_17

    const-string/jumbo v2, "previewTraceXt9 getStoredTrace "

    invoke-static {v1, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvg/l1;->e()Lmh/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvg/l1;->d()Lvj/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvj/e;->i0(Ljava/lang/StringBuilder;)I

    invoke-static {v1}, La8/a;->l(Ljava/lang/StringBuilder;)V

    sget-object v1, La8/a;->a:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "previewTraceXt9 composingText : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La8/a;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lvg/l1;->b()Lvg/e;

    move-result-object v0

    iput-boolean v6, v0, Lvg/e;->m:Z

    invoke-virtual {p0}, Lvg/l1;->e()Lmh/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_18
    sget-object v0, Lqh/a;->a:Lkotlin/Lazy;

    invoke-static {}, Lqh/a;->b()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, La8/a;->c()V

    invoke-virtual {p0}, Lvg/l1;->d()Lvj/e;

    move-result-object v0

    invoke-virtual {v0}, Lvj/e;->v()I

    :cond_19
    if-eqz v3, :cond_1a

    invoke-static {}, La8/a;->c()V

    :cond_1a
    const/4 v0, 0x3

    sput v0, Lmh/a;->J:I

    invoke-virtual {p0}, Lvg/l1;->d()Lvj/e;

    move-result-object p0

    invoke-virtual {p0}, Lvj/e;->t0()V

    :cond_1b
    :goto_8
    return-void
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->d:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2c

    if-ne p0, v0, :cond_1

    goto :goto_2

    :cond_1
    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    move-object p1, p0

    :cond_3
    :goto_0
    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_1

    :cond_4
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    move-object p1, p0

    :cond_5
    :goto_1
    const-string p0, ","

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    if-nez p1, :cond_6

    return-object v1

    :cond_6
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_7
    return-object p1

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q0(JIII)I
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->i:Lxj/b;

    iget-object p2, p1, Lxj/b;->d:Lq7/e;

    invoke-virtual {p2}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p2

    invoke-virtual {p2}, Ly8/f;->f()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lxj/b;->E()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->l:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/h;

    invoke-virtual {p0, p3, p4}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/h;->a(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/16 p0, -0x12c

    return p0
.end method

.method public final r0()I
    .locals 0

    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->D:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;

    iget-byte p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->pLen:B

    return p0
.end method

.method public final r1(I)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v0, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->j:Lxj/a;

    iget v0, v0, Lxj/a;->b:I

    sget-object v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/q;->a:Lxj/b;

    invoke-virtual {v2}, Lxj/b;->t()Z

    move-result v3

    iget-object v4, v2, Lxj/b;->d:Lq7/e;

    invoke-static {v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->j(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    sget-boolean v5, Ld9/a;->H1:Z

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lxj/b;->k()Z

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    move/from16 v17, v6

    goto/16 :goto_f

    :cond_0
    iget-object v5, v2, Lxj/b;->b:Leb/h;

    check-cast v5, Lq7/s;

    invoke-virtual {v5}, Lq7/s;->U()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lxj/b;->q()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lxj/b;->D()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->h()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->b:Lxj/b;

    invoke-virtual {v5}, Lxj/b;->k()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Lxj/b;->A()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x0

    goto/16 :goto_e

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lxj/b;->w()Z

    move-result v5

    const/4 v8, -0x1

    const/16 v9, 0x323

    const/4 v10, 0x2

    const/16 v11, 0x27

    const v12, 0x470012

    const/16 v13, 0x1a

    const v14, 0x470011

    const/high16 v15, 0x430000

    const/16 p0, 0x0

    const/high16 v7, 0x410000

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lxj/b;->A()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lxj/b;->g()Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_3
    invoke-virtual {v2}, Lxj/b;->E()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lxj/b;->D()Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_4
    if-ne v0, v7, :cond_5

    const/16 v5, 0x7b

    if-ne v1, v5, :cond_5

    goto :goto_2

    :cond_5
    if-ne v0, v15, :cond_6

    invoke-static {v1}, Lvi/d;->j(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lxj/b;->r()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    if-ne v0, v14, :cond_8

    const/16 v5, 0x61

    if-lt v1, v5, :cond_7

    const/16 v5, 0x7a

    if-le v1, v5, :cond_b

    :cond_7
    if-ne v1, v13, :cond_8

    goto :goto_2

    :cond_8
    if-ne v0, v12, :cond_9

    if-eq v1, v9, :cond_b

    packed-switch v1, :pswitch_data_0

    sput v8, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->e:I

    :cond_9
    const/high16 v5, 0x740000

    if-ne v0, v5, :cond_a

    const/16 v5, 0x2018

    if-ne v1, v5, :cond_a

    goto :goto_2

    :cond_a
    const/high16 v5, 0x820000

    if-ne v0, v5, :cond_c

    const/16 v5, 0xf0b

    if-eq v1, v5, :cond_c

    const/16 v5, 0xf0d

    if-eq v1, v5, :cond_c

    const/16 v5, 0xf00

    if-lt v1, v5, :cond_c

    const/16 v5, 0xfda

    if-gt v1, v5, :cond_c

    :cond_b
    :goto_2
    :pswitch_0
    move/from16 v5, p0

    goto :goto_3

    :cond_c
    if-ne v0, v7, :cond_f

    invoke-virtual {v2}, Lxj/b;->d()Lr9/b;

    move-result-object v5

    invoke-virtual {v5}, Lr9/b;->h()Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0xe1c

    if-eq v1, v5, :cond_d

    const/16 v5, 0xe1b

    if-eq v1, v5, :cond_d

    const/16 v5, 0xe17

    if-eq v1, v5, :cond_d

    const/16 v5, 0xe25

    if-eq v1, v5, :cond_d

    const/16 v5, 0xe45

    if-ne v1, v5, :cond_e

    sget-boolean v5, Ld9/a;->A1:Z

    if-eqz v5, :cond_e

    :cond_d
    move v5, v6

    goto :goto_3

    :cond_e
    const/16 v5, 0xe30

    if-lt v1, v5, :cond_f

    const/16 v5, 0xe4f

    if-gt v1, v5, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {v4}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v5

    iget v5, v5, Ly8/f;->a:I

    invoke-static {v5}, LDj/g;->D(I)Z

    move-result v5

    if-eqz v5, :cond_10

    if-ne v1, v11, :cond_10

    goto :goto_2

    :cond_10
    move v5, v10

    :goto_3
    if-nez v5, :cond_11

    goto/16 :goto_0

    :cond_11
    if-ne v5, v6, :cond_12

    goto/16 :goto_e

    :cond_12
    const/high16 v5, 0x190000

    if-ne v0, v5, :cond_13

    if-ne v1, v6, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v2}, Lxj/b;->r()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v2}, Lxj/b;->h()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v2}, Lxj/b;->B()Z

    move-result v5

    if-eqz v5, :cond_32

    :cond_14
    invoke-virtual {v2}, Lxj/b;->E()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v2}, Lxj/b;->D()Z

    move-result v5

    if-eqz v5, :cond_32

    :cond_15
    const/16 v5, 0x39

    move/from16 v16, v8

    const/16 v8, 0x30

    const v6, 0x470010

    if-eq v0, v14, :cond_16

    if-eq v0, v6, :cond_16

    if-ne v0, v12, :cond_17

    :cond_16
    sget-boolean v18, Ld9/a;->x1:Z

    if-eqz v18, :cond_17

    invoke-virtual {v2}, Lxj/b;->h()Z

    move-result v18

    if-nez v18, :cond_17

    if-lt v1, v8, :cond_17

    if-gt v1, v5, :cond_17

    :goto_4
    const/4 v10, 0x1

    goto/16 :goto_c

    :cond_17
    const/16 v11, 0x2d

    const/high16 v15, 0x460000

    const/16 v7, 0x31

    if-eq v0, v14, :cond_18

    if-eq v0, v6, :cond_18

    if-ne v0, v12, :cond_1e

    :cond_18
    if-eqz v3, :cond_1e

    sget-boolean v3, Ld9/a;->x1:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Lxj/b;->h()Z

    move-result v3

    if-nez v3, :cond_1a

    const/16 v3, -0x7d0

    if-gt v1, v3, :cond_1d

    const/16 v3, -0x7d5

    if-lt v1, v3, :cond_1d

    :cond_19
    :goto_5
    move/from16 v3, p0

    goto :goto_6

    :cond_1a
    if-lt v1, v7, :cond_1b

    const/16 v3, 0x35

    if-le v1, v3, :cond_19

    :cond_1b
    const/16 v3, 0x2a

    if-ne v1, v3, :cond_1c

    goto :goto_5

    :cond_1c
    const/16 v3, 0x3a

    if-ne v1, v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_6

    :cond_1d
    move v3, v10

    :goto_6
    if-eq v3, v10, :cond_28

    :goto_7
    move v10, v3

    goto/16 :goto_c

    :cond_1e
    if-ne v0, v14, :cond_23

    const/16 v3, 0x5f

    if-ne v1, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_8

    :cond_1f
    const/16 v3, 0x32

    if-lt v1, v3, :cond_20

    if-le v1, v5, :cond_21

    :cond_20
    if-ne v1, v13, :cond_22

    :cond_21
    move/from16 v3, p0

    goto :goto_8

    :cond_22
    move v3, v10

    :goto_8
    if-eq v3, v10, :cond_28

    goto :goto_7

    :cond_23
    if-ne v0, v12, :cond_25

    if-eq v1, v9, :cond_24

    packed-switch v1, :pswitch_data_1

    sput v16, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->e:I

    goto :goto_a

    :cond_24
    :goto_9
    :pswitch_1
    move/from16 v10, p0

    goto/16 :goto_c

    :cond_25
    if-ne v0, v15, :cond_27

    const/16 v3, 0x3041

    if-lt v1, v3, :cond_26

    const/16 v3, 0x3094

    if-gt v1, v3, :cond_26

    goto :goto_9

    :cond_26
    if-ne v1, v11, :cond_28

    goto :goto_4

    :cond_27
    const/high16 v3, 0x100000

    if-ne v0, v3, :cond_28

    const/16 v3, 0xa7

    if-ne v1, v3, :cond_28

    goto :goto_9

    :cond_28
    :goto_a
    if-ne v1, v8, :cond_29

    invoke-virtual {v2}, Lxj/b;->r()Z

    move-result v3

    if-eqz v3, :cond_29

    sget-boolean v3, Ld9/a;->R1:Z

    if-eqz v3, :cond_29

    invoke-virtual {v4}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v3

    iget v3, v3, Ly8/f;->a:I

    invoke-static {v3}, LDj/g;->D(I)Z

    move-result v3

    if-eqz v3, :cond_29

    goto/16 :goto_4

    :cond_29
    if-lt v1, v8, :cond_2a

    if-gt v1, v5, :cond_2a

    invoke-virtual {v4}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    if-eq v3, v14, :cond_2a

    invoke-virtual {v4}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    if-eq v3, v6, :cond_2a

    invoke-virtual {v4}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    if-eq v3, v12, :cond_2a

    goto/16 :goto_b

    :cond_2a
    if-ne v1, v8, :cond_2b

    sget-boolean v3, Ld9/a;->Q1:Z

    if-eqz v3, :cond_2b

    if-ne v0, v15, :cond_2b

    invoke-virtual {v2}, Lxj/b;->r()Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_b

    :cond_2b
    if-lt v1, v7, :cond_2c

    if-gt v1, v5, :cond_2c

    sget-boolean v3, Ld9/a;->I1:Z

    if-eqz v3, :cond_2c

    goto :goto_b

    :cond_2c
    const/high16 v3, 0x410000

    if-ne v0, v3, :cond_2d

    if-eq v1, v8, :cond_24

    const/16 v3, 0xe2f

    if-eq v1, v3, :cond_24

    const/16 v3, 0xe31

    if-eq v1, v3, :cond_24

    const/16 v3, 0xe3f

    if-eq v1, v3, :cond_24

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    :cond_2d
    const/high16 v3, 0x430000

    if-ne v0, v3, :cond_2e

    if-eq v1, v8, :cond_24

    :cond_2e
    const/16 v0, 0x27

    if-ne v1, v0, :cond_2f

    invoke-virtual {v2}, Lxj/b;->q()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v4}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    iget v0, v0, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_2f
    if-ne v1, v11, :cond_30

    sget-boolean v0, Ld9/a;->B1:Z

    if-eqz v0, :cond_24

    invoke-virtual {v4}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    iget v0, v0, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v2}, Lxj/b;->k()Z

    move-result v0

    if-nez v0, :cond_30

    :goto_b
    goto/16 :goto_9

    :cond_30
    :goto_c
    if-nez v10, :cond_31

    :goto_d
    const/16 v17, 0x1

    goto :goto_f

    :cond_31
    const/4 v0, 0x1

    if-ne v10, v0, :cond_32

    :goto_e
    return p0

    :cond_32
    invoke-virtual {v4}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->m()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v1}, Lvi/d;->g(I)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_d

    :cond_33
    sget-boolean v0, Ld9/a;->P1:Z

    if-eqz v0, :cond_34

    invoke-virtual {v2}, Lxj/b;->y()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->f(I)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_d

    :goto_f
    return v17

    :cond_34
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0xb1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe34
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe46
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final release()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->y:LJ5/d;

    const-string/jumbo v2, "release"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LDt/c;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LDt/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final t0()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->B:Z

    return-void
.end method

.method public final t1()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->H(B)V

    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->H(B)V

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->H(B)V

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->H(B)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "[PF_EN] saveUserData() "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->y:LJ5/d;

    invoke-virtual {v1, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->g:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->b()I

    move-result p0

    return p0
.end method

.method public final v1(ILandroid/graphics/PointF;)I
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v1, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->m:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;

    iget-object v3, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->b:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-object v4, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->c:Lxj/a;

    iget-object v5, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->a:Lxj/b;

    sget-object v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->g:LJ5/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_TouchCancel()S

    const/16 v9, 0x11

    const/4 v10, 0x1

    const-string v11, "[PF_EN] inputKey() t, "

    const/4 v12, 0x0

    const/4 v13, -0x5

    if-ne v0, v13, :cond_1

    invoke-virtual {v1, v10}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->d(Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v1, v11, v2}, LJ5/d;->q(JLjava/lang/String;[Ljava/lang/Object;)V

    return v12

    :cond_0
    :goto_0
    move/from16 v17, v10

    goto/16 :goto_14

    :cond_1
    invoke-virtual {v5}, Lxj/b;->t()Z

    move-result v14

    iget-object v15, v5, Lxj/b;->d:Lq7/e;

    invoke-virtual {v5}, Lxj/b;->a()Lh7/e;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lh7/e;->g()Z

    move-result v16

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->h()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v10

    move/from16 p0, v12

    goto :goto_1

    :cond_2
    move/from16 p0, v12

    move/from16 v17, p0

    :goto_1
    iget-short v12, v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    invoke-static {v12}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->k(S)Z

    move-result v12

    if-eqz v12, :cond_3

    if-eqz v14, :cond_3

    iget v2, v4, Lxj/a;->b:I

    invoke-static {v0, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->b(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->c(I)S

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->c(I)S

    goto :goto_0

    :cond_3
    invoke-virtual {v15}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v12

    iget v12, v12, Ly8/f;->a:I

    invoke-static {v12}, LDj/g;->D(I)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->c(I)S

    goto :goto_0

    :cond_4
    iget-short v12, v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v14, 0xe2

    if-ne v12, v14, :cond_5

    iget v12, v4, Lxj/a;->b:I

    invoke-static {v12}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->g(I)Z

    move-result v12

    if-nez v12, :cond_5

    const/16 v12, 0x7a

    if-ne v0, v12, :cond_5

    const v2, 0xff1f

    invoke-virtual {v1, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->c(I)S

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Lxj/b;->r()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v5}, Lxj/b;->h()Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_6
    invoke-virtual {v5}, Lxj/b;->q()Z

    move-result v12

    if-nez v12, :cond_7

    if-nez v17, :cond_7

    if-eqz v16, :cond_8

    :cond_7
    move/from16 v17, v10

    goto/16 :goto_13

    :cond_8
    invoke-virtual {v5}, Lxj/b;->E()Z

    move-result v12

    const/16 v14, 0x27

    if-nez v12, :cond_c

    invoke-virtual {v5}, Lxj/b;->D()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->h()Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_4

    :cond_9
    if-eq v0, v14, :cond_b

    const/16 v2, 0x22

    if-ne v0, v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->f(I)S

    move-result v2

    goto :goto_3

    :cond_b
    :goto_2
    invoke-static {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->a(I)S

    move-result v2

    :goto_3
    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->c(I)S

    goto/16 :goto_0

    :cond_c
    :goto_4
    iget-short v12, v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    if-ne v12, v9, :cond_e

    invoke-virtual {v5}, Lxj/b;->r()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v5}, Lxj/b;->h()Z

    move-result v12

    if-eqz v12, :cond_e

    :cond_d
    int-to-char v2, v0

    invoke-virtual {v1, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->c(I)S

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->b(I)V

    move/from16 v2, p0

    move v9, v0

    move/from16 v17, v10

    goto/16 :goto_12

    :cond_e
    invoke-virtual {v5}, Lxj/b;->r()Z

    move-result v12

    if-nez v12, :cond_f

    invoke-virtual {v5}, Lxj/b;->h()Z

    move-result v12

    if-eqz v12, :cond_14

    :cond_f
    const/16 v12, 0x323

    const/4 v9, -0x1

    if-eq v0, v12, :cond_10

    packed-switch v0, :pswitch_data_0

    sput v9, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->e:I

    move/from16 v12, p0

    goto :goto_5

    :cond_10
    :pswitch_0
    move v12, v10

    :goto_5
    if-eqz v12, :cond_14

    sget v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->e:I

    if-eq v2, v9, :cond_11

    invoke-virtual {v1, v13}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->e(I)I

    :cond_11
    sget-boolean v2, Ld9/a;->s1:Z

    if-eqz v2, :cond_12

    sget-object v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/b;->b:[S

    goto :goto_6

    :cond_12
    sget-object v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/b;->a:[S

    :goto_6
    sget v9, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->e:I

    array-length v12, v2

    sub-int/2addr v12, v10

    if-ge v9, v12, :cond_13

    add-int/2addr v9, v10

    sput v9, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->e:I

    goto :goto_7

    :cond_13
    sput p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->e:I

    :goto_7
    sget v9, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->e:I

    aget-short v2, v2, v9

    invoke-virtual {v1, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->c(I)S

    move v9, v2

    move/from16 v17, v10

    move/from16 v2, p0

    goto/16 :goto_12

    :cond_14
    iget v9, v2, Landroid/graphics/PointF;->x:F

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    if-nez v9, :cond_16

    iget v9, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v9, v9, v12

    if-eqz v9, :cond_15

    goto :goto_9

    :cond_15
    :goto_8
    move/from16 v17, v10

    goto/16 :goto_10

    :cond_16
    :goto_9
    if-eq v0, v14, :cond_15

    invoke-static {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->j(I)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual {v5}, Lxj/b;->A()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual {v15}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v9

    invoke-virtual {v9}, Ly8/f;->f()Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_8

    :cond_17
    iget-short v9, v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v12, 0x6e

    if-ne v9, v12, :cond_22

    invoke-static {}, La8/a;->e()Z

    move-result v9

    if-eqz v9, :cond_22

    iget-object v9, v5, Lxj/b;->a:Landroid/view/inputmethod/InputConnection;

    if-eqz v9, :cond_21

    int-to-char v12, v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, La8/a;->i()I

    move-result v13

    invoke-static {}, La8/a;->d()C

    move-result v14

    if-le v13, v10, :cond_18

    add-int/lit8 v15, v13, -0x2

    invoke-static {v15, v13}, La8/a;->m(II)Ljava/lang/String;

    move-result-object v13

    move/from16 v15, p0

    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    move-result v13

    goto :goto_a

    :cond_18
    move/from16 v15, p0

    move v13, v15

    :goto_a
    move/from16 v17, v10

    if-lez v14, :cond_19

    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10, v14, v13}, Lvi/a;->c(III)Z

    move-result v10

    :cond_19
    if-eqz v10, :cond_1a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v9, v10}, Lvi/a;->a(Landroid/view/inputmethod/InputConnection;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_1a
    const-string v9, ""

    :goto_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_20

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x2

    if-ne v2, v10, :cond_1b

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v10, 0x200b

    if-ne v2, v10, :cond_1b

    move/from16 v2, v17

    goto :goto_c

    :cond_1b
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_1d

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_d
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v2, v12, :cond_1e

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9ClearOneSymb()S

    move-result v10

    if-eqz v10, :cond_1c

    const-string v12, "ET9ClearOneSymb : "

    invoke-static {v10, v12}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    new-array v13, v15, [Ljava/lang/Object;

    invoke-virtual {v6, v12, v13}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1d
    const/4 v10, 0x0

    :cond_1e
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v2, v12, :cond_1f

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v1, v10}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->c(I)S

    move-result v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1f
    move v2, v10

    goto :goto_f

    :cond_20
    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v9, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->g(FF)S

    move-result v2

    goto :goto_f

    :cond_21
    move/from16 v17, v10

    const/4 v2, 0x0

    :goto_f
    move v9, v0

    goto :goto_12

    :cond_22
    move/from16 v17, v10

    invoke-virtual {v5}, Lxj/b;->r()Z

    move-result v9

    if-eqz v9, :cond_23

    iget-boolean v9, v4, Lxj/a;->c:Z

    if-nez v9, :cond_23

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->c(I)S

    move-result v2

    goto :goto_f

    :cond_23
    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v9, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->g(FF)S

    move-result v2

    goto :goto_f

    :goto_10
    invoke-virtual {v5}, Lxj/b;->y()Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/j;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    goto :goto_11

    :cond_24
    move v2, v0

    :goto_11
    invoke-virtual {v1, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->f(I)S

    move-result v9

    move/from16 v18, v9

    move v9, v2

    move/from16 v2, v18

    :goto_12
    if-eqz v2, :cond_25

    invoke-virtual {v1, v9}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->c(I)S

    goto :goto_14

    :goto_13
    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->c(I)S

    :cond_25
    :goto_14
    iget-short v2, v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v3, 0x11

    if-eq v2, v3, :cond_27

    const/16 v3, 0x12

    if-eq v2, v3, :cond_27

    iget-object v2, v5, Lxj/b;->d:Lq7/e;

    invoke-virtual {v2}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    iget v2, v2, Ly8/f;->a:I

    invoke-static {v2}, LDj/g;->D(I)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v5}, Lxj/b;->r()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v5}, Lxj/b;->h()Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v3, v11, v0}, LJ5/d;->q(JLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->d:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;->a()I

    move-result v0

    return v0

    :cond_27
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9InputSequenceCount()S

    move-result v2

    iget-boolean v3, v4, Lxj/a;->c:Z

    if-nez v3, :cond_29

    if-nez v2, :cond_29

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/f;->f(I)S

    move-result v0

    if-eqz v0, :cond_28

    const-string v1, "inputKey() processKeyBySymbol : "

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-interface {v6, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_28
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9InputSequenceCount()S

    move-result v2

    :cond_29
    if-lez v2, :cond_2a

    const-string v0, "ET9InputSequenceCount : "

    invoke-static {v2, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-interface {v6, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v1, v11, v2}, LJ5/d;->q(JLjava/lang/String;[Ljava/lang/Object;)V

    return v17

    :cond_2a
    const/4 v15, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v1, v11, v2}, LJ5/d;->q(JLjava/lang/String;[Ljava/lang/Object;)V

    return v15

    :pswitch_data_0
    .packed-switch 0xb1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final w0()V
    .locals 15

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->q:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->d:LJ5/d;

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/c;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->b()I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    new-array v12, v4, [B

    new-array v13, v4, [B

    new-array v10, v4, [J

    new-array v11, v4, [S

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/l;->a:Lxj/b;

    iget-object p0, p0, Lxj/b;->a:Landroid/view/inputmethod/InputConnection;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "null"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    const/16 v4, 0x3f

    invoke-interface {p0, v4, v14}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    invoke-interface {p0, v4, v14}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->b(Ljava/lang/CharSequence;)[C

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    int-to-long v6, p0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    int-to-long v8, p0

    invoke-static/range {v5 .. v13}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWUndoAccept([CJJ[J[S[B[B)S

    move-result p0

    if-eqz p0, :cond_4

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/l;->d:LJ5/d;

    const-string v1, "ET9AWUndoAccept : "

    invoke-static {p0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "XT9"

    return-object p0
.end method

.method public final y0(FFJ)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->s:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_TouchEnd(FFJ)S

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object p3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/r;->e:LJ5/d;

    const-string p4, "ET9KDB_TouchEnd : "

    invoke-static {p1, p4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p4, p2, [Ljava/lang/Object;

    invoke-virtual {p3, p1, p4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/r;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iput-boolean p2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->w:Z

    return-void
.end method

.method public final y1()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final z(I)I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-object v1, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->z:Ljava/lang/String;

    sget-object v1, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-static {v2, v2, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSetUDBDelayedReorder(BBB)S

    move-result v0

    move v2, v3

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "ET9AWSetUDBDelayedReorder : "

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->y:LJ5/d;

    invoke-virtual {v3, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->q:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/l;

    int-to-byte p1, p1

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/l;->a(BZ)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->e:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/b;->i()S

    return p1
.end method
