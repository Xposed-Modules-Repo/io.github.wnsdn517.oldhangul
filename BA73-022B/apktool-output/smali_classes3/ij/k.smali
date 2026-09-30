.class public final Lij/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LXi/a;

.field public final b:LJ5/d;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:Lcom/microsoft/fluency/Sequence;

.field public f:Lcom/microsoft/fluency/TouchHistory;

.field public g:Lcom/microsoft/fluency/Sequence;

.field public h:Ljava/lang/Integer;

.field public i:Lcom/microsoft/fluency/Sequence;

.field public j:Lcom/microsoft/fluency/TouchHistory;

.field public k:Lcom/microsoft/fluency/Sequence;

.field public l:Lcom/microsoft/fluency/Predictions;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public n:Ljava/lang/String;

.field public o:Lcom/microsoft/fluency/Prediction;

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public final r:Loj/a;

.field public final s:Lij/i;

.field public final t:Lij/m;

.field public final u:Lij/f;

.field public final v:Lij/h;

.field public final w:Lij/n;

.field public final x:Lij/l;

.field public y:Z


# direct methods
.method public constructor <init>(LXi/a;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/k;->a:LXi/a;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lij/k;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lij/k;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lii/c;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lii/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lij/k;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lii/c;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lii/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lij/k;->d:Lkotlin/Lazy;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lij/k;->h:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lij/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, ""

    iput-object v0, p0, Lij/k;->n:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lij/k;->p:Ljava/util/ArrayList;

    new-instance v0, Loj/a;

    invoke-direct {v0}, Loj/a;-><init>()V

    iput-object v0, p0, Lij/k;->r:Loj/a;

    new-instance v0, Lij/i;

    invoke-direct {v0}, Lij/i;-><init>()V

    iput-object v0, p0, Lij/k;->s:Lij/i;

    new-instance v0, Lij/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lij/m;-><init>(I)V

    iput-object v0, p0, Lij/k;->t:Lij/m;

    new-instance v0, Lij/f;

    iget-object p1, p1, LXi/a;->b:Lcom/microsoft/fluency/Predictor;

    invoke-direct {v0, p1}, Lij/f;-><init>(Lcom/microsoft/fluency/Predictor;)V

    iput-object v0, p0, Lij/k;->u:Lij/f;

    new-instance p1, Lij/h;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lij/h;-><init>(I)V

    iput-object p1, p0, Lij/k;->v:Lij/h;

    new-instance p1, Lij/n;

    invoke-direct {p1, v0}, Lij/n;-><init>(I)V

    iput-object p1, p0, Lij/k;->w:Lij/n;

    new-instance p1, Lij/l;

    invoke-direct {p1, v0}, Lij/l;-><init>(I)V

    iput-object p1, p0, Lij/k;->x:Lij/l;

    return-void
.end method

.method public static h(LYi/c;)Z
    .locals 4

    check-cast p0, LYi/a;

    invoke-virtual {p0}, LYi/a;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LYi/a;->o()Lcom/microsoft/fluency/TouchHistory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/fluency/TouchHistory;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "/SHIFT"

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LYi/a;->o()Lcom/microsoft/fluency/TouchHistory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/fluency/TouchHistory;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x3152

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LYi/a;->o()Lcom/microsoft/fluency/TouchHistory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/fluency/TouchHistory;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3156

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->s(Ljava/lang/CharSequence;C)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lgt/a;)V
    .locals 10

    invoke-virtual {p0}, Lij/k;->f()Lxj/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO6/a;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lij/k;->d()Lxj/a;

    move-result-object v0

    iput-boolean v1, v0, Lxj/a;->i:Z

    invoke-virtual {p0}, Lij/k;->d()Lxj/a;

    move-result-object v0

    iput v1, v0, Lxj/a;->g:I

    iget-object v0, p2, Lgt/a;->e:Ljava/lang/String;

    iput-object v0, p2, Lgt/a;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v2, "getShortcutPhrase(...)"

    if-eqz v0, :cond_1

    new-instance v3, Lij/d;

    iget-object v4, p2, Lgt/a;->e:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "shortcut"

    const-string v8, ""

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lij/d;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lij/k;->d()Lxj/a;

    move-result-object v0

    iget-boolean v0, v0, Lxj/a;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lij/k;->f()Lxj/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO6/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lij/k;->f()Lxj/b;

    move-result-object p0

    invoke-virtual {p0}, Lxj/b;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lij/d;

    iget-object v4, p2, Lgt/a;->e:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "shortcut"

    const-string v8, ""

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lij/d;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    new-instance v4, Lij/d;

    iget-object v5, p2, Lgt/a;->e:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "shortcut"

    const-string v9, ""

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lij/d;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;Lgt/a;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lij/k;->d()Lxj/a;

    move-result-object v0

    iget-boolean v0, v0, Lxj/a;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lij/k;->f()Lxj/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La8/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij/d;

    iget-object v0, v0, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v0}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Loj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p2, Lgt/a;->e:Ljava/lang/String;

    :cond_1
    iget-object v0, p2, Lgt/a;->e:Ljava/lang/String;

    const-string v1, "getShortcutPhrase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lij/k;->a(Ljava/util/ArrayList;Lgt/a;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lij/k;->d()Lxj/a;

    move-result-object p2

    iget-boolean p2, p2, Lxj/a;->f:Z

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lij/k;->f()Lxj/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO6/a;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Loj/f;->a:Lr9/b;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lij/d;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    const-string p2, ""

    :cond_4
    invoke-static {p2}, Loj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lgt/a;

    invoke-direct {v0}, Lgt/a;-><init>()V

    iput-object p2, v0, Lgt/a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lij/k;->a(Ljava/util/ArrayList;Lgt/a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final c(LUi/a;LYi/c;Lcom/microsoft/fluency/ResultsFilter;Lgt/a;Z)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    iget-object v7, v1, Lij/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, v1, Lij/k;->a:LXi/a;

    iget-object v4, v2, LXi/a;->b:Lcom/microsoft/fluency/Predictor;

    iget-object v8, v1, Lij/k;->b:LJ5/d;

    const-string v9, "contextInfo"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inputInfo"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "resultsFilter"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "bestCandidate"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "buildPredictions"

    invoke-static {v12}, LOb/a;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, LUi/a;->c()Lcom/microsoft/fluency/Sequence;

    move-result-object v13

    iget-object v14, v3, LUi/a;->c:Lcom/microsoft/fluency/Sequence;

    move-object v15, v0

    check-cast v15, LYi/a;

    move-object/from16 v16, v12

    invoke-virtual {v15}, LYi/a;->o()Lcom/microsoft/fluency/TouchHistory;

    move-result-object v12

    move-object/from16 v17, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v9

    :try_start_0
    invoke-interface {v15}, LYi/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lij/k;->f()Lxj/b;

    move-result-object v9

    iget-object v9, v9, Lxj/b;->d:Lq7/e;

    invoke-virtual {v9}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v9

    invoke-virtual {v9}, Ly8/f;->i()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v9, :cond_1

    move-object/from16 v19, v10

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v9, 0x41

    if-gt v9, v10, :cond_0

    const/16 v9, 0x5b

    if-ge v10, v9, :cond_0

    goto :goto_0

    :cond_0
    const/16 v9, 0x61

    if-gt v9, v10, :cond_2

    const/16 v9, 0x7b

    if-ge v10, v9, :cond_2

    :goto_0
    invoke-virtual {v1}, Lij/k;->d()Lxj/a;

    move-result-object v9

    iget-boolean v9, v9, Lxj/a;->f:Z

    if-nez v9, :cond_2

    invoke-virtual {v1}, Lij/k;->f()Lxj/b;

    move-result-object v9

    invoke-virtual {v9}, Lxj/b;->e()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object/from16 v19, v10

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v19, v10

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v9, 0xa

    const/16 v10, 0x40

    invoke-static {v9, v10, v0}, LQi/d;->b(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v1, v5}, Lij/k;->k(Lgt/a;)V
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    new-instance v0, Lij/d;

    invoke-interface {v15}, LYi/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lij/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v15}, LYi/c;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lij/k;->n:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LOb/a;->b(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object/from16 v20, v7

    goto :goto_3

    :goto_2
    const-string/jumbo v9, "verbatim is cleared during runtime"

    move-object/from16 v20, v7

    const/4 v10, 0x0

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v9, v7}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v1, v13, v12, v14, v6}, Lij/k;->j(Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/TouchHistory;Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/ResultsFilter;)Z

    move-result v0

    const-string v7, "[SKE_PB]"

    if-eqz v0, :cond_5

    const-string v0, "buildPredictions : use cached predictions"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LOb/a;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-boolean v0, Ld9/a;->Q6:Z

    move/from16 v21, v0

    const-string v0, "im"

    move-wide/from16 v22, v9

    const-string v9, "getInputMapper(...)"

    if-eqz v21, :cond_b

    const/16 v25, 0x1

    invoke-interface {v15}, LYi/c;->f()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v26, v12

    const/4 v12, 0x5

    move-object/from16 v27, v14

    const/4 v14, 0x2

    invoke-static {v14, v12, v10}, LQi/d;->b(IILjava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v4}, Lcom/microsoft/fluency/Predictor;->getInputMapper()Lcom/microsoft/fluency/InputMapper;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v28, LQi/c;->a:LJ5/d;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v21, :cond_6

    goto :goto_4

    :cond_6
    sget-boolean v28, LQi/c;->e:Z

    if-eqz v28, :cond_7

    :goto_4
    move/from16 v28, v12

    goto :goto_5

    :cond_7
    move/from16 v28, v12

    sget-object v12, LQi/c;->g:Lcom/microsoft/fluency/TagSelector;

    invoke-interface {v14, v12}, Lcom/microsoft/fluency/InputMapper;->enableCharacterMaps(Lcom/microsoft/fluency/TagSelector;)V

    sput-boolean v25, LQi/c;->e:Z

    goto :goto_5

    :cond_8
    move/from16 v28, v12

    invoke-interface {v4}, Lcom/microsoft/fluency/Predictor;->getInputMapper()Lcom/microsoft/fluency/InputMapper;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, LQi/c;->a:LJ5/d;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v21, :cond_9

    goto :goto_5

    :cond_9
    sget-boolean v14, LQi/c;->e:Z

    if-eqz v14, :cond_a

    sget-object v14, LQi/c;->g:Lcom/microsoft/fluency/TagSelector;

    invoke-interface {v12, v14}, Lcom/microsoft/fluency/InputMapper;->disableCharacterMaps(Lcom/microsoft/fluency/TagSelector;)V

    const/4 v12, 0x0

    sput-boolean v12, LQi/c;->e:Z

    :cond_a
    :goto_5
    if-eqz v28, :cond_c

    new-instance v12, Lcom/microsoft/fluency/TouchHistory;

    invoke-direct {v12}, Lcom/microsoft/fluency/TouchHistory;-><init>()V

    invoke-virtual {v12, v10}, Lcom/microsoft/fluency/TouchHistory;->addStringByCodepoints(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object/from16 v26, v12

    move-object/from16 v27, v14

    const/16 v25, 0x1

    :cond_c
    move-object/from16 v12, v26

    :goto_6
    invoke-interface {v4, v13, v12, v6}, Lcom/microsoft/fluency/Predictor;->getPredictions(Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/TouchHistory;Lcom/microsoft/fluency/ResultsFilter;)Lcom/microsoft/fluency/Predictions;

    move-result-object v10

    invoke-interface {v4}, Lcom/microsoft/fluency/Predictor;->getInputMapper()Lcom/microsoft/fluency/InputMapper;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LQi/c;->a:LJ5/d;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v21, :cond_d

    goto :goto_7

    :cond_d
    sget-boolean v0, LQi/c;->f:Z

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    sput-boolean v9, LQi/c;->f:Z

    :goto_7
    iput-object v10, v1, Lij/k;->l:Lcom/microsoft/fluency/Predictions;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lij/k;->l:Lcom/microsoft/fluency/Predictions;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/fluency/Prediction;

    new-instance v9, Lij/d;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v9, v4}, Lij/d;-><init>(Lcom/microsoft/fluency/Prediction;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const-string v0, ""

    if-nez p5, :cond_66

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v1}, Lij/k;->f()Lxj/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Ld9/a;->S8:Z

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lij/k;->f()Lxj/b;

    move-result-object v4

    iget-object v4, v4, Lxj/b;->f:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp9/k;

    invoke-virtual {v4}, Lp9/k;->R()I

    move-result v4

    move/from16 v14, v25

    if-eq v4, v14, :cond_1a

    const/4 v14, 0x2

    if-eq v4, v14, :cond_1a

    const/4 v14, 0x3

    if-eq v4, v14, :cond_11

    :cond_10
    move-wide/from16 v28, v9

    move-object/from16 v26, v12

    move-object/from16 v30, v13

    goto/16 :goto_11

    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v28, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 p5, v10

    move-object/from16 v10, v26

    check-cast v10, Lij/d;

    invoke-virtual {v1, v10}, Lij/k;->g(Lij/d;)Z

    move-result v26

    if-eqz v26, :cond_12

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v12

    move-object/from16 v30, v13

    goto :goto_a

    :cond_12
    move-object/from16 v26, v12

    iget-object v12, v10, Lij/d;->b:Ljava/lang/String;

    move-object/from16 v30, v13

    const-string/jumbo v13, "user/dynamic.lm"

    invoke-static {v12, v13}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    move-object/from16 v10, p5

    move-object/from16 v12, v26

    move-object/from16 v13, v30

    goto :goto_9

    :cond_14
    move-object/from16 v26, v12

    move-object/from16 v30, v13

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v10, :cond_15

    const/4 v13, 0x2

    if-eq v12, v13, :cond_15

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_15
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lij/d;

    if-eqz v10, :cond_16

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v13, 0x2

    if-le v10, v13, :cond_17

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x2

    :goto_c
    if-ge v12, v10, :cond_17

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v14, 0x1

    if-le v10, v14, :cond_18

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x1

    :goto_d
    if-ge v12, v10, :cond_18

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lij/d;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_11

    :cond_1a
    move-wide/from16 v28, v9

    move-object/from16 v26, v12

    move-object/from16 v30, v13

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lij/d;

    invoke-virtual {v1, v6}, Lij/k;->g(Lij/d;)Z

    move-result v9

    if-eqz v9, :cond_1b

    iget-object v9, v6, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v9}, Lcom/microsoft/fluency/Prediction;->getProbability()D

    move-result-wide v9

    invoke-virtual {v1}, Lij/k;->f()Lxj/b;

    move-result-object v12

    iget-object v12, v12, Lxj/b;->f:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp9/k;

    invoke-virtual {v12}, Lp9/k;->R()I

    move-result v12

    const/4 v14, 0x1

    if-eq v12, v14, :cond_1d

    const/4 v13, 0x2

    if-eq v12, v13, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v1}, Lij/k;->f()Lxj/b;

    move-result-object v12

    iget-object v12, v12, Lxj/b;->f:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp9/k;

    invoke-virtual {v12}, Lp9/k;->S()I

    move-result v12

    int-to-double v12, v12

    mul-double/2addr v9, v12

    goto :goto_10

    :cond_1d
    invoke-virtual {v1}, Lij/k;->f()Lxj/b;

    move-result-object v12

    iget-object v12, v12, Lxj/b;->f:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp9/k;

    invoke-virtual {v12}, Lp9/k;->Q()F

    move-result v12

    float-to-double v12, v12

    add-double/2addr v9, v12

    :goto_10
    new-instance v12, Lcom/microsoft/fluency/Prediction;

    iget-object v13, v6, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v13}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13, v9, v10}, Lcom/microsoft/fluency/Prediction;-><init>(Ljava/lang/String;D)V

    iput-object v12, v6, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v12}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v6, Lij/d;->b:Ljava/lang/String;

    const-string v10, "Specific Prediction : "

    const-string v12, ", "

    invoke-static {v10, v9, v12, v6}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v9, "[SKE_SPECIFIC]"

    invoke-virtual {v8, v9, v6}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_1e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v14, 0x1

    if-le v4, v14, :cond_1f

    new-instance v4, LAs/g;

    const/16 v6, 0x1d

    invoke-direct {v4, v6}, LAs/g;-><init>(I)V

    invoke-static {v11, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1f
    :goto_11
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/fluency/ResultsFilter;->getTotal()I

    move-result v4

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    iget-object v9, v1, Lij/k;->p:Ljava/util/ArrayList;

    const-string v10, "getPrediction(...)"

    if-nez v6, :cond_2b

    sget-boolean v6, Ld9/a;->r6:Z

    const-string/jumbo v12, "prediction"

    if-eqz v6, :cond_26

    invoke-virtual {v1}, Lij/k;->f()Lxj/b;

    move-result-object v6

    invoke-virtual {v6}, Lxj/b;->c()Lp9/k;

    move-result-object v6

    invoke-virtual {v6}, Lp9/k;->d0()Z

    move-result v6

    if-eqz v6, :cond_26

    iget-object v2, v2, LXi/a;->a:Lcom/microsoft/fluency/Session;

    invoke-interface {v2}, Lcom/microsoft/fluency/Session;->getTags()[Ljava/lang/String;

    move-result-object v2

    const-string v6, "getTags(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "emoji"

    invoke-static {v2, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v2, Loj/b;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Loj/b;-><init>(I)V

    invoke-virtual {v2, v11}, Loj/b;->o(Ljava/util/ArrayList;)V

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lij/d;

    iget-object v14, v13, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v14}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v14}, LR5/b;->y(Ljava/lang/String;)Z

    move-result v31

    if-nez v31, :cond_22

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v31

    move-object/from16 p5, v2

    if-lez v31, :cond_20

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    move-result v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v2

    move-object/from16 v31, v8

    sget-object v8, Ljava/lang/Character$UnicodeBlock;->DINGBATS:Ljava/lang/Character$UnicodeBlock;

    if-ne v2, v8, :cond_21

    goto :goto_14

    :cond_20
    move-object/from16 v31, v8

    :cond_21
    :goto_13
    const/16 v25, 0x1

    goto :goto_15

    :cond_22
    move-object/from16 p5, v2

    move-object/from16 v31, v8

    :goto_14
    const-string v2, " "

    invoke-static {v14, v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    const/16 v2, 0xf

    if-ge v6, v2, :cond_23

    iget-object v2, v13, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    goto :goto_13

    :goto_15
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p5

    move-object/from16 v8, v31

    goto :goto_12

    :cond_24
    move-object/from16 v31, v8

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_25

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v11, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_25
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_2c

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v9, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_17

    :cond_26
    move-object/from16 v31, v8

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v14, 0x1

    if-eq v6, v14, :cond_29

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lij/d;

    iget-object v8, v6, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v8}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LR5/b;->y(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_28

    iget-object v8, v6, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v8}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_27

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v8

    sget-object v13, Ljava/lang/Character$UnicodeBlock;->DINGBATS:Ljava/lang/Character$UnicodeBlock;

    if-ne v8, v13, :cond_27

    :cond_28
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_29
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_2a

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v11, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_2a
    new-instance v2, Loj/b;

    const/4 v12, 0x0

    invoke-direct {v2, v12}, Loj/b;-><init>(I)V

    invoke-virtual {v2, v11}, Loj/b;->o(Ljava/util/ArrayList;)V

    goto :goto_17

    :cond_2b
    move-object/from16 v31, v8

    :cond_2c
    :goto_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v4, "getStrBestCandidate(...)"

    const-string v6, "iterator(...)"

    if-nez v2, :cond_3a

    invoke-virtual {v1}, Lij/k;->f()Lxj/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO6/a;->a()Z

    move-result v2

    const-string v8, "getVerbatimListInPrediction(...)"

    if-nez v2, :cond_2e

    invoke-virtual {v1}, Lij/k;->d()Lxj/a;

    move-result-object v2

    iget-object v2, v2, Lxj/a;->o:Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_18

    :cond_2d
    invoke-virtual {v1}, Lij/k;->f()Lxj/b;

    move-result-object v2

    iget-object v2, v2, Lxj/b;->d:Lq7/e;

    invoke-virtual {v2}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    iget v2, v2, Ly8/f;->a:I

    invoke-static {v2}, LDj/g;->D(I)Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-virtual {v1}, Lij/k;->d()Lxj/a;

    move-result-object v2

    iget-boolean v2, v2, Lxj/a;->d:Z

    if-nez v2, :cond_3a

    invoke-virtual {v1}, Lij/k;->f()Lxj/b;

    move-result-object v2

    invoke-virtual {v2}, Lxj/b;->e()Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v14, 0x1

    if-le v2, v14, :cond_3a

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij/d;

    iget-object v2, v2, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v2}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15}, LYi/c;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1f

    :cond_2e
    :goto_18
    invoke-virtual {v1}, Lij/k;->f()Lxj/b;

    move-result-object v2

    invoke-virtual {v2}, Lxj/b;->e()Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_19

    :cond_2f
    invoke-virtual {v1, v11, v3, v15}, Lij/k;->l(Ljava/util/List;LUi/a;LYi/c;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v1}, Lij/k;->d()Lxj/a;

    move-result-object v2

    const/4 v14, 0x1

    iput-boolean v14, v2, Lxj/a;->i:Z

    invoke-virtual {v1}, Lij/k;->d()Lxj/a;

    move-result-object v2

    iput v14, v2, Lxj/a;->g:I

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij/d;

    iget-object v2, v2, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v2}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lgt/a;->a:Ljava/lang/String;

    sget-boolean v2, Ld9/a;->x0:Z

    if-eqz v2, :cond_31

    invoke-static {}, La8/a;->e()Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v2, LP6/a;->a:Lkotlin/Lazy;

    invoke-interface {v15}, LYi/c;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v12, v5, Lgt/a;->a:Ljava/lang/String;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lij/k;->f()Lxj/b;

    move-result-object v13

    iget-object v13, v13, Lxj/b;->d:Lq7/e;

    invoke-virtual {v13}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v13

    invoke-virtual {v13}, Ly8/f;->i()Z

    move-result v13

    invoke-static {v2, v12, v13}, LP6/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_19

    :cond_30
    iget-object v2, v5, Lgt/a;->e:Ljava/lang/String;

    const-string v12, "getShortcutPhrase(...)"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v1, v5}, Lij/k;->k(Lgt/a;)V

    :cond_31
    :goto_19
    invoke-virtual {v1}, Lij/k;->f()Lxj/b;

    move-result-object v2

    invoke-virtual {v2}, Lxj/b;->e()Z

    move-result v2

    if-eqz v2, :cond_33

    :cond_32
    const/4 v12, 0x0

    goto/16 :goto_1e

    :cond_33
    invoke-static {}, La8/a;->e()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Lij/k;->f()Lxj/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO6/a;->a()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v15}, LYi/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_34

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_34

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij/d;

    iget-object v2, v2, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v2}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15}, LYi/c;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    const/4 v2, 0x1

    goto :goto_1a

    :cond_34
    const/4 v2, 0x0

    :goto_1a
    invoke-static {}, La8/a;->h()Z

    move-result v12

    if-eqz v12, :cond_35

    iget-object v12, v5, Lgt/a;->d:Ljava/lang/String;

    const-string v13, "getCachedLearnAfterAutoCorrection(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_35

    invoke-interface {v15}, LYi/c;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_35

    new-instance v2, Lij/d;

    iget-object v8, v5, Lgt/a;->d:Ljava/lang/String;

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v8}, Lij/d;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_1e

    :cond_35
    const/4 v12, 0x0

    if-eqz v2, :cond_36

    new-instance v2, Lij/d;

    invoke-interface {v15}, LYi/c;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Lij/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_1e

    :cond_36
    invoke-virtual {v1}, Lij/k;->d()Lxj/a;

    move-result-object v2

    iget-object v2, v2, Lxj/a;->o:Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lij/k;->d()Lxj/a;

    move-result-object v12

    iget-object v12, v12, Lxj/a;->o:Ljava/util/ArrayList;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_39

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_39

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v13, :cond_38

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 p5, v8

    move-object/from16 v8, v32

    check-cast v8, Lij/d;

    iget-object v8, v8, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v8}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1d

    :cond_37
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, p5

    goto :goto_1c

    :cond_38
    move-object/from16 p5, v8

    :goto_1d
    new-instance v8, Lij/d;

    invoke-direct {v8, v12}, Lij/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p5

    goto :goto_1b

    :cond_39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_32

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :goto_1e
    iput-boolean v12, v1, Lij/k;->y:Z

    :cond_3a
    :goto_1f
    iget-object v2, v5, Lgt/a;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3b

    invoke-static {v0}, LP6/a;->b(Ljava/lang/String;)V

    :cond_3b
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-virtual {v1}, Lij/k;->d()Lxj/a;

    move-result-object v2

    iget-boolean v2, v2, Lxj/a;->f:Z

    if-eqz v2, :cond_3f

    invoke-virtual {v1}, Lij/k;->d()Lxj/a;

    move-result-object v2

    iget-object v2, v2, Lxj/a;->p:Ljava/util/ArrayList;

    const-string v8, "getPreviousSwipeInputList(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lij/k;->d()Lxj/a;

    move-result-object v8

    iget-object v8, v8, Lxj/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_3d

    move-object/from16 p5, v8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v32, v9

    move-object v9, v8

    check-cast v9, Lij/d;

    iget-object v9, v9, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v9}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3c

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    move-object/from16 v8, p5

    move-object/from16 v9, v32

    goto :goto_21

    :cond_3d
    move-object/from16 p5, v8

    move-object/from16 v32, v9

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_20

    :cond_3e
    move-object/from16 v32, v9

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_40

    const/4 v14, 0x1

    invoke-virtual {v11, v14, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_22

    :cond_3f
    move-object/from16 v32, v9

    :cond_40
    :goto_22
    invoke-virtual {v1}, Lij/k;->f()Lxj/b;

    move-result-object v2

    invoke-virtual {v2}, Lxj/b;->e()Z

    move-result v2

    if-eqz v2, :cond_41

    goto :goto_23

    :cond_41
    invoke-virtual {v1, v11, v5}, Lij/k;->b(Ljava/util/ArrayList;Lgt/a;)V

    :goto_23
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v8, "."

    const-string/jumbo v9, "predictions"

    if-eqz v2, :cond_42

    move-object/from16 v34, v0

    move-object/from16 v36, v4

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    goto/16 :goto_28

    :cond_42
    iget-object v2, v1, Lij/k;->s:Lij/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lij/i;->b:Lkotlin/Lazy;

    iget-object v13, v2, Lij/i;->c:Lkotlin/Lazy;

    iget-object v14, v2, Lij/i;->f:Ljava/util/ArrayList;

    iget-object v2, v2, Lij/i;->a:LJ5/d;

    move-object/from16 p5, v12

    move-object/from16 v12, v19

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v19, "^[a-zA-Z0-9_!#$%&\'*+/=?`{|}~^.-]+@[a-zA-Z0-9]+$"

    move-object/from16 v33, v13

    invoke-static/range {v19 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    move-object/from16 v19, v14

    invoke-interface {v15}, LYi/c;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    move-object/from16 v34, v13

    const-string v13, "isEmailFullPredictionMode : "

    invoke-static {v13, v14}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v2, v7, v13}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {v33 .. v33}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxj/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v13, Lb8/b;

    invoke-static {v13}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb8/b;

    invoke-virtual {v14}, Lb8/b;->f()Z

    move-result v14

    move-object/from16 v35, v13

    const-string v13, "@"

    if-nez v14, :cond_45

    invoke-virtual/range {v34 .. v34}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_45

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->clear()V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v15}, LYi/c;->c()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v34, v0

    invoke-static {v14, v13}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v13}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v36, v4

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p5, v4

    move-object/from16 v4, v19

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v8}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_43

    new-instance v5, Lij/d;

    invoke-static {v14, v13, v4}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lij/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    move-object/from16 v5, p4

    move-object/from16 v4, p5

    goto :goto_24

    :cond_44
    const/4 v4, 0x0

    invoke-virtual {v11, v4, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-object/from16 v4, v18

    goto/16 :goto_28

    :cond_45
    move-object/from16 v34, v0

    move-object/from16 v36, v4

    move-object/from16 v4, v18

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p5 .. p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/a;

    iget-boolean v0, v0, Lxj/a;->f:Z

    const-string v5, "isEmailDomainPredictionMode, isSwiping : "

    invoke-static {v5, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p5 .. p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/a;

    iget-boolean v0, v0, Lxj/a;->f:Z

    if-nez v0, :cond_47

    invoke-interface/range {v33 .. v33}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/b;

    invoke-virtual {v0}, Lb8/b;->f()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual {v3}, LUi/a;->c()Lcom/microsoft/fluency/Sequence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/fluency/Sequence;->size()I

    move-result v2

    const/4 v14, 0x2

    if-lt v2, v14, :cond_48

    invoke-interface {v15}, LYi/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v14, 0x1

    if-ne v2, v14, :cond_46

    invoke-interface {v15}, LYi/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    goto :goto_25

    :cond_46
    invoke-virtual {v0}, Lcom/microsoft/fluency/Sequence;->size()I

    move-result v2

    sub-int/2addr v2, v14

    invoke-virtual {v0, v2}, Lcom/microsoft/fluency/Sequence;->get(I)Lcom/microsoft/fluency/Term;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/fluency/Term;->getTerm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual {v0}, Lcom/microsoft/fluency/Sequence;->size()I

    move-result v2

    const/16 v24, 0x2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Lcom/microsoft/fluency/Sequence;->get(I)Lcom/microsoft/fluency/Term;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/fluency/Term;->getTerm()Ljava/lang/String;

    move-result-object v0

    const-string v2, "^$|^[a-zA-Z0-9._-]+$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    move v14, v0

    goto :goto_25

    :cond_47
    const/4 v14, 0x0

    goto :goto_25

    :cond_48
    invoke-virtual {v0}, Lcom/microsoft/fluency/Sequence;->size()I

    move-result v2

    const/4 v14, 0x1

    if-ne v2, v14, :cond_47

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/microsoft/fluency/Sequence;->get(I)Lcom/microsoft/fluency/Term;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/fluency/Term;->getTerm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v15}, LYi/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_47

    const/4 v14, 0x1

    :goto_25
    if-eqz v14, :cond_4c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->clear()V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v14, Lij/d;

    invoke-direct {v14, v5}, Lij/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_49
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4a
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lij/d;

    iget-object v14, v5, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v14}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4a

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_4b
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4c
    :goto_28
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string/jumbo v2, "toLowerCase(...)"

    if-nez v0, :cond_58

    invoke-virtual {v1}, Lij/k;->f()Lxj/b;

    move-result-object v0

    invoke-virtual {v0}, Lxj/b;->a()Lh7/e;

    move-result-object v0

    invoke-virtual {v0}, Lh7/e;->h()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {v1}, Lij/k;->d()Lxj/a;

    move-result-object v0

    iget-boolean v0, v0, Lxj/a;->n:Z

    if-nez v0, :cond_58

    invoke-virtual {v1}, Lij/k;->d()Lxj/a;

    move-result-object v0

    iget-boolean v0, v0, Lxj/a;->f:Z

    if-nez v0, :cond_58

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lij/k;->t:Lij/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, LYi/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LUi/a;->c()Lcom/microsoft/fluency/Sequence;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_4e

    :cond_4d
    if-eqz v13, :cond_57

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_4e

    goto/16 :goto_2f

    :cond_4e
    if-eqz v13, :cond_54

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_4f

    goto :goto_2b

    :cond_4f
    if-eqz v4, :cond_52

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_50

    goto :goto_29

    :cond_50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v18

    if-lez v18, :cond_51

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    goto :goto_29

    :cond_51
    move-object/from16 p5, v14

    goto :goto_2c

    :cond_52
    :goto_29
    invoke-virtual {v13}, Lcom/microsoft/fluency/Sequence;->size()I

    move-result v4

    const/16 v25, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v13, v4}, Lcom/microsoft/fluency/Sequence;->get(I)Lcom/microsoft/fluency/Term;

    move-result-object v4

    invoke-virtual {v4}, Lcom/microsoft/fluency/Term;->getTerm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    iget-object v4, v5, Lij/m;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb/b;

    check-cast v4, Lq7/f;

    iget-object v4, v4, Lq7/f;->e:Ljava/lang/String;

    const-string v8, "JP"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    iget-object v4, v5, Lij/m;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    :goto_2a
    move-object v14, v4

    goto :goto_2d

    :cond_53
    iget-object v4, v5, Lij/m;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_2a

    :cond_54
    :goto_2b
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v13, "ROOT"

    invoke-static {v8, v13, v4, v8, v2}, Lk/a;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p5, v14

    const-string v14, "h"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    iget-object v3, v5, Lij/m;->e:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Ljava/util/ArrayList;

    goto :goto_2d

    :cond_55
    invoke-static {v8, v13, v4, v8, v2}, Lk/a;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "w"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    iget-object v3, v5, Lij/m;->f:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Ljava/util/ArrayList;

    goto :goto_2d

    :cond_56
    :goto_2c
    move-object/from16 v14, p5

    :goto_2d
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v8, Lij/d;

    invoke-direct {v8, v4}, Lij/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2e

    :cond_57
    :goto_2f
    const/4 v13, 0x0

    goto :goto_30

    :catch_2
    iget-object v3, v5, Lij/m;->d:Ljava/lang/Object;

    check-cast v3, LJ5/d;

    const-string v4, "getPredictionInternal thread is not safe"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f

    :goto_30
    invoke-virtual {v11, v13, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_58
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-virtual {v1}, Lij/k;->f()Lxj/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Ld9/a;->R6:Z

    if-eqz v3, :cond_59

    invoke-virtual {v0}, Lxj/b;->E()Z

    move-result v0

    if-eqz v0, :cond_59

    const/4 v0, 0x1

    goto :goto_31

    :cond_59
    const/4 v0, 0x0

    :goto_31
    if-eqz v0, :cond_5a

    sget-object v0, Lfb/c;->c:[Ljava/lang/Character;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_32
    if-ge v4, v3, :cond_5a

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    new-instance v8, Lij/j;

    invoke-direct {v8, v5}, Lij/j;-><init>(C)V

    invoke-static {v11, v8}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    :cond_5a
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, Lij/k;->v:Lij/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lij/h;->c:Lkotlin/Lazy;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p4

    move-object/from16 v8, v17

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, LYi/c;->c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_5b

    goto :goto_33

    :cond_5b
    const-string v13, "Www"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c

    iget-object v3, v3, Lij/h;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxj/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO6/a;->a()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxj/a;

    const/4 v14, 0x1

    iput-boolean v14, v3, Lxj/a;->i:Z

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxj/a;

    iput v14, v3, Lxj/a;->g:I

    const-string/jumbo v3, "www"

    iput-object v3, v5, Lgt/a;->a:Ljava/lang/String;

    new-instance v4, Lij/d;

    move-object/from16 v8, v36

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lij/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v14, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5c
    :goto_33
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5d

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_5d
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_34

    :cond_5e
    move-object/from16 v5, p4

    :goto_34
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string/jumbo v3, "s"

    if-nez v0, :cond_61

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lij/d;

    iget-object v8, v4, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_60

    iget-object v8, v4, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Lcom/microsoft/fluency/Prediction;->get(I)Lcom/microsoft/fluency/Term;

    move-result-object v8

    invoke-virtual {v8}, Lcom/microsoft/fluency/Term;->getTerm()Ljava/lang/String;

    move-result-object v8

    const-string v14, "getTerm(...)"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x23

    invoke-static {v8, v14}, Lkotlin/text/StringsKt;->s(Ljava/lang/CharSequence;C)Z

    move-result v8

    if-eqz v8, :cond_60

    iget-object v8, v4, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, v34

    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/microsoft/fluency/Term;

    invoke-virtual/range {v17 .. v17}, Lcom/microsoft/fluency/Term;->getTerm()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    goto :goto_36

    :cond_5f
    iget-object v8, v4, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    move-object/from16 p5, v6

    invoke-virtual {v8}, Lcom/microsoft/fluency/Prediction;->getProbability()D

    move-result-wide v5

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/microsoft/fluency/Prediction;

    invoke-direct {v8, v14, v5, v6}, Lcom/microsoft/fluency/Prediction;-><init>(Ljava/lang/String;D)V

    iput-object v8, v4, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    goto :goto_37

    :cond_60
    move-object/from16 p5, v6

    :goto_37
    move-object/from16 v5, p4

    move-object/from16 v6, p5

    goto :goto_35

    :cond_61
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_65

    iget-object v0, v1, Lij/k;->w:Lij/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, LYi/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_62

    goto :goto_39

    :cond_62
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_63
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_64

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lij/d;

    iget-object v9, v8, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v9}, Lcom/microsoft/fluency/Prediction;->isVerbatim()Z

    move-result v9

    if-eqz v9, :cond_63

    iget-object v9, v8, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v9}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_63

    iget-object v8, v8, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v8}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2, v8}, Lcom/google/android/material/slider/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_63

    goto :goto_38

    :cond_64
    const/4 v6, 0x0

    :goto_38
    check-cast v6, Lij/d;

    if-eqz v6, :cond_65

    iget-object v0, v0, Lij/n;->b:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    iget-object v2, v6, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v2}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Verbatim Changed : "

    const-string v8, " -> "

    invoke-static {v5, v2, v8, v4}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v0}, Lcom/microsoft/fluency/Prediction;->getProbability()D

    move-result-wide v8

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/fluency/Prediction;

    invoke-direct {v0, v4, v8, v9}, Lcom/microsoft/fluency/Prediction;-><init>(Ljava/lang/String;D)V

    iput-object v0, v6, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    :cond_65
    :goto_39
    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object v2, v11

    move-object v4, v15

    invoke-virtual/range {v1 .. v6}, Lij/k;->n(Ljava/util/ArrayList;LUi/a;LYi/c;Lgt/a;Lcom/microsoft/fluency/ResultsFilter;)V

    goto :goto_3a

    :cond_66
    move-object/from16 v34, v0

    move-object/from16 v31, v8

    move-wide/from16 v28, v9

    move-object v2, v11

    move-object/from16 v26, v12

    move-object/from16 v30, v13

    move-object v4, v15

    :goto_3a
    invoke-virtual {v6}, Lcom/microsoft/fluency/ResultsFilter;->getTotal()I

    move-result v0

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    move-object/from16 v3, v34

    iput-object v3, v1, Lij/k;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_70

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3b
    if-ge v9, v8, :cond_6c

    if-ne v9, v0, :cond_67

    goto :goto_3e

    :cond_67
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lij/d;

    iget-object v10, v10, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v10}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lij/k;->d()Lxj/a;

    move-result-object v11

    iget-boolean v11, v11, Lxj/a;->d:Z

    if-nez v11, :cond_68

    invoke-virtual {v1}, Lij/k;->f()Lxj/b;

    move-result-object v11

    invoke-virtual {v11}, Lxj/b;->e()Z

    move-result v11

    if-nez v11, :cond_68

    if-eqz v9, :cond_68

    invoke-interface {v4}, LYi/c;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_68

    goto :goto_3d

    :cond_68
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_69

    goto :goto_3c

    :cond_69
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lij/d;

    iget-object v12, v12, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v12}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6a

    goto :goto_3d

    :cond_6b
    :goto_3c
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3d
    add-int/lit8 v9, v9, 0x1

    goto :goto_3b

    :cond_6c
    :goto_3e
    iget v0, v1, Lij/k;->q:I

    if-eqz v0, :cond_6f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lij/d;

    iget-object v9, v8, Lij/d;->b:Ljava/lang/String;

    const-string v10, "dynamic.lm"

    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6d

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_6d
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_6e
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v2, v20

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_40

    :cond_6f
    move-object/from16 v2, v20

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_40
    invoke-interface {v4}, LYi/c;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lij/k;->n:Ljava/lang/String;

    goto :goto_41

    :cond_70
    move-object/from16 v2, v20

    :goto_41
    invoke-virtual {v6}, Lcom/microsoft/fluency/ResultsFilter;->getTotal()I

    move-result v0

    new-instance v3, Lcom/microsoft/fluency/Sequence;

    invoke-direct {v3}, Lcom/microsoft/fluency/Sequence;-><init>()V

    invoke-virtual/range {v30 .. v30}, Lcom/microsoft/fluency/Sequence;->getType()Lcom/microsoft/fluency/Sequence$Type;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/microsoft/fluency/Sequence;->setType(Lcom/microsoft/fluency/Sequence$Type;)V

    invoke-virtual/range {v30 .. v30}, Lcom/microsoft/fluency/Sequence;->getContact()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/microsoft/fluency/Sequence;->setContact(Ljava/lang/String;)V

    invoke-virtual/range {v30 .. v30}, Lcom/microsoft/fluency/Sequence;->getFieldHint()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/microsoft/fluency/Sequence;->setFieldHint(Ljava/lang/String;)V

    move-object/from16 v8, v30

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v3, v1, Lij/k;->e:Lcom/microsoft/fluency/Sequence;

    new-instance v3, Lcom/microsoft/fluency/TouchHistory;

    invoke-direct {v3}, Lcom/microsoft/fluency/TouchHistory;-><init>()V

    move-object/from16 v12, v26

    invoke-virtual {v3, v12}, Lcom/microsoft/fluency/TouchHistory;->appendHistory(Lcom/microsoft/fluency/TouchHistory;)V

    iput-object v3, v1, Lij/k;->f:Lcom/microsoft/fluency/TouchHistory;

    if-eqz v27, :cond_71

    new-instance v3, Lcom/microsoft/fluency/Sequence;

    invoke-direct {v3}, Lcom/microsoft/fluency/Sequence;-><init>()V

    invoke-virtual/range {v27 .. v27}, Lcom/microsoft/fluency/Sequence;->getType()Lcom/microsoft/fluency/Sequence$Type;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/microsoft/fluency/Sequence;->setType(Lcom/microsoft/fluency/Sequence$Type;)V

    invoke-virtual/range {v27 .. v27}, Lcom/microsoft/fluency/Sequence;->getContact()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/microsoft/fluency/Sequence;->setContact(Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Lcom/microsoft/fluency/Sequence;->getFieldHint()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/microsoft/fluency/Sequence;->setFieldHint(Ljava/lang/String;)V

    move-object/from16 v9, v27

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v3, v1, Lij/k;->g:Lcom/microsoft/fluency/Sequence;

    goto :goto_42

    :cond_71
    const/4 v3, 0x0

    iput-object v3, v1, Lij/k;->g:Lcom/microsoft/fluency/Sequence;

    :goto_42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lij/k;->h:Ljava/lang/Integer;

    invoke-static {}, Leb/a;->a()Z

    move-result v0

    if-eqz v0, :cond_73

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij/d;

    iget-object v3, v2, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    iget-object v9, v2, Lij/d;->b:Ljava/lang/String;

    iget-object v2, v2, Lij/d;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", source = "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pi = "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v31

    invoke-virtual {v3, v7, v2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_43

    :cond_72
    move-object/from16 v3, v31

    invoke-virtual {v1}, Lij/k;->f()Lxj/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO6/a;->a()Z

    move-result v0

    if-eqz v0, :cond_74

    iget-object v0, v5, Lgt/a;->a:Ljava/lang/String;

    const-string v1, "AutoCorrection strBestCandidate="

    invoke-static {v1, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_44

    :cond_73
    move-object/from16 v3, v31

    :cond_74
    :goto_44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v21

    add-long v0, v0, v28

    invoke-interface {v4}, LYi/c;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "p="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", th="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", v="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", r="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", t="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms, tgp="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, v28

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "buildPrediction:e=SWIFTKEY_PARAM|"

    invoke-static {v5, v4}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ld8/a;->d:Ld8/a;

    const-string v6, "history"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ld8/a;->d:Ld8/a;

    invoke-virtual {v8, v5}, Landroidx/emoji2/text/f;->h(Ljava/lang/String;)V

    const-wide/16 v11, 0x3c

    cmp-long v5, v0, v11

    if-lez v5, :cond_75

    const-string v5, "build lagging : "

    invoke-static {v5, v4}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v11, Ld8/d;->d:Ld8/d;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ld8/d;->d:Ld8/d;

    invoke-virtual {v6, v8}, Landroidx/emoji2/text/f;->h(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, get prediction : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_75
    const-string v0, "build prediction : "

    invoke-static {v0, v4}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LOb/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lxj/a;
    .locals 0

    iget-object p0, p0, Lij/k;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj/a;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lij/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final f()Lxj/b;
    .locals 0

    iget-object p0, p0, Lij/k;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj/b;

    return-object p0
.end method

.method public final g(Lij/d;)Z
    .locals 3

    iget-object p0, p0, Lij/k;->a:LXi/a;

    iget-object p0, p0, LXi/a;->b:Lcom/microsoft/fluency/Predictor;

    sget-object v0, Landroidx/transition/r;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/microsoft/fluency/TagSelectors;->filePath(Ljava/lang/String;)Lcom/microsoft/fluency/TagSelector;

    move-result-object v1

    iget-object v2, p1, Lij/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lij/d;->b:Ljava/lang/String;

    const-string/jumbo v2, "user/dynamic.lm"

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v0}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Lcom/microsoft/fluency/Predictor;->queryTerm(Ljava/lang/String;Lcom/microsoft/fluency/TagSelector;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {p1}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getPrediction(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, Lcom/microsoft/fluency/Predictor;->queryTerm(Ljava/lang/String;Lcom/microsoft/fluency/TagSelector;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final i(LUi/a;LYi/c;Lcom/microsoft/fluency/ResultsFilter;)Z
    .locals 1

    const-string v0, "contextInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultsFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LUi/a;->c()Lcom/microsoft/fluency/Sequence;

    move-result-object v0

    iget-object p1, p1, LUi/a;->c:Lcom/microsoft/fluency/Sequence;

    check-cast p2, LYi/a;

    invoke-virtual {p2}, LYi/a;->o()Lcom/microsoft/fluency/TouchHistory;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p1, p3}, Lij/k;->j(Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/TouchHistory;Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/ResultsFilter;)Z

    move-result p0

    return p0
.end method

.method public final j(Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/TouchHistory;Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/ResultsFilter;)Z
    .locals 1

    iget-object v0, p0, Lij/k;->l:Lcom/microsoft/fluency/Predictions;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lij/k;->e:Lcom/microsoft/fluency/Sequence;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lij/k;->g:Lcom/microsoft/fluency/Sequence;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lij/k;->f:Lcom/microsoft/fluency/TouchHistory;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lij/k;->h:Ljava/lang/Integer;

    invoke-virtual {p4}, Lcom/microsoft/fluency/ResultsFilter;->getTotal()I

    move-result p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lgt/a;)V
    .locals 2

    invoke-virtual {p0}, Lij/k;->d()Lxj/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxj/a;->i:Z

    invoke-virtual {p0}, Lij/k;->d()Lxj/a;

    move-result-object p0

    iput v1, p0, Lxj/a;->g:I

    const-string p0, ""

    iput-object p0, p1, Lgt/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/util/List;LUi/a;LYi/c;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-boolean v3, v0, Lij/k;->y:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lij/k;->f()Lxj/b;

    move-result-object v3

    iget-object v3, v3, Lxj/b;->d:Lq7/e;

    invoke-virtual {v3}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    const-string v5, "getLanguage(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lij/k;->a:LXi/a;

    iget-object v5, v5, LXi/a;->b:Lcom/microsoft/fluency/Predictor;

    invoke-virtual {v0}, Lij/k;->f()Lxj/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX9/a;->a:LX9/a;

    invoke-virtual {v6}, LX9/a;->a()Z

    move-result v6

    iget-object v0, v0, Lij/k;->r:Loj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Loj/a;->b:Lkotlin/Lazy;

    const-string v8, "lang"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "predictions"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "contextInfo"

    move-object/from16 v9, p2

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "inputInfo"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "predictor"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LYi/c;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1

    iget-object v10, v0, Loj/a;->d:Ljj/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v11, "word"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v10, Ljj/b;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v10, v10, Ljj/b;->a:LJ5/d;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "isRevokedWord "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " :["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v12, "[SKE_REPLACEMENT]"

    invoke-virtual {v10, v12, v8}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_1

    :cond_0
    :goto_0
    move/from16 v22, v4

    goto/16 :goto_1e

    :cond_1
    const-string v8, "\""

    const/4 v10, 0x1

    const/4 v11, 0x6

    const-wide v16, 0x40c3880000000000L    # 10000.0

    const-string v15, ".*\\d+.*"

    const-string v12, "_"

    const-string v13, "@"

    const/4 v14, 0x3

    if-eqz v6, :cond_c

    invoke-static {}, La8/a;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iput v10, v0, Loj/a;->c:I

    invoke-interface {v2}, LYi/c;->f()Ljava/lang/String;

    move-result-object v3

    check-cast v2, LYi/a;

    invoke-virtual {v2}, LYi/a;->o()Lcom/microsoft/fluency/TouchHistory;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v8, v4, v11, v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v10

    if-ne v5, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lij/d;

    iget-object v5, v5, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v5}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/microsoft/fluency/Hangul;->split(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/microsoft/fluency/Hangul;->split(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v5}, Lcom/microsoft/fluency/Prediction;->isVerbatim()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v13}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v6, v13}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    :cond_6
    const-string v8, "#"

    invoke-static {v3, v8}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "-"

    invoke-static {v3, v8}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v3, v12}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v5}, Lcom/microsoft/fluency/Prediction;->isExtended()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v5}, Lcom/microsoft/fluency/Prediction;->isPrefix()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v5}, Lcom/microsoft/fluency/Prediction;->hasWildcards()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v5}, Lcom/microsoft/fluency/Prediction;->isKeypressCorrected()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v5}, Lcom/microsoft/fluency/Prediction;->isSpaceInferred()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x4

    if-lt v3, v5, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v11, :cond_8

    goto/16 :goto_0

    :cond_8
    iget v3, v0, Loj/a;->c:I

    if-ne v3, v14, :cond_9

    move-wide/from16 v14, v16

    goto :goto_1

    :cond_9
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    :goto_1
    invoke-virtual {v0, v1, v2, v14, v15}, Loj/a;->a(Ljava/util/List;Lcom/microsoft/fluency/TouchHistory;D)Z

    move-result v0

    return v0

    :cond_a
    iget v3, v0, Loj/a;->c:I

    if-ne v3, v14, :cond_b

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-virtual {v0, v1, v2, v5, v6}, Loj/a;->a(Ljava/util/List;Lcom/microsoft/fluency/TouchHistory;D)Z

    move-result v0

    return v0

    :cond_b
    move/from16 v21, v10

    goto/16 :goto_11

    :cond_c
    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    iget-object v6, v0, Loj/a;->a:LJ5/d;

    invoke-interface {v2}, LYi/c;->f()Ljava/lang/String;

    move-result-object v14

    check-cast v2, LYi/a;

    invoke-virtual {v2}, LYi/a;->o()Lcom/microsoft/fluency/TouchHistory;

    move-result-object v2

    iput v10, v0, Loj/a;->c:I

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    move/from16 v21, v10

    const-string v10, "[SKE_INPUT]"

    if-nez v20, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_e

    :cond_d
    move/from16 v22, v4

    goto/16 :goto_1d

    :cond_e
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v4, v20

    check-cast v4, Lij/d;

    iget-object v11, v4, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    move-object/from16 v23, v3

    iget-object v3, v4, Lij/d;->b:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/microsoft/fluency/Hangul;->split(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v24, v7

    invoke-static {v14}, Lcom/microsoft/fluency/Hangul;->split(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, LUi/a;->c()Lcom/microsoft/fluency/Sequence;

    move-result-object v9

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v25, v12

    const-string v12, ".*[-_#].*"

    invoke-static {v12, v14}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    invoke-static {v14, v13}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v26

    if-nez v26, :cond_f

    invoke-static {v11, v13}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v26, v21

    goto :goto_2

    :cond_f
    const/16 v26, 0x0

    :goto_2
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_11

    move/from16 p2, v12

    iget-object v12, v4, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v12}, Lcom/microsoft/fluency/Prediction;->isVerbatim()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_3

    :cond_10
    move-object/from16 v27, v15

    const/4 v12, 0x6

    const/4 v15, 0x0

    invoke-static {v8, v15, v12, v14}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ne v8, v12, :cond_12

    :cond_11
    :goto_3
    const/16 v22, 0x0

    goto/16 :goto_1c

    :cond_12
    if-nez v26, :cond_11

    if-eqz p2, :cond_13

    goto :goto_3

    :cond_13
    iget-object v8, v4, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v8}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LC8/a;->b()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v15, "toUpperCase(...)"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string/jumbo v15, "toLowerCase(...)"

    if-eqz v12, :cond_14

    invoke-static {}, LC8/a;->b()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    move/from16 p2, v21

    goto :goto_4

    :cond_14
    const/16 p2, 0x0

    :goto_4
    iget-object v12, v4, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v12}, Lcom/microsoft/fluency/Prediction;->isExtended()Z

    move-result v12

    move/from16 p3, v12

    invoke-static/range {v27 .. v27}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    move/from16 v26, v12

    invoke-static/range {v27 .. v27}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    move/from16 v27, v12

    const-string v12, ""

    if-eqz v26, :cond_15

    const-string v1, "input"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    move-object/from16 v28, v2

    const-string v2, "\\d"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v12}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_15
    move-object/from16 v28, v2

    move-object v1, v12

    :goto_5
    if-nez p2, :cond_3b

    if-nez p3, :cond_3b

    if-eqz v26, :cond_16

    if-nez v27, :cond_3b

    :cond_16
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "getPrediction(...)"

    if-nez v1, :cond_18

    iget-object v1, v4, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v1}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v0

    invoke-static {}, Lcom/microsoft/fluency/TagSelectors;->staticModels()Lcom/microsoft/fluency/TagSelector;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lcom/microsoft/fluency/Predictor;->queryTerm(Ljava/lang/String;Lcom/microsoft/fluency/TagSelector;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/microsoft/fluency/TagSelectors;->staticModels()Lcom/microsoft/fluency/TagSelector;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lcom/microsoft/fluency/Predictor;->queryTerm(Ljava/lang/String;Lcom/microsoft/fluency/TagSelector;)Z

    move-result v0

    :cond_17
    if-nez v0, :cond_19

    goto/16 :goto_1b

    :cond_18
    move-object/from16 v26, v0

    :cond_19
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\w+s\'$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "^[A-Z][a-z]+$"

    invoke-static {v1, v14}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_1a

    invoke-static {v1, v8}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move/from16 v1, v21

    goto :goto_6

    :cond_1a
    const/4 v1, 0x0

    :goto_6
    const-string v8, "^[A-Z]+[a-z]*[A-Z]+[a-zA-Z]*$"

    invoke-static {v8, v14}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v9}, Lcom/microsoft/fluency/Sequence;->size()I

    move-result v27

    if-lez v27, :cond_1b

    invoke-virtual {v9}, Lcom/microsoft/fluency/Sequence;->size()I

    move-result v27

    move/from16 p2, v0

    add-int/lit8 v0, v27, -0x1

    invoke-virtual {v9, v0}, Lcom/microsoft/fluency/Sequence;->get(I)Lcom/microsoft/fluency/Term;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/fluency/Term;->getTerm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v0, v21

    goto :goto_7

    :cond_1b
    move/from16 p2, v0

    :cond_1c
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    move/from16 p3, v0

    if-nez v13, :cond_1e

    move/from16 v13, v21

    invoke-virtual {v9, v13}, Lcom/microsoft/fluency/Sequence;->takeLast(I)Lcom/microsoft/fluency/Sequence;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1d

    goto :goto_8

    :cond_1d
    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lcom/microsoft/fluency/Sequence;->get(I)Lcom/microsoft/fluency/Term;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/fluency/Term;->getTerm()Ljava/lang/String;

    move-result-object v0

    const-string v13, "getTerm(...)"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    :goto_8
    move-object v0, v12

    :goto_9
    invoke-virtual {v9}, Lcom/microsoft/fluency/Sequence;->size()I

    move-result v9

    if-eqz v9, :cond_20

    const-string v9, ".,?!-/:;)]}\u061b\u060c\u061f\u06d4\u0964\u0589\u055c\u058a.\u055e\u17d4\u17d6"

    move/from16 v27, v1

    const/4 v1, 0x0

    const/4 v13, 0x6

    invoke-static {v0, v1, v13, v9}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1f

    goto :goto_a

    :cond_1f
    const/4 v0, 0x0

    goto :goto_b

    :cond_20
    move/from16 v27, v1

    :goto_a
    const/4 v0, 0x1

    :goto_b
    const-string v1, "^[A-Z][a-z]+\'s$"

    invoke-static {v1, v14}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v9, "^[0-9a-zA-Z]+[.][0-9a-zA-Z]+$"

    invoke-static {v9, v14}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v13, "^(?=.*[0-9]+)(?=.*[a-zA-Z]+)([a-zA-Z0-9]+)$"

    invoke-static {v13, v14}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v27, :cond_21

    if-eqz v0, :cond_3b

    :cond_21
    if-nez v8, :cond_3b

    if-nez p2, :cond_3b

    if-nez p3, :cond_3b

    if-nez v1, :cond_3b

    if-nez v9, :cond_3b

    if-eqz v13, :cond_22

    goto/16 :goto_1b

    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x1

    goto :goto_c

    :cond_23
    const/4 v0, 0x0

    :goto_c
    const/4 v1, 0x2

    if-nez v0, :cond_24

    const-string v0, "dynamic.lm"

    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_24
    iget-object v0, v4, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v0}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/microsoft/fluency/TagSelectors;->staticModels()Lcom/microsoft/fluency/TagSelector;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Lcom/microsoft/fluency/Predictor;->queryTerm(Ljava/lang/String;Lcom/microsoft/fluency/TagSelector;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/microsoft/fluency/TagSelectors;->staticModels()Lcom/microsoft/fluency/TagSelector;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Lcom/microsoft/fluency/Predictor;->queryTerm(Ljava/lang/String;Lcom/microsoft/fluency/TagSelector;)Z

    move-result v2

    :cond_25
    if-eqz v2, :cond_26

    :goto_d
    const/4 v3, 0x1

    goto/16 :goto_f

    :cond_26
    sget-object v0, Luj/o;->a:LJ5/d;

    const-string v0, "TRANSFORMER_LM_POST_FIX"

    const-string v2, "_tf"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v12}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v1, :cond_29

    invoke-static {v1, v0}, LH1/e;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v13, 0x0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_d

    :cond_27
    invoke-interface/range {v24 .. v24}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxj/b;

    invoke-virtual {v2}, Lxj/b;->C()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface/range {v24 .. v24}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxj/b;

    iget-object v2, v2, Lxj/b;->d:Lq7/e;

    invoke-virtual {v2}, Lq7/e;->o()Ljava/util/List;

    move-result-object v2

    const-string v3, "getSelectedLanguages(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_28
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v3, 0x1

    goto :goto_e

    :cond_29
    const/4 v3, 0x0

    :cond_2a
    :goto_f
    if-nez v3, :cond_2b

    const/16 v22, 0x0

    goto/16 :goto_1e

    :cond_2b
    iget-object v0, v4, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v0}, Lcom/microsoft/fluency/Prediction;->isCloseMatch()Z

    move-result v0

    const-string v2, ", isCloseMatch : "

    invoke-static {v2, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v10, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->i()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->q()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-interface/range {v24 .. v24}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/b;

    invoke-virtual {v0}, Lxj/b;->e()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v4, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v0}, Lcom/microsoft/fluency/Prediction;->isCloseMatch()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_10

    :cond_2c
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_2d

    const/16 v21, 0x1

    :goto_11
    return v21

    :cond_2d
    iget-object v0, v4, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v0}, Lcom/microsoft/fluency/Prediction;->hasWildcards()Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v0}, Lcom/microsoft/fluency/Prediction;->isKeypressCorrected()Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v0}, Lcom/microsoft/fluency/Prediction;->isSpaceInferred()Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_12

    :cond_2e
    const/4 v2, 0x0

    goto :goto_13

    :cond_2f
    :goto_12
    const/4 v2, 0x1

    :goto_13
    invoke-virtual {v0}, Lcom/microsoft/fluency/Prediction;->getKeypressCorrections()I

    move-result v3

    if-gt v3, v1, :cond_31

    invoke-virtual {v0}, Lcom/microsoft/fluency/Prediction;->getReplaceWildcards()I

    move-result v3

    if-gt v3, v1, :cond_31

    invoke-virtual {v0}, Lcom/microsoft/fluency/Prediction;->getInsertWildcards()I

    move-result v3

    const/4 v13, 0x1

    if-gt v3, v13, :cond_32

    invoke-virtual {v0}, Lcom/microsoft/fluency/Prediction;->getSkipWildcards()I

    move-result v3

    if-gt v3, v13, :cond_32

    invoke-virtual {v0}, Lcom/microsoft/fluency/Prediction;->getSwapWildcards()I

    move-result v3

    if-gt v3, v13, :cond_32

    invoke-virtual {v0}, Lcom/microsoft/fluency/Prediction;->getSpaceInferences()I

    move-result v3

    if-le v3, v13, :cond_30

    goto :goto_14

    :cond_30
    const/4 v3, 0x0

    goto :goto_15

    :cond_31
    const/4 v13, 0x1

    :cond_32
    :goto_14
    move v3, v13

    :goto_15
    invoke-virtual {v0}, Lcom/microsoft/fluency/Prediction;->hasWildcards()Z

    move-result v5

    invoke-virtual {v0}, Lcom/microsoft/fluency/Prediction;->isKeypressCorrected()Z

    move-result v8

    invoke-virtual {v0}, Lcom/microsoft/fluency/Prediction;->isSpaceInferred()Z

    move-result v9

    invoke-virtual {v0}, Lcom/microsoft/fluency/Prediction;->getKeypressCorrections()I

    move-result v12

    invoke-virtual {v0}, Lcom/microsoft/fluency/Prediction;->getReplaceWildcards()I

    move-result v14

    invoke-virtual {v0}, Lcom/microsoft/fluency/Prediction;->getInsertWildcards()I

    move-result v15

    invoke-virtual {v0}, Lcom/microsoft/fluency/Prediction;->getSkipWildcards()I

    move-result v13

    invoke-virtual {v0}, Lcom/microsoft/fluency/Prediction;->getSwapWildcards()I

    move-result v0

    const-string v1, ", isKeypressCorrected : "

    move/from16 p3, v2

    const-string v2, ", isSpaceInferred : "

    move/from16 v23, v3

    const-string v3, "isPredictionByCorrection - hasWildcards : "

    invoke-static {v3, v5, v1, v8, v2}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", getKeypressCorrections : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", getReplaceWildcards : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", getInsertWildcards : "

    const-string v3, ", getSkipWildcards : "

    invoke-static {v1, v14, v2, v15, v3}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", getSwapWildcards : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v10, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_33

    if-nez v23, :cond_33

    const/16 v21, 0x1

    goto :goto_16

    :cond_33
    const/16 v21, 0x0

    :goto_16
    if-eqz v21, :cond_38

    invoke-static {v11, v7}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v4, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v0}, Lcom/microsoft/fluency/Prediction;->isPrefix()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v4, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v0}, Lcom/microsoft/fluency/Prediction;->isSpaceInferred()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x4

    if-lt v0, v5, :cond_35

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x6

    if-ge v0, v12, :cond_34

    goto :goto_17

    :cond_34
    move-object/from16 v0, v26

    goto :goto_18

    :cond_35
    :goto_17
    const-string/jumbo v0, "shouldAutoReplace return false on short prefix cases"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v10, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v22, 0x0

    return v22

    :goto_18
    iget v1, v0, Loj/a;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_37

    const/4 v3, 0x3

    if-eq v1, v3, :cond_36

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    goto :goto_1a

    :cond_36
    :goto_19
    move-wide/from16 v12, v18

    goto :goto_1a

    :cond_37
    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    goto :goto_1a

    :cond_38
    move-object/from16 v0, v26

    const/4 v2, 0x2

    const/4 v3, 0x3

    iget v1, v0, Loj/a;->c:I

    if-eq v1, v2, :cond_3a

    if-eq v1, v3, :cond_39

    goto :goto_19

    :cond_39
    move-wide/from16 v12, v16

    goto :goto_1a

    :cond_3a
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldAutoReplace scalar, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v10, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2, v12, v13}, Loj/a;->a(Ljava/util/List;Lcom/microsoft/fluency/TouchHistory;D)Z

    move-result v0

    return v0

    :cond_3b
    :goto_1b
    const-string/jumbo v0, "skipAutoReplacement return true on sec developer\'s cases"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v10, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v22, 0x0

    return v22

    :goto_1c
    const-string/jumbo v0, "skipAutoReplacement return true on ux concept cases"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v10, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v22

    :goto_1d
    const-string/jumbo v0, "shouldAutoReplace return false on exceptional cases"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v10, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1e
    return v22
.end method

.method public final n(Ljava/util/ArrayList;LUi/a;LYi/c;Lgt/a;Lcom/microsoft/fluency/ResultsFilter;)V
    .locals 8

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lij/k;->f()Lxj/b;

    move-result-object v0

    invoke-virtual {v0}, Lxj/b;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p3}, LYi/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    move-object v0, p3

    check-cast v0, LYi/a;

    invoke-virtual {v0}, LYi/a;->p()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-static {p3}, Lij/k;->h(LYi/c;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lij/k;->l(Ljava/util/List;LUi/a;LYi/c;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {p3}, Lij/k;->h(LYi/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lij/k;->u:Lij/f;

    monitor-enter v2

    :try_start_0
    const-string v4, "inputInfo"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "predictions"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, p3, v4}, Lij/f;->c(LYi/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    iget-object v2, p0, Lij/k;->u:Lij/f;

    monitor-enter v2

    :try_start_2
    const-string v4, "inputInfo"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "predictions"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, p3, v4}, Lij/f;->d(LYi/c;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    :goto_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij/d;

    if-eqz v2, :cond_5

    iput-boolean v1, v2, Lij/d;->d:Z

    :cond_5
    iget-object v2, p0, Lij/k;->x:Lij/l;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lij/d;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    invoke-virtual {p0, p2, p3, p5}, Lij/k;->i(LUi/a;LYi/c;Lcom/microsoft/fluency/ResultsFilter;)Z

    move-result p2

    invoke-virtual {v2, v4, p2, p4}, Lij/l;->f(Ljava/lang/String;ZLgt/a;)V

    iget-object p2, p4, Lgt/a;->e:Ljava/lang/String;

    const-string p5, "getShortcutPhrase(...)"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0, p4}, Lij/k;->k(Lgt/a;)V

    :cond_7
    invoke-virtual {p0, p1, p4}, Lij/k;->b(Ljava/util/ArrayList;Lgt/a;)V

    invoke-virtual {p0}, Lij/k;->f()Lxj/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO6/a;->a()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lij/k;->d()Lxj/a;

    move-result-object p2

    iget-object p2, p2, Lxj/a;->o:Ljava/util/ArrayList;

    const-string p5, "getVerbatimListInPrediction(...)"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    :cond_8
    iget-object p2, p4, Lgt/a;->e:Ljava/lang/String;

    const-string p5, "getShortcutPhrase(...)"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p1, p4, Lgt/a;->e:Ljava/lang/String;

    const-string/jumbo p2, "shortcut exists - "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lij/k;->b:LJ5/d;

    const-string p2, "[SKE_BILINGUAL]"

    const-string p3, "Skip stepForBilingualAutoReplace : "

    invoke-static {p3, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lij/d;

    iget-object p5, p5, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {p5}, Lcom/microsoft/fluency/Prediction;->getProbability()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double p5, v4, v6

    if-lez p5, :cond_a

    move-object v3, p2

    :cond_b
    check-cast v3, Lij/d;

    if-eqz v3, :cond_c

    iget-object p1, v3, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    const-string p1, ""

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    :goto_5
    invoke-virtual {p0, p4}, Lij/k;->k(Lgt/a;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "top prediction mismatch - orgStrBestCandidate="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", topPrediction="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lij/k;->b:LJ5/d;

    const-string p2, "[SKE_BILINGUAL]"

    const-string p3, "Skip stepForBilingualAutoReplace : "

    invoke-static {p3, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_e
    invoke-virtual {p0}, Lij/k;->d()Lxj/a;

    move-result-object p2

    iput-boolean v1, p2, Lxj/a;->i:Z

    invoke-virtual {p0}, Lij/k;->d()Lxj/a;

    move-result-object p2

    iput v1, p2, Lxj/a;->g:I

    iput-object p1, p4, Lgt/a;->a:Ljava/lang/String;

    sget-boolean p1, Ld9/a;->x0:Z

    if-eqz p1, :cond_f

    invoke-static {}, La8/a;->e()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, LP6/a;->a:Lkotlin/Lazy;

    invoke-interface {p3}, LYi/c;->f()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p4, Lgt/a;->a:Ljava/lang/String;

    const-string p3, "getStrBestCandidate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lij/k;->f()Lxj/b;

    move-result-object p0

    iget-object p0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    invoke-virtual {p0}, Ly8/f;->i()Z

    move-result p0

    invoke-static {p1, p2, p0}, LP6/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_f
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_10
    invoke-virtual {p0}, Lij/k;->f()Lxj/b;

    move-result-object p1

    invoke-virtual {p1}, Lxj/b;->e()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p4, Lgt/a;->e:Ljava/lang/String;

    const-string p2, "getShortcutPhrase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0, p4}, Lij/k;->k(Lgt/a;)V

    :cond_11
    iget-object p0, p0, Lij/k;->b:LJ5/d;

    const-string/jumbo p1, "skip stepBilingualPrediction prediction"

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
