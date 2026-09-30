.class public final Lny/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements LNa/h;


# instance fields
.field public final a:Lp4/b;

.field public final b:LMt/b;

.field public final c:LG/m;

.field public final d:Lh7/d;

.field public final e:Lqy/a;

.field public final f:LW6/D;

.field public final g:Lfu/a;

.field public final h:Landroid/content/Context;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public m:Ls/g;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lp4/b;LMt/b;LG/m;Lh7/d;Lqy/a;LW6/D;)V
    .locals 1

    const-string v0, "contentCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iceConeConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSender"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardRequester"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny/a;->a:Lp4/b;

    iput-object p2, p0, Lny/a;->b:LMt/b;

    iput-object p3, p0, Lny/a;->c:LG/m;

    iput-object p4, p0, Lny/a;->d:Lh7/d;

    iput-object p5, p0, Lny/a;->e:Lqy/a;

    iput-object p6, p0, Lny/a;->f:LW6/D;

    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lny/a;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, Lny/a;->g:Lfu/a;

    sget-object p1, Lx7/f;->Companion:Lx7/d;

    sget-object p2, Lx7/g;->x:Lx7/g;

    invoke-virtual {p1, p2}, Lx7/d;->c(Lx7/g;)Lx7/f;

    move-result-object p1

    invoke-virtual {p1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lny/a;->h:Landroid/content/Context;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lna/g;

    const/16 p3, 0x17

    invoke-direct {p2, p1, p3}, Lna/g;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lny/a;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lna/g;

    const/16 p4, 0x18

    invoke-direct {p3, p2, p4}, Lna/g;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lny/a;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lna/g;

    const/16 p4, 0x19

    invoke-direct {p3, p2, p4}, Lna/g;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lny/a;->k:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lna/g;

    const/16 p4, 0x1a

    invoke-direct {p3, p2, p4}, Lna/g;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lny/a;->l:Lkotlin/Lazy;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lny/a;->n:Ljava/util/ArrayList;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/e;

    check-cast p0, Lqy/b;

    invoke-virtual {p0}, Lqy/b;->k()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const-string v0, "onFail errorCode : "

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[AiWriter]"

    iget-object v2, p0, Lny/a;->g:Lfu/a;

    invoke-virtual {v2, v1, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lny/a;->c:LG/m;

    iput v0, v1, LG/m;->n:I

    iput p1, v1, LG/f;->f:I

    iget-object p0, p0, Lny/a;->m:Ls/g;

    if-eqz p0, :cond_0

    check-cast p0, Ls/e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ls/e;->w(Z)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgress"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[AiWriter]"

    iget-object v2, p0, Lny/a;->g:Lfu/a;

    invoke-virtual {v2, v1, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lny/a;->c:LG/m;

    const/4 v1, 0x0

    iput v1, v0, LG/m;->n:I

    const-string v2, "<set-?>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LG/m;->o:Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object p0, p0, Lny/a;->m:Ls/g;

    if-eqz p0, :cond_0

    check-cast p0, Ls/e;

    invoke-virtual {p0, v1}, Ls/e;->w(Z)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "builder"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "feature"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onComplete"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lny/a;->g:Lfu/a;

    const-string v6, "[AiWriter]"

    invoke-virtual {v5, v6, v4}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lny/a;->c:LG/m;

    iget v5, v4, LG/m;->n:I

    const/4 v7, 0x2

    if-eq v5, v7, :cond_15

    const/4 v7, 0x5

    if-ne v5, v7, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v5, 0x1

    iput v5, v4, LG/m;->n:I

    iget-object v5, v4, LG/f;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x2e52b6df

    const-string v10, "> makeResult - onSuccess : "

    const-string v11, "> makeResult - onFailure : "

    const-string v12, "prompt answer : "

    iget-object v13, v1, Lny/a;->j:Lkotlin/Lazy;

    if-eq v7, v8, :cond_3

    const v8, -0x2c73170e

    if-eq v7, v8, :cond_2

    const v8, 0x4cd4bae

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "Table"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_0

    :cond_2
    const-string v7, "Bullet Point"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_0

    :cond_3
    const-string v7, "Summarize"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :goto_0
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNa/d;

    check-cast v5, Lxi/t;

    iget-object v5, v5, Lxi/t;->a:LJ5/d;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    :goto_1
    move-object/from16 v18, v13

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-static {v3, v12}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v14, Lxi/s;

    const-wide/16 v19, 0x0

    const/16 v21, 0x3f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v21}, Lxi/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxi/v;JI)V

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v7, Lxi/s;

    invoke-virtual {v3, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v6, v0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    check-cast v0, Lkotlin/Unit;

    sget-object v0, Lxi/u;->a:Lxi/s;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v14, Lxi/s;

    sget-object v0, Lxi/u;->a:Lxi/s;

    invoke-virtual {v0}, Lxi/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lxi/s;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "init AiResult"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v15, Lxi/s;

    invoke-virtual {v14}, Lxi/s;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v14}, Lxi/s;->b()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v20, 0x0

    const/16 v22, 0x3c

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v22}, Lxi/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxi/v;JI)V

    const-string v0, "<set-?>"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v15, Lxi/u;->a:Lxi/s;

    :cond_7
    sget-object v0, Lxi/u;->a:Lxi/s;

    invoke-virtual {v14}, Lxi/s;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxi/s;->j(Ljava/lang/String;)V

    invoke-virtual {v14}, Lxi/s;->a()Lxi/v;

    move-result-object v0

    invoke-virtual {v0}, Lxi/v;->d()LPa/g;

    move-result-object v0

    iget-object v0, v0, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v14}, Lxi/s;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lxi/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lxi/s;->a()Lxi/v;

    move-result-object v3

    invoke-virtual {v3}, Lxi/v;->g()LPa/g;

    move-result-object v3

    iget-object v3, v3, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v14}, Lxi/s;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lxi/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lxi/s;->a()Lxi/v;

    move-result-object v7

    invoke-virtual {v7}, Lxi/v;->f()LPa/g;

    move-result-object v7

    iget-object v7, v7, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v14}, Lxi/s;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lxi/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Lxi/s;->a()Lxi/v;

    move-result-object v8

    invoke-virtual {v8}, Lxi/v;->a()LPa/g;

    move-result-object v8

    iget-object v8, v8, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v14}, Lxi/s;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lxi/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Lxi/s;->a()Lxi/v;

    move-result-object v10

    invoke-virtual {v10}, Lxi/v;->h()LPa/g;

    move-result-object v10

    iget-object v10, v10, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v14}, Lxi/s;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lxi/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14}, Lxi/s;->a()Lxi/v;

    move-result-object v11

    invoke-virtual {v11}, Lxi/v;->e()LPa/g;

    move-result-object v11

    iget-object v11, v11, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v14}, Lxi/s;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lxi/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14}, Lxi/s;->a()Lxi/v;

    move-result-object v12

    invoke-virtual {v12}, Lxi/v;->c()LPa/g;

    move-result-object v12

    iget-object v12, v12, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v14}, Lxi/s;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v15}, Lxi/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_8

    sget-object v15, Lxi/u;->a:Lxi/s;

    invoke-virtual {v15}, Lxi/s;->a()Lxi/v;

    move-result-object v15

    new-instance v9, LPa/g;

    invoke-virtual {v14}, Lxi/s;->a()Lxi/v;

    move-result-object v17

    move-object/from16 v18, v13

    invoke-virtual/range {v17 .. v17}, Lxi/v;->d()LPa/g;

    move-result-object v13

    iget-object v13, v13, LPa/g;->b:LPa/h;

    move-object/from16 v17, v14

    const/4 v14, 0x4

    invoke-direct {v9, v0, v13, v14}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    invoke-virtual {v15, v9}, Lxi/v;->l(LPa/g;)V

    goto :goto_3

    :cond_8
    move-object/from16 v18, v13

    move-object/from16 v17, v14

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lxi/u;->a:Lxi/s;

    invoke-virtual {v0}, Lxi/s;->a()Lxi/v;

    move-result-object v0

    new-instance v9, LPa/g;

    invoke-virtual/range {v17 .. v17}, Lxi/s;->a()Lxi/v;

    move-result-object v13

    invoke-virtual {v13}, Lxi/v;->g()LPa/g;

    move-result-object v13

    iget-object v13, v13, LPa/g;->b:LPa/h;

    const/4 v14, 0x4

    invoke-direct {v9, v3, v13, v14}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    invoke-virtual {v0, v9}, Lxi/v;->o(LPa/g;)V

    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    sget-object v0, Lxi/u;->a:Lxi/s;

    invoke-virtual {v0}, Lxi/s;->a()Lxi/v;

    move-result-object v0

    new-instance v3, LPa/g;

    invoke-virtual/range {v17 .. v17}, Lxi/s;->a()Lxi/v;

    move-result-object v9

    invoke-virtual {v9}, Lxi/v;->f()LPa/g;

    move-result-object v9

    iget-object v9, v9, LPa/g;->b:LPa/h;

    const/4 v14, 0x4

    invoke-direct {v3, v7, v9, v14}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    invoke-virtual {v0, v3}, Lxi/v;->n(LPa/g;)V

    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    sget-object v0, Lxi/u;->a:Lxi/s;

    invoke-virtual {v0}, Lxi/s;->a()Lxi/v;

    move-result-object v0

    new-instance v3, LPa/g;

    invoke-virtual/range {v17 .. v17}, Lxi/s;->a()Lxi/v;

    move-result-object v7

    invoke-virtual {v7}, Lxi/v;->a()LPa/g;

    move-result-object v7

    iget-object v7, v7, LPa/g;->b:LPa/h;

    const/4 v14, 0x4

    invoke-direct {v3, v8, v7, v14}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    invoke-virtual {v0, v3}, Lxi/v;->i(LPa/g;)V

    :cond_b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    sget-object v0, Lxi/u;->a:Lxi/s;

    invoke-virtual {v0}, Lxi/s;->a()Lxi/v;

    move-result-object v0

    new-instance v3, LPa/g;

    invoke-virtual/range {v17 .. v17}, Lxi/s;->a()Lxi/v;

    move-result-object v7

    invoke-virtual {v7}, Lxi/v;->h()LPa/g;

    move-result-object v7

    iget-object v7, v7, LPa/g;->b:LPa/h;

    const/4 v14, 0x4

    invoke-direct {v3, v10, v7, v14}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    invoke-virtual {v0, v3}, Lxi/v;->p(LPa/g;)V

    :cond_c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    sget-object v0, Lxi/u;->a:Lxi/s;

    invoke-virtual {v0}, Lxi/s;->a()Lxi/v;

    move-result-object v0

    new-instance v3, LPa/g;

    invoke-virtual/range {v17 .. v17}, Lxi/s;->a()Lxi/v;

    move-result-object v7

    invoke-virtual {v7}, Lxi/v;->e()LPa/g;

    move-result-object v7

    iget-object v7, v7, LPa/g;->b:LPa/h;

    const/4 v14, 0x4

    invoke-direct {v3, v11, v7, v14}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    invoke-virtual {v0, v3}, Lxi/v;->m(LPa/g;)V

    :cond_d
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    sget-object v0, Lxi/u;->a:Lxi/s;

    invoke-virtual {v0}, Lxi/s;->a()Lxi/v;

    move-result-object v0

    new-instance v3, LPa/g;

    invoke-virtual/range {v17 .. v17}, Lxi/s;->a()Lxi/v;

    move-result-object v7

    invoke-virtual {v7}, Lxi/v;->c()LPa/g;

    move-result-object v7

    iget-object v7, v7, LPa/g;->b:LPa/h;

    const/4 v14, 0x4

    invoke-direct {v3, v12, v7, v14}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    invoke-virtual {v0, v3}, Lxi/v;->k(LPa/g;)V

    :cond_e
    sget-object v0, Lxi/u;->a:Lxi/s;

    invoke-virtual/range {v17 .. v17}, Lxi/s;->d()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lxi/s;->h(J)V

    sget-object v0, Lxi/u;->a:Lxi/s;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "> updateResult : "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v4, LG/m;->o:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "Proofreading"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNa/d;

    check-cast v0, Lxi/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxi/u;->a:Lxi/s;

    invoke-virtual {v0}, Lxi/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNa/d;

    check-cast v2, Lxi/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxi/u;->a:Lxi/s;

    invoke-virtual {v2}, Lxi/s;->a()Lxi/v;

    move-result-object v2

    invoke-virtual {v2}, Lxi/v;->g()LPa/g;

    move-result-object v2

    iget-object v2, v2, LPa/g;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lny/a;->a(I)V

    return-void

    :cond_f
    move-object/from16 v18, v13

    iget-object v2, v1, Lny/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v4, LG6/d;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "toString(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LG6/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, LG6/d;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_11

    if-eqz v5, :cond_10

    const-string v7, "\n\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u2022 "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_11
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNa/d;

    iget-object v4, v1, Lny/a;->i:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNa/e;

    check-cast v4, Lqy/b;

    invoke-virtual {v4}, Lqy/b;->e()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lxi/t;

    iget-object v2, v2, Lxi/t;->a:LJ5/d;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "originalText"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-static {v3, v12}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, ""

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v5, v6, v0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    check-cast v0, Lkotlin/Unit;

    sget-object v0, Lxi/u;->a:Lxi/s;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lxi/u;->a:Lxi/s;

    invoke-virtual {v0, v4}, Lxi/s;->g(Ljava/lang/String;)V

    sget-object v0, Lxi/u;->a:Lxi/s;

    invoke-virtual {v0, v3}, Lxi/s;->i(Ljava/lang/String;)V

    :cond_14
    :goto_7
    iget-object v0, v1, Lny/a;->m:Ls/g;

    if-eqz v0, :cond_15

    check-cast v0, Ls/e;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ls/e;->w(Z)V

    :cond_15
    :goto_8
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
