.class public final synthetic Ljy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LJk/l;Ljy/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ljy/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/g;->j:Ljava/lang/Object;

    iput-object p2, p0, Ljy/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljy/g;->c:Ljava/lang/String;

    iput-object p4, p0, Ljy/g;->d:Ljava/lang/String;

    iput-object p5, p0, Ljy/g;->e:Ljava/lang/Object;

    iput-object p6, p0, Ljy/g;->f:Ljava/lang/Object;

    iput-object p7, p0, Ljy/g;->g:Ljava/lang/Object;

    iput-object p8, p0, Ljy/g;->h:Ljava/lang/Object;

    iput-boolean p9, p0, Ljy/g;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljy/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ljy/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ljy/g;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljy/g;->c:Ljava/lang/String;

    iput-object p3, p0, Ljy/g;->j:Ljava/lang/Object;

    iput-object p2, p0, Ljy/g;->d:Ljava/lang/String;

    iput-object p5, p0, Ljy/g;->e:Ljava/lang/Object;

    iput-object p6, p0, Ljy/g;->f:Ljava/lang/Object;

    iput-object p7, p0, Ljy/g;->g:Ljava/lang/Object;

    iput-object p8, p0, Ljy/g;->h:Ljava/lang/Object;

    iput-boolean p9, p0, Ljy/g;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLxi/r;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNa/h;Ljava/lang/String;LJ6/b;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Ljy/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljy/g;->i:Z

    iput-object p2, p0, Ljy/g;->j:Ljava/lang/Object;

    iput-object p3, p0, Ljy/g;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljy/g;->c:Ljava/lang/String;

    iput-object p5, p0, Ljy/g;->d:Ljava/lang/String;

    iput-object p6, p0, Ljy/g;->e:Ljava/lang/Object;

    iput-object p7, p0, Ljy/g;->f:Ljava/lang/Object;

    iput-object p8, p0, Ljy/g;->g:Ljava/lang/Object;

    iput-object p9, p0, Ljy/g;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Ljy/g;->a:I

    const-string v2, "0"

    const-string v3, "getPath(...)"

    const-string v4, "getHost(...)"

    const-string v5, ".stub"

    const-string v6, "cc"

    const/4 v7, 0x0

    iget-object v8, v0, Ljy/g;->h:Ljava/lang/Object;

    iget-object v9, v0, Ljy/g;->g:Ljava/lang/Object;

    iget-object v10, v0, Ljy/g;->f:Ljava/lang/Object;

    iget-object v11, v0, Ljy/g;->e:Ljava/lang/Object;

    iget-object v12, v0, Ljy/g;->b:Ljava/lang/Object;

    iget-object v13, v0, Ljy/g;->j:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v15, v13

    check-cast v15, Lxi/r;

    iget-object v1, v15, Lxi/r;->a:LJ5/d;

    move-object/from16 v23, v12

    check-cast v23, Landroid/content/Context;

    check-cast v11, Ljava/lang/String;

    check-cast v10, LNa/h;

    move-object/from16 v17, v9

    check-cast v17, Ljava/lang/String;

    move-object/from16 v24, v8

    check-cast v24, LJ6/b;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    const-string v3, "sourceLanguage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Ljy/g;->i:Z

    iget-object v4, v0, Ljy/g;->c:Ljava/lang/String;

    iget-object v0, v0, Ljy/g;->d:Ljava/lang/String;

    const-string v5, "Show all"

    const-string v6, ", "

    const-string v8, "[AiWriter]"

    if-eqz v3, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    sget-object v9, Lxi/u;->a:Lxi/s;

    invoke-virtual {v9}, Lxi/s;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v9}, Lxi/s;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v9}, Lxi/s;->a()Lxi/v;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v9, "Casual"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3}, Lxi/v;->a()LPa/g;

    move-result-object v3

    iget-object v3, v3, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    goto/16 :goto_2

    :sswitch_1
    const-string v9, "Original"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v3}, Lxi/v;->d()LPa/g;

    move-result-object v3

    iget-object v3, v3, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    goto/16 :goto_2

    :sswitch_2
    const-string v9, "Professional"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v3}, Lxi/v;->f()LPa/g;

    move-result-object v3

    iget-object v3, v3, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v3}, Lxi/v;->d()LPa/g;

    move-result-object v9

    iget-object v9, v9, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_e

    invoke-virtual {v3}, Lxi/v;->f()LPa/g;

    move-result-object v9

    iget-object v9, v9, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_e

    invoke-virtual {v3}, Lxi/v;->a()LPa/g;

    move-result-object v9

    iget-object v9, v9, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_e

    invoke-virtual {v3}, Lxi/v;->h()LPa/g;

    move-result-object v9

    iget-object v9, v9, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_e

    invoke-virtual {v3}, Lxi/v;->e()LPa/g;

    move-result-object v9

    iget-object v9, v9, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_e

    invoke-virtual {v3}, Lxi/v;->c()LPa/g;

    move-result-object v9

    iget-object v9, v9, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_e

    sget-object v9, LPa/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3}, Lxi/v;->b()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LPa/g;

    if-eqz v12, :cond_e

    iget-object v12, v12, LPa/g;->a:Ljava/lang/String;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_7

    goto/16 :goto_4

    :sswitch_4
    const-string v9, "Social post"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Lxi/v;->h()LPa/g;

    move-result-object v3

    iget-object v3, v3, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    goto :goto_2

    :sswitch_5
    const-string v9, "Emojinally"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Lxi/v;->c()LPa/g;

    move-result-object v3

    iget-object v3, v3, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    goto :goto_2

    :sswitch_6
    const-string v9, "Proofreading"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, Lxi/v;->g()LPa/g;

    move-result-object v3

    iget-object v3, v3, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    goto :goto_2

    :sswitch_7
    const-string v9, "Polite"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :goto_1
    sget-object v9, LPa/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v3}, Lxi/v;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPa/g;

    if-eqz v3, :cond_e

    iget-object v3, v3, LPa/g;->a:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Lxi/v;->e()LPa/g;

    move-result-object v3

    iget-object v3, v3, LPa/g;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    :cond_c
    :goto_2
    const-string v2, "use cached result "

    invoke-static {v2, v4, v6, v0}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {v10, v0, v2}, LNa/h;->d(Ljava/lang/String;Z)V

    const-string v2, "use cached result"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    sget-object v3, Lxi/u;->a:Lxi/s;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v1, v0}, LNa/h;->f(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_d
    :goto_3
    iget-object v3, v15, Lxi/r;->j:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNa/d;

    check-cast v3, Lxi/t;

    invoke-virtual {v3, v7}, Lxi/t;->d(Z)V

    :cond_e
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    move-object v3, v2

    goto :goto_5

    :cond_f
    move-object v3, v4

    :goto_5
    const-string v9, "doTextPrompting "

    invoke-static {v9, v4, v6, v3, v6}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v9, ", feature: "

    const-string v12, ", language: "

    if-eqz v4, :cond_10

    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-string v13, "doAllExpressionPrompting, inputText: "

    invoke-static {v13, v11, v12, v3, v9}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v10, v0, v7}, LNa/h;->d(Ljava/lang/String;Z)V

    new-instance v19, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {v19 .. v19}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {v15}, Lxi/r;->h()V

    sget-object v1, LIv/X;->b:LOv/e;

    invoke-static {v1}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v1

    new-instance v14, Lxi/f;

    const/16 v25, 0x0

    move-object/from16 v21, v0

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v20, v10

    move-object/from16 v22, v17

    move-object/from16 v24, v23

    move-object/from16 v23, v2

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v25}, Lxi/f;-><init>(Lxi/r;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;LNa/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v6, v14, v5}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    move-result-object v0

    iput-object v0, v15, Lxi/r;->o:LIv/O0;

    goto :goto_6

    :cond_10
    move-object/from16 v20, v2

    move-object v2, v3

    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-string v4, "doExpressionPrompting, inputText: "

    invoke-static {v4, v11, v12, v2, v9}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v8, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v10, v0, v7}, LNa/h;->d(Ljava/lang/String;Z)V

    invoke-virtual {v15}, Lxi/r;->h()V

    sget-object v1, LIv/X;->b:LOv/e;

    invoke-static {v1}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v1

    new-instance v14, Lxi/h;

    const/16 v25, 0x0

    move-object/from16 v19, v0

    move-object/from16 v18, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v25}, Lxi/h;-><init>(Lxi/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;LNa/h;Landroid/content/Context;LJ6/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v6, v14, v5}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    move-result-object v0

    iput-object v0, v15, Lxi/r;->o:LIv/O0;

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v0

    :pswitch_0
    check-cast v12, Ljy/j;

    check-cast v13, Ljava/net/URL;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Ljy/g;->c:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget-object v5, LXt/a;->a:Lfu/a;

    invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LXt/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v12, Ljy/j;->o:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-class v3, Ljy/a;

    if-eqz v2, :cond_11

    invoke-static {v4}, Lsv/w;->l(Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v2

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljy/a;

    :goto_8
    move-object v14, v2

    goto :goto_9

    :cond_11
    new-instance v2, Ljy/i;

    invoke-direct {v2, v12, v7}, Ljy/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, Lsv/w;->o(Ljava/lang/String;Ljy/i;)Lretrofit2/Retrofit;

    move-result-object v2

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljy/a;

    goto :goto_8

    :goto_9
    iget-object v2, v12, Ljy/j;->l:Ljava/lang/String;

    iget-object v3, v12, Ljy/j;->m:Ljava/lang/String;

    iget-object v4, v12, Ljy/j;->e:Ljava/lang/String;

    iget-object v5, v12, Ljy/j;->f:Ljava/lang/String;

    iget-object v7, v12, Ljy/j;->g:Ljava/lang/String;

    iget-object v13, v12, Ljy/j;->h:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v12, Ljy/j;->i:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v12, Ljy/j;->j:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v12, Ljy/j;->k:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v12, Ljy/j;->c:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v12, Ljy/j;->n:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v12, Ljy/j;->o:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v12, Ljy/j;->w:Ljava/lang/String;

    const-string v17, "com.samsung.android.honeyboard"

    move-object/from16 v31, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v13

    invoke-interface/range {v14 .. v31}, Ljy/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v13

    iput-object v13, v12, Ljy/j;->r:Lretrofit2/Call;

    if-eqz v13, :cond_12

    new-instance v1, Ljy/e;

    iget-object v4, v0, Ljy/g;->d:Ljava/lang/String;

    move-object v7, v9

    iget-boolean v9, v0, Ljy/g;->i:Z

    move-object v3, v6

    move-object v6, v10

    move-object v5, v11

    move-object v2, v12

    invoke-direct/range {v1 .. v9}, Ljy/e;-><init>(Ljy/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v13, v1}, Lretrofit2/Call;->c(Lretrofit2/Callback;)V

    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v13, LJk/l;

    check-cast v12, Ljy/j;

    move-object/from16 v19, v11

    check-cast v19, Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v10

    check-cast v20, Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v9

    check-cast v21, Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v8

    check-cast v22, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, LJk/l;->f()Ljava/net/URL;

    move-result-object v17

    iget-object v15, v0, Ljy/g;->c:Ljava/lang/String;

    invoke-static {v15, v5}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    sget-object v5, LXt/a;->a:Lfu/a;

    invoke-virtual/range {v17 .. v17}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LXt/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v12, Ljy/j;->o:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-class v3, Lmy/a;

    if-eqz v2, :cond_13

    invoke-static {v4}, Lsv/w;->l(Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v2

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lmy/a;

    :goto_a
    move-object/from16 v23, v2

    goto :goto_b

    :cond_13
    new-instance v2, Ljy/i;

    invoke-direct {v2, v12, v7}, Ljy/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, Lsv/w;->o(Ljava/lang/String;Ljy/i;)Lretrofit2/Retrofit;

    move-result-object v2

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lmy/a;

    goto :goto_a

    :goto_b
    iget-object v2, v12, Ljy/j;->d:Ljava/lang/String;

    iget-object v3, v12, Ljy/j;->e:Ljava/lang/String;

    iget-object v4, v12, Ljy/j;->f:Ljava/lang/String;

    iget-object v6, v12, Ljy/j;->g:Ljava/lang/String;

    iget-object v7, v12, Ljy/j;->h:Ljava/lang/String;

    iget-object v8, v12, Ljy/j;->i:Ljava/lang/String;

    iget-object v9, v12, Ljy/j;->j:Ljava/lang/String;

    iget-object v10, v12, Ljy/j;->k:Ljava/lang/String;

    iget-object v11, v12, Ljy/j;->m:Ljava/lang/String;

    iget-object v13, v12, Ljy/j;->n:Ljava/lang/String;

    iget-object v14, v12, Ljy/j;->o:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v12, Ljy/j;->w:Ljava/lang/String;

    const-string v26, "com.samsung.android.honeyboard"

    move-object/from16 v39, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v24, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    invoke-interface/range {v23 .. v39}, Lmy/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    iput-object v1, v12, Ljy/j;->s:Lretrofit2/Call;

    if-eqz v1, :cond_14

    new-instance v14, Ljy/f;

    iget-object v2, v0, Ljy/g;->d:Ljava/lang/String;

    iget-boolean v0, v0, Ljy/g;->i:Z

    move/from16 v23, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v23}, Ljy/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljy/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v1, v14}, Lretrofit2/Call;->c(Lretrofit2/Callback;)V

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x712d6cb3 -> :sswitch_7
        -0x7102db18 -> :sswitch_6
        -0x5bb19400 -> :sswitch_5
        -0x16b04aad -> :sswitch_4
        -0x106f81e2 -> :sswitch_3
        0x3df3f247 -> :sswitch_2
        0x560cedf1 -> :sswitch_1
        0x77e1a38b -> :sswitch_0
    .end sparse-switch
.end method
