.class public abstract LYi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYi/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

.field public final c:LYi/i;

.field public final d:LYi/i;

.field public final e:LYi/k;

.field public final f:LZ6/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 5

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LYi/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LYi/a;->a:LJ5/d;

    iput-object p1, p0, LYi/a;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    new-instance p1, LYi/i;

    invoke-direct {p1}, LYi/i;-><init>()V

    iput-object p1, p0, LYi/a;->c:LYi/i;

    new-instance p1, LYi/i;

    invoke-direct {p1}, LYi/i;-><init>()V

    iput-object p1, p0, LYi/a;->d:LYi/i;

    new-instance p1, LYi/k;

    invoke-direct {p1}, LYi/k;-><init>()V

    iput-object p1, p0, LYi/a;->e:LYi/k;

    sget-object p1, LZi/e;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x450000

    if-ne v1, v3, :cond_0

    sget-object v1, LZi/e;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj/a;

    iget-boolean v1, v1, Lxj/a;->m:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, LZi/e;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxj/b;

    invoke-virtual {v4}, Lxj/b;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, LZi/g;

    invoke-direct {v2}, LZi/g;-><init>()V

    goto :goto_0

    :cond_1
    sget-object v4, Lk7/d;->f:Lk7/d;

    invoke-virtual {v0, v4}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v2, LZi/c;

    const/4 p1, 0x1

    invoke-direct {v2, p1}, LZi/c;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lk7/d;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/b;

    invoke-virtual {v0}, Lxj/b;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/b;

    invoke-virtual {v0}, Lxj/b;->n()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    invoke-virtual {p1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p1

    invoke-virtual {p1}, Ly8/f;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxj/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Ld9/a;->J1:Z

    if-eqz p1, :cond_4

    new-instance v2, LZi/b;

    invoke-direct {v2}, LZi/b;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v2, LZi/c;

    const/4 p1, 0x0

    invoke-direct {v2, p1}, LZi/c;-><init>(I)V

    :cond_5
    :goto_0
    iput-object v2, p0, LYi/a;->f:LZ6/a;

    return-void
.end method

.method public static l(Ljava/lang/StringBuilder;)C
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    return v0
.end method


# virtual methods
.method public final i(C)V
    .locals 5

    iget-object v0, p0, LYi/a;->c:LYi/i;

    iget-object v0, v0, LYi/i;->b:Lcom/microsoft/fluency/TouchHistory;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/fluency/TouchHistory;->addCharacter(Ljava/lang/String;)V

    iget-object p0, p0, LYi/a;->e:LYi/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LYi/j;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, p1, v4}, LYi/j;-><init>(Lcom/microsoft/fluency/Point;II)V

    iget-object p1, p0, LYi/k;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v3, p0, LYi/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, LYi/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v3, p0, LYi/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, p0, LYi/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p0, p0, LYi/k;->c:LJ5/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string p1, "[PF_EN]"

    const-string v0, "[SKE_INPUT], addKeyCode"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v3, p1, v0}, LJ5/d;->t(JLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public init()V
    .locals 5

    iget-object v0, p0, LYi/a;->c:LYi/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/microsoft/fluency/TouchHistory;

    invoke-direct {v1}, Lcom/microsoft/fluency/TouchHistory;-><init>()V

    iput-object v1, v0, LYi/i;->b:Lcom/microsoft/fluency/TouchHistory;

    iget-object v0, p0, LYi/a;->d:LYi/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/microsoft/fluency/TouchHistory;

    invoke-direct {v1}, Lcom/microsoft/fluency/TouchHistory;-><init>()V

    iput-object v1, v0, LYi/i;->b:Lcom/microsoft/fluency/TouchHistory;

    iget-object v0, p0, LYi/a;->e:LYi/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, LYi/k;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, LYi/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, LYi/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, v0, LYi/k;->c:LJ5/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-string v1, "[PF_EN]"

    const-string v2, "[SKE_INPUT], clear"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v1, v2}, LJ5/d;->t(JLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LYi/a;->f:LZ6/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZ6/a;->C()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method public final j(Lcom/microsoft/fluency/Point;Lcom/microsoft/fluency/TouchHistory$ShiftState;)V
    .locals 4

    const-string/jumbo v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shiftState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYi/a;->c:LYi/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "point"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "shiftState"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LYi/i;->b:Lcom/microsoft/fluency/TouchHistory;

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/fluency/TouchHistory;->addPress(Lcom/microsoft/fluency/Point;Lcom/microsoft/fluency/TouchHistory$ShiftState;)V

    iget-object p0, p0, LYi/a;->e:LYi/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p2, "point"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p2, LYi/j;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p2, p1, v2, v3}, LYi/j;-><init>(Lcom/microsoft/fluency/Point;II)V

    iget-object p1, p0, LYi/k;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, LYi/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, LYi/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, LYi/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, LYi/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p0, p0, LYi/k;->c:LJ5/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-string v0, "[PF_EN]"

    const-string v1, "[SKE_INPUT], addPoint"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, LJ5/d;->t(JLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public final k(Lcom/microsoft/fluency/Point;J)V
    .locals 1

    const-string/jumbo v0, "touchPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYi/a;->c:LYi/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYi/i;->b:Lcom/microsoft/fluency/TouchHistory;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/fluency/TouchHistory;->appendSample(Lcom/microsoft/fluency/Point;J)V

    return-void
.end method

.method public final m()Z
    .locals 7

    iget-object v0, p0, LYi/a;->c:LYi/i;

    iget-object v1, v0, LYi/i;->b:Lcom/microsoft/fluency/TouchHistory;

    invoke-virtual {v1}, Lcom/microsoft/fluency/TouchHistory;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    iget-object v1, v0, LYi/i;->b:Lcom/microsoft/fluency/TouchHistory;

    invoke-virtual {v1, v2}, Lcom/microsoft/fluency/TouchHistory;->dropLast(I)Lcom/microsoft/fluency/TouchHistory;

    move-result-object v1

    iput-object v1, v0, LYi/i;->b:Lcom/microsoft/fluency/TouchHistory;

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LYi/a;->e:LYi/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, LYi/k;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v5, p0, LYi/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, p0, LYi/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v5, v6, :cond_1

    iget-object v5, p0, LYi/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v5, p0, LYi/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, LYi/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, p0, LYi/k;->c:LJ5/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-string v3, "[PF_EN]"

    const-string v4, "[SKE_INPUT], dropLast"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v3, v4}, LJ5/d;->t(JLjava/lang/String;[Ljava/lang/Object;)V

    return v0

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public final o()Lcom/microsoft/fluency/TouchHistory;
    .locals 2

    new-instance v0, Lcom/microsoft/fluency/TouchHistory;

    invoke-direct {v0}, Lcom/microsoft/fluency/TouchHistory;-><init>()V

    iget-object v1, p0, LYi/a;->c:LYi/i;

    iget-object v1, v1, LYi/i;->b:Lcom/microsoft/fluency/TouchHistory;

    invoke-virtual {v0, v1}, Lcom/microsoft/fluency/TouchHistory;->appendHistory(Lcom/microsoft/fluency/TouchHistory;)V

    iget-object p0, p0, LYi/a;->d:LYi/i;

    iget-object p0, p0, LYi/i;->b:Lcom/microsoft/fluency/TouchHistory;

    invoke-virtual {v0, p0}, Lcom/microsoft/fluency/TouchHistory;->appendHistory(Lcom/microsoft/fluency/TouchHistory;)V

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, LYi/a;->c:LYi/i;

    iget-object v0, v0, LYi/i;->b:Lcom/microsoft/fluency/TouchHistory;

    invoke-virtual {v0}, Lcom/microsoft/fluency/TouchHistory;->size()I

    move-result v0

    iget-object p0, p0, LYi/a;->d:LYi/i;

    iget-object p0, p0, LYi/i;->b:Lcom/microsoft/fluency/TouchHistory;

    invoke-virtual {p0}, Lcom/microsoft/fluency/TouchHistory;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, LYi/a;->c:LYi/i;

    iget-object v0, v0, LYi/i;->b:Lcom/microsoft/fluency/TouchHistory;

    invoke-virtual {v0}, Lcom/microsoft/fluency/TouchHistory;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LYi/a;->d:LYi/i;

    iget-object p0, p0, LYi/i;->b:Lcom/microsoft/fluency/TouchHistory;

    invoke-virtual {p0}, Lcom/microsoft/fluency/TouchHistory;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Ljava/lang/String;LJs/k;)V
    .locals 11

    const-string v0, "inputText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYi/a;->e:LYi/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "verbatim"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, LYi/k;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, LYi/k;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, LYi/k;->b:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    iget-object v3, v0, LYi/k;->c:LJ5/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-string v1, "[PF_EN]"

    const-string v2, "[SKE_INPUT], canLearnKeyPressModel"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v6, v7, v1, v2}, LJ5/d;->t(JLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYi/j;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LYi/j;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v6, v6, LYi/j;->a:Lcom/microsoft/fluency/Point;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    move v10, v9

    goto :goto_1

    :cond_2
    move v10, v8

    :goto_1
    if-ne v10, v9, :cond_5

    iget-object v7, v7, LYi/j;->a:Lcom/microsoft/fluency/Point;

    if-eqz v7, :cond_3

    move v8, v9

    :cond_3
    if-ne v8, v9, :cond_5

    if-eqz v6, :cond_5

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lcom/microsoft/fluency/Point;->getX()F

    move-result v8

    invoke-virtual {v7}, Lcom/microsoft/fluency/Point;->getX()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v6}, Lcom/microsoft/fluency/Point;->getY()F

    move-result v6

    invoke-virtual {v7}, Lcom/microsoft/fluency/Point;->getY()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v7, v8

    float-to-double v9, v6

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    iget v7, v0, LYi/k;->d:I

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    new-instance v0, Lcom/microsoft/fluency/TouchHistory;

    invoke-direct {v0}, Lcom/microsoft/fluency/TouchHistory;-><init>()V

    iget-object p0, p0, LYi/a;->e:LYi/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, LYi/k;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, LYi/k;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYi/j;

    iget-object v3, v1, LYi/j;->a:Lcom/microsoft/fluency/Point;

    if-eqz v3, :cond_8

    sget-object v1, Lcom/microsoft/fluency/TouchHistory$ShiftState;->UNSHIFTED:Lcom/microsoft/fluency/TouchHistory$ShiftState;

    invoke-virtual {v0, v3, v1}, Lcom/microsoft/fluency/TouchHistory;->addPress(Lcom/microsoft/fluency/Point;Lcom/microsoft/fluency/TouchHistory$ShiftState;)V

    goto :goto_4

    :cond_8
    iget v1, v1, LYi/j;->b:I

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/fluency/TouchHistory;->addCharacter(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_a

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LJs/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method public final s(Lcom/microsoft/fluency/TouchHistory;)V
    .locals 3

    const-string/jumbo v0, "touchHistory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/fluency/TouchHistory;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/microsoft/fluency/TouchHistory;->takeFirst(I)Lcom/microsoft/fluency/TouchHistory;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/microsoft/fluency/TouchHistory;->takeLast(I)Lcom/microsoft/fluency/TouchHistory;

    move-result-object p1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, LYi/a;->c:LYi/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LYi/i;->b:Lcom/microsoft/fluency/TouchHistory;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, LYi/a;->d:LYi/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYi/i;->b:Lcom/microsoft/fluency/TouchHistory;

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, LYi/a;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inputInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ld8/c;->j:Ljava/lang/String;

    iget-object p0, p0, LYi/a;->f:LZ6/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZ6/a;->s()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    const-string v0, "keyCodeMachine"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Ld8/c;->k:Ljava/lang/String;

    return-void
.end method
