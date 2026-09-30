.class public final Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LJ5/d;


# instance fields
.field public final a:Lxj/b;

.field public final b:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

.field public final c:Lxj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Xt9ContextUpdater"

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->d:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lxj/b;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/b;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->a:Lxj/b;

    const-class v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->b:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    const-class v0, Lxj/a;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/a;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->c:Lxj/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->b:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-short p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    invoke-static {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->k(S)Z

    move-result p0

    const/4 v0, 0x0

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->d:LJ5/d;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPClearContext()S

    move-result p0

    if-eqz p0, :cond_1

    const-string v2, "ET9CPClearContext - "

    invoke-static {p0, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWBreakContext()S

    move-result p0

    if-eqz p0, :cond_1

    const-string v2, "ET9AWBreakContext - "

    invoke-static {p0, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->b:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "clearContext"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->d:LJ5/d;

    invoke-interface {v4, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->D:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->init()V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->c:Lxj/a;

    iput v2, v1, Lxj/a;->g:I

    iput v2, v1, Lxj/a;->h:I

    iput-boolean v2, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->p:Z

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->a:Lxj/b;

    iget-object v1, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    iget v1, v1, Ly8/f;->a:I

    invoke-static {v1}, LDj/g;->D(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxj/b;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIb/a;

    invoke-interface {v1}, LIb/a;->isInputViewShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lxj/b;->a()Lh7/e;

    move-result-object v1

    iget-object v1, v1, Lh7/e;->b:Lh7/d;

    invoke-virtual {v1}, Lh7/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lxj/b;->b:Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->U()Z

    :cond_0
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9ClearAllSymbs()S

    move-result p0

    if-eqz p0, :cond_1

    const-string v1, "ET9ClearAllSymbs : "

    invoke-static {p0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-byte v1, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->n:B

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9SetShift()S

    move-result p0

    if-eqz p0, :cond_2

    const-string v1, "ET9SetShift : "

    invoke-static {p0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-byte v0, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->n:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9SetCapsLock()S

    move-result p0

    if-eqz p0, :cond_3

    const-string v0, "ET9SetCapsLock : "

    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return p0
.end method

.method public final c(Ljava/lang/StringBuilder;)S
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->c(Ljava/lang/CharSequence;)[S

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->b:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-short v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    invoke-static {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->k(S)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length p0, p1

    invoke-static {p1, p0, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPSetContext([SIZ)S

    move-result p0

    goto :goto_0

    :cond_0
    iget-short p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v0, 0x12

    if-ne p0, v0, :cond_1

    array-length p0, p1

    invoke-static {p1, p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KFillContextBuffer([SI)S

    move-result p0

    goto :goto_0

    :cond_1
    array-length p0, p1

    invoke-static {p1, p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWFillContextBuffer([SI)S

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    const-string p1, "ET9AWFillContextBuffer : "

    invoke-static {p0, p1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->d:LJ5/d;

    invoke-virtual {v1, p1, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return p0
.end method

.method public final d(Z)I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9InputSequenceCount()S

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->a:Lxj/b;

    iget-object v1, v1, Lxj/b;->a:Landroid/view/inputmethod/InputConnection;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->b:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-short v3, v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    const/16 v3, 0x1f

    invoke-interface {v1, v3, v2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v3, 0x3f

    invoke-interface {v1, v3, v2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->e(Ljava/lang/StringBuilder;)I

    move-result p1

    const-string v1, ""

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, p1, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    if-ne p1, v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {v0, v2, p1, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->c(Ljava/lang/StringBuilder;)S

    move-result p0

    return p0

    :cond_3
    return v2
.end method
