.class public final LLg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lmv/b;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LLg/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    .line 4
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 5
    new-instance v1, LKx/d;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 6
    iput-object v0, p0, LLg/b;->c:Lkotlin/Lazy;

    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    const-string v1, "KEY_INPUT_MODE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LLg/b;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LLg/b;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LLg/b;->b:I

    .line 10
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 12
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 13
    new-instance v0, Lvg/g1;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lvg/g1;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 14
    iput-object p1, p0, LLg/b;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    iget p0, p0, LLg/b;->b:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, p0

    iget v5, v4, LLg/b;->b:I

    if-eqz v5, :cond_b

    if-eq v5, v3, :cond_a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    const/4 v6, 0x5

    if-eq v5, v6, :cond_6

    if-eq v5, v0, :cond_4

    const/16 v0, 0x8

    if-eq v5, v0, :cond_3

    const/16 v0, 0xd

    if-eq v5, v0, :cond_2

    const/16 v0, 0xa

    if-eq v5, v0, :cond_1

    const/16 v0, 0xb

    if-eq v5, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v4}, LLg/b;->b()Lvg/h1;

    move-result-object v0

    iget-object v0, v0, Lvg/h1;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCh/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v3, LIv/X;->b:LOv/e;

    invoke-static {v3}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v3

    new-instance v4, LCh/e;

    invoke-direct {v4, v0, v2, v1}, LCh/e;-><init>(LCh/f;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v4, v0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    return-void

    :cond_1
    invoke-virtual {v4}, LLg/b;->b()Lvg/h1;

    move-result-object v0

    invoke-virtual {v0}, Lvg/h1;->a()Lmh/a;

    move-result-object v0

    iput-boolean v2, v0, Lmh/a;->G:Z

    return-void

    :cond_2
    invoke-virtual {v4}, LLg/b;->b()Lvg/h1;

    move-result-object v0

    iget-object v1, v0, Lvg/h1;->s:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU7/c;

    check-cast v1, LH0/e;

    invoke-virtual {v1}, LH0/e;->b()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v0, v0, Lvg/h1;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/c;

    check-cast v0, LH0/e;

    invoke-virtual {v0}, LH0/e;->e()V

    return-void

    :cond_3
    invoke-virtual {v4}, LLg/b;->b()Lvg/h1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvg/p1;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lvg/p1;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, "te"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lvg/p1;->b(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_4
    invoke-virtual {v4}, LLg/b;->b()Lvg/h1;

    move-result-object v0

    iget-object v0, v0, Lvg/h1;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/v;

    iget-object v1, v0, Lvg/v;->i:Lvg/t;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-ne v1, v3, :cond_5

    iget-object v0, v0, Lvg/v;->a:LJ5/d;

    const-string v1, "Thread does not start because it is already running"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, v0, Lvg/v;->i:Lvg/t;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_6
    invoke-virtual {v4}, LLg/b;->b()Lvg/h1;

    move-result-object v0

    iget-object v0, v0, Lvg/h1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/N;

    invoke-virtual {v0}, Lvg/N;->a()V

    return-void

    :cond_7
    invoke-virtual {v4}, LLg/b;->b()Lvg/h1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvg/E;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvg/E;-><init>(I)V

    iget-object v1, v0, Lvg/E;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh/c;

    invoke-virtual {v1}, Lmh/c;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkEngine()Ly8/i;

    move-result-object v1

    invoke-virtual {v1}, Ly8/i;->a()Z

    move-result v1

    invoke-virtual {v0}, Lvg/E;->d()LJg/a;

    move-result-object v3

    check-cast v3, LJg/b;

    iget-object v3, v3, LJg/b;->f:LJg/c;

    iget-object v3, v3, LJg/c;->b:Ljava/lang/Object;

    check-cast v3, LKg/g;

    iget-boolean v3, v3, LKg/g;->q:Z

    if-eqz v3, :cond_8

    if-nez v1, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v1, v0, Lvg/E;->o:Ljava/lang/Object;

    check-cast v1, LJ5/d;

    const-string v3, "EBD ex"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lvg/E;->f(I)V

    sget-boolean v1, Ld9/a;->b3:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lvg/E;->d()LJg/a;

    move-result-object v1

    check-cast v1, LJg/b;

    iget-object v1, v1, LJg/b;->f:LJg/c;

    iget-object v1, v1, LJg/c;->b:Ljava/lang/Object;

    check-cast v1, LKg/g;

    iget-boolean v1, v1, LKg/g;->q:Z

    if-nez v1, :cond_9

    return-void

    :cond_9
    iget-object v0, v0, Lvg/E;->n:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvg/p1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, "te"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lvg/p1;->b(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_a
    invoke-virtual {v4}, LLg/b;->b()Lvg/h1;

    move-result-object v0

    iget-object v0, v0, Lvg/h1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh/b;

    invoke-virtual {v0, v3}, Lrh/b;->g(I)V

    return-void

    :cond_b
    invoke-virtual {v4}, LLg/b;->b()Lvg/h1;

    move-result-object v4

    iget-object v5, v4, Lvg/h1;->a:LJ5/d;

    iget-object v6, v4, Lvg/h1;->l:Lkotlin/Lazy;

    iget-object v7, v4, Lvg/h1;->p:Lkotlin/Lazy;

    iget-object v8, v4, Lvg/h1;->t:Ljava/util/List;

    iget-object v9, v4, Lvg/h1;->o:Lkotlin/Lazy;

    iget-object v10, v4, Lvg/h1;->f:Lkotlin/Lazy;

    iget-object v11, v4, Lvg/h1;->h:Lkotlin/Lazy;

    iget-object v12, v4, Lvg/h1;->d:Lkotlin/Lazy;

    iget-object v13, v4, Lvg/h1;->j:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmh/c;

    invoke-virtual {v14}, Lmh/c;->p()Z

    move-result v14

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LJg/a;

    check-cast v15, LJg/b;

    iget-object v15, v15, LJg/b;->f:LJg/c;

    iget-object v15, v15, LJg/c;->c:Ljava/lang/Object;

    check-cast v15, LKg/e;

    iget-boolean v15, v15, LKg/e;->O:Z

    if-eqz v15, :cond_c

    invoke-virtual {v4}, Lvg/h1;->a()Lmh/a;

    move-result-object v15

    iget-boolean v15, v15, Lmh/a;->g:Z

    if-nez v15, :cond_c

    goto :goto_0

    :cond_c
    if-eqz v14, :cond_d

    :goto_0
    invoke-virtual {v4}, Lvg/h1;->a()Lmh/a;

    move-result-object v0

    iput-boolean v2, v0, Lmh/a;->f:Z

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v4}, Lvg/h1;->a()Lmh/a;

    move-result-object v14

    iput-boolean v3, v14, Lmh/a;->f:Z

    const-string v14, "[mMultitap]"

    new-array v15, v2, [Ljava/lang/Object;

    invoke-interface {v5, v14, v15}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v14, v4, Lvg/h1;->b:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrh/b;

    invoke-virtual {v14, v2}, Lrh/b;->g(I)V

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LJg/a;

    check-cast v14, LJg/b;

    iget-object v14, v14, LJg/b;->f:LJg/c;

    iget-object v14, v14, LJg/c;->b:Ljava/lang/Object;

    check-cast v14, LKg/g;

    iget-boolean v14, v14, LKg/g;->k:Z

    if-eqz v14, :cond_e

    iget-object v0, v4, Lvg/h1;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/j0;

    invoke-virtual {v0}, Lvg/j0;->c()V

    move v1, v2

    goto/16 :goto_3

    :cond_e
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LJg/a;

    check-cast v14, LJg/b;

    iget-object v14, v14, LJg/b;->f:LJg/c;

    iget-object v14, v14, LJg/c;->b:Ljava/lang/Object;

    check-cast v14, LKg/g;

    iget-boolean v14, v14, LKg/g;->l:Z

    if-eqz v14, :cond_15

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LJg/a;

    check-cast v10, LJg/b;

    iget-object v10, v10, LJg/b;->f:LJg/c;

    iget-object v10, v10, LJg/c;->c:Ljava/lang/Object;

    check-cast v10, LKg/e;

    iget-boolean v10, v10, LKg/e;->H:Z

    if-eqz v10, :cond_13

    invoke-virtual {v4}, Lvg/h1;->a()Lmh/a;

    move-result-object v0

    iget-boolean v0, v0, Lmh/a;->k:Z

    const-string v3, "[expireTimerForKoreanPhonePadKeyboardUsingTimer]-"

    if-eqz v0, :cond_f

    const-string v0, " isCalledNotifyCursorChanged is true"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    sget-boolean v0, Llh/b;->c:Z

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v4, Lvg/h1;->i:Lvg/w;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lb8/b;

    const/16 v1, 0x40

    invoke-virtual {v15, v1, v2}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v2}, Lvg/w;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lvg/h1;->a()Lmh/a;

    move-result-object v1

    iget-boolean v1, v1, Lmh/a;->t:Z

    sget-boolean v10, Llh/b;->c:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v14, ", isCommitOnReselection : "

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v2, "(1) PredictionStatusHolder.INSTANCE.isPrediction() : "

    filled-new-array {v2, v10, v14, v15}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {}, La8/a;->i()I

    move-result v1

    if-ne v0, v1, :cond_11

    :cond_10
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/e;

    invoke-virtual {v0}, Lvj/e;->v()I

    iget-object v0, v4, Lvg/h1;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh/a;

    invoke-static {}, La8/a;->i()I

    move-result v1

    iput v1, v0, Llh/a;->a:I

    sget-object v0, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKb/o;

    check-cast v1, Lzq/d;

    invoke-virtual {v1, v0}, Lzq/d;->a(Z)V

    invoke-static {}, La8/a;->c()V

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDg/a;->e()V

    const-string v0, "(2)"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/x;

    check-cast v0, Lvg/x0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvg/x0;->a(I)V

    const-string v0, "(3)"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_12
    sget-object v0, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKb/o;

    check-cast v1, Lzq/d;

    invoke-virtual {v1, v0}, Lzq/d;->a(Z)V

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, LDg/a;->d(Z)V

    sput v1, LU5/a;->b:I

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v2, Llh/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2, v6}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh/a;

    iput v1, v0, Llh/a;->a:I

    iput v1, v0, Llh/a;->b:I

    iput v1, v0, Llh/a;->c:I

    const-string v0, "(4)"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/e;

    const/16 v1, -0x67

    invoke-virtual {v0, v1}, Lvj/e;->j(I)I

    goto :goto_2

    :cond_13
    const/16 v1, -0x67

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj/e;

    invoke-virtual {v2, v1}, Lvj/e;->j(I)I

    invoke-static {}, La8/a;->i()I

    move-result v1

    if-ne v1, v3, :cond_14

    sget-object v1, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const-string v5, ".,"

    invoke-static {v5, v1, v2, v0}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LDg/a;->d(Z)V

    :cond_14
    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_15
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, LDg/a;->d(Z)V

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/c;

    invoke-virtual {v0}, Lmh/c;->i()Lr9/b;

    move-result-object v0

    iput-boolean v3, v0, Lr9/b;->n:Z

    iget-object v0, v4, Lvg/h1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/N;

    invoke-virtual {v0}, Lvg/N;->a()V

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/x;

    check-cast v0, Lvg/x0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvg/x0;->a(I)V

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/e;

    const/16 v2, -0x67

    invoke-virtual {v0, v2}, Lvj/e;->j(I)I

    :goto_3
    invoke-virtual {v4}, Lvg/h1;->a()Lmh/a;

    move-result-object v0

    invoke-virtual {v0}, Lmh/a;->a()V

    invoke-virtual {v4}, Lvg/h1;->a()Lmh/a;

    move-result-object v0

    iput-boolean v1, v0, Lmh/a;->g:Z

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJg/a;

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->c:Ljava/lang/Object;

    check-cast v0, LKg/e;

    iget-boolean v0, v0, LKg/e;->j:Z

    if-nez v0, :cond_16

    invoke-virtual {v4}, Lvg/h1;->a()Lmh/a;

    move-result-object v0

    iput-boolean v1, v0, Lmh/a;->h:Z

    :cond_16
    invoke-virtual {v4}, Lvg/h1;->a()Lmh/a;

    move-result-object v0

    iput-boolean v1, v0, Lmh/a;->f:Z

    :goto_4
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/b;

    invoke-virtual {v0}, Lb8/b;->b()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Lfq/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1, v6}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq/a;

    sget-object v1, Lfq/b;->b:Lfq/b;

    invoke-virtual {v0, v1}, Lfq/a;->a(Lfq/b;)V

    :cond_17
    :goto_5
    return-void
.end method

.method public b()Lvg/h1;
    .locals 0

    iget-object p0, p0, LLg/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/h1;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, LLg/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
