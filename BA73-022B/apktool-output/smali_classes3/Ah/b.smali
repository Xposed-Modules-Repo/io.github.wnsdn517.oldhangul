.class public final LAh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LAh/b;

    const-string v1, "[WPM_CPM]"

    invoke-static {v0, v1}, Lwb/b;->b(Ljava/lang/Class;Ljava/lang/String;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LAh/b;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LA/a;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LA/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LAh/b;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LA/a;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LA/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LAh/b;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LA/a;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LA/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LAh/b;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LA/a;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LA/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LAh/b;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LA/a;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LA/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LAh/b;->f:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, LAh/b;->p:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/text/Regex;

    sget-object v2, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

    const-string v3, " .,;:!?\n()[]*&@{}/<>_-+=|\'\u061b\u060c\u061f\"\u0964"

    invoke-virtual {v2, v3}, Lkotlin/text/Regex$Companion;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "["

    const-string v4, "]+"

    invoke-static {v3, v2, v4}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(IZ)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LAh/b;->b:Lkotlin/Lazy;

    iget-object v1, p0, LAh/b;->c:Lkotlin/Lazy;

    const-string v2, "[WPM_CPM]"

    const-string v3, ")=\'"

    iget-object p0, p0, LAh/b;->a:LJ5/d;

    const-string v4, ""

    const-string v5, "getCurrentText: before("

    const-string v6, "HONEY_FLOW_WPM_CPM getCurrentText tracker: "

    :try_start_0
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmh/c;

    invoke-virtual {v7}, Lmh/c;->e()Lb8/b;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, p1, v8}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    move-object v7, v4

    :cond_0
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh/c;

    invoke-virtual {v1}, Lmh/c;->e()Lb8/b;

    move-result-object v1

    invoke-virtual {v1, p1, v8}, Lb8/b;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v4

    :cond_1
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LRg/a;

    iget-object p2, p2, LRg/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRg/a;

    const/4 p2, 0x1

    invoke-virtual {p1, v8, p2}, LRg/a;->a(ZZ)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', after("

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', total("

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    const-string p2, "Failed to get current text from InputConnection"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public final c(IIJIJ)V
    .locals 14

    new-instance v0, Lh9/o;

    move v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lh9/o;-><init>(IIJIJ)V

    iget-object p0, p0, LAh/b;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "wpmCpmData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lf9/k;->b:Lh9/g;

    iget-object v1, v2, Lh9/g;->h:Lh9/o;

    invoke-virtual {v1, v0}, Lh9/o;->a(Lh9/o;)Lh9/o;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x77f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lh9/g;->b(Lh9/g;Lh9/f;Lh9/e;Lh9/a;Lh9/m;Lh9/d;Lh9/k;Lh9/o;Lh9/n;Lh9/b;Lh9/c;I)Lh9/g;

    move-result-object v0

    iput-object v0, p0, Lf9/k;->b:Lh9/g;

    return-void
.end method

.method public final d()V
    .locals 23

    move-object/from16 v1, p0

    iget-wide v2, v1, LAh/b;->g:J

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-nez v0, :cond_0

    invoke-virtual {v1}, LAh/b;->f()V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, LAh/b;->g()V

    iget-wide v4, v1, LAh/b;->k:J

    sub-long v4, v2, v4

    iget-wide v6, v1, LAh/b;->g:J

    sub-long v11, v2, v6

    iget-wide v2, v1, LAh/b;->i:J

    sub-long v7, v4, v2

    iget-boolean v0, v1, LAh/b;->m:Z

    const-wide v19, 0x40ed4c0000000000L    # 60000.0

    const-string v3, " "

    const/4 v4, 0x5

    const-string v5, ", ActiveTime: "

    iget-object v6, v1, LAh/b;->a:LJ5/d;

    const-string v13, "[WPM_CPM]"

    const/4 v14, 0x1

    if-ne v0, v14, :cond_7

    iget v0, v1, LAh/b;->q:I

    cmp-long v15, v7, v9

    if-gtz v15, :cond_1

    move-wide/from16 v21, v9

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-wide/from16 v21, v9

    long-to-double v9, v7

    div-double v9, v9, v19

    int-to-double v14, v0

    div-double/2addr v14, v9

    double-to-int v9, v14

    :goto_0
    const-string v10, ", KeyStrokeWords: "

    if-lt v9, v4, :cond_2

    const/16 v14, 0xfa

    if-le v9, v14, :cond_3

    :cond_2
    move-object v14, v3

    move-object v2, v5

    move-object v15, v6

    move-object v3, v13

    const/4 v13, 0x0

    move v6, v0

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_3
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "KeyStrokeWpm: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v13, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v1, LAh/b;->e:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lub/b;

    move-object v14, v9

    check-cast v14, Lr8/g;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v9, Ld9/a;->a9:Z

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    if-lt v0, v9, :cond_4

    const-wide/16 v15, 0x1

    cmp-long v10, v7, v15

    if-gez v10, :cond_5

    :cond_4
    move/from16 v17, v0

    move-wide v15, v7

    move v0, v9

    move-object v10, v13

    goto :goto_1

    :cond_5
    iget-object v10, v14, Lr8/g;->a:LJ5/d;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update wpm ["

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v15, "[KeysCafeStatistics]"

    invoke-virtual {v10, v15, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v14, Lr8/g;->e:LMv/f;

    move-object v10, v13

    new-instance v13, Lr8/e;

    const/16 v18, 0x0

    move/from16 v17, v0

    move-wide v15, v7

    move v0, v9

    invoke-direct/range {v13 .. v18}, Lr8/e;-><init>(Lr8/g;JILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v2, v8, v8, v13, v7}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    :goto_1
    move-object v2, v3

    goto :goto_2

    :cond_6
    move/from16 v17, v0

    move-wide v15, v7

    move-object v10, v13

    const/4 v0, 0x1

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    move v7, v4

    move-object v8, v5

    const-wide/16 v4, 0x0

    move-object v9, v2

    const/4 v2, 0x0

    move-object v14, v9

    const/4 v13, 0x0

    move-object v9, v8

    move-wide v7, v15

    move-object v15, v6

    move/from16 v6, v17

    invoke-virtual/range {v1 .. v8}, LAh/b;->c(IIJIJ)V

    move-object v2, v9

    move-object v3, v10

    goto :goto_4

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "KeyStrokeWpm has abnormal value: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object v2, v5

    move-object v15, v6

    move-wide/from16 v21, v9

    move v0, v14

    move-object v14, v3

    move-object v3, v13

    const/4 v13, 0x0

    :goto_4
    iget-boolean v4, v1, LAh/b;->l:Z

    if-ne v4, v0, :cond_15

    const/16 v0, 0x1388

    :try_start_0
    invoke-virtual {v1, v0, v13}, LAh/b;->b(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a

    invoke-static {}, Lkotlin/text/StringsKt;->p0()Ljava/util/Set;

    move-result-object v4

    move v5, v13

    move v6, v5

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    add-int/lit8 v6, v6, 0x1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    iput v6, v1, LAh/b;->s:I

    invoke-static {v0}, LAh/b;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, LAh/b;->r:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v1, LAh/b;->j:I

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_a
    iput v13, v1, LAh/b;->j:I

    iput v13, v1, LAh/b;->s:I

    iput v13, v1, LAh/b;->r:I

    iput v13, v1, LAh/b;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    const-string v4, "Failed to calculate from current text"

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v13, v1, LAh/b;->j:I

    iput v13, v1, LAh/b;->s:I

    iput v13, v1, LAh/b;->r:I

    iput v13, v1, LAh/b;->q:I

    :goto_7
    new-instance v0, LAh/a;

    iget v4, v1, LAh/b;->s:I

    iget v5, v1, LAh/b;->r:I

    iget v6, v1, LAh/b;->j:I

    invoke-direct {v0, v4, v5, v6}, LAh/a;-><init>(III)V

    const-string v6, "metrics"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, LAh/b;->m:Z

    if-eqz v0, :cond_b

    move-wide v9, v7

    goto :goto_9

    :cond_b
    if-gtz v5, :cond_d

    if-lez v4, :cond_c

    goto :goto_8

    :cond_c
    move-wide/from16 v9, v21

    goto :goto_9

    :cond_d
    :goto_8
    const-wide/16 v9, 0x7d0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const-string v0, "Only other production activity in WPMCPM Session"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15, v3, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    cmp-long v0, v7, v21

    if-ltz v0, :cond_13

    if-gtz v5, :cond_e

    if-lez v4, :cond_13

    :cond_e
    cmp-long v0, v9, v21

    if-gtz v0, :cond_f

    move v6, v13

    goto :goto_a

    :cond_f
    long-to-double v6, v9

    div-double v6, v6, v19

    int-to-double v11, v5

    div-double/2addr v11, v6

    double-to-int v6, v11

    :goto_a
    if-gtz v0, :cond_10

    move v0, v13

    goto :goto_b

    :cond_10
    long-to-double v7, v9

    div-double v7, v7, v19

    int-to-double v11, v4

    div-double/2addr v11, v7

    double-to-int v0, v11

    :goto_b
    const-string v7, ", UxCharacters: "

    const-string v8, ", UxWords: "

    const/4 v11, 0x5

    if-lt v6, v11, :cond_12

    const/16 v11, 0x1f4

    if-gt v6, v11, :cond_12

    const/16 v11, 0x14

    if-lt v0, v11, :cond_12

    const/16 v11, 0x7d0

    if-le v0, v11, :cond_11

    goto :goto_c

    :cond_11
    const-string v11, "UxWPM: "

    const-string v12, ", UxCPM: "

    invoke-static {v11, v6, v0, v12, v2}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v2, v4

    move v3, v5

    move-wide v4, v9

    invoke-virtual/range {v1 .. v8}, LAh/b;->c(IIJIJ)V

    move v4, v2

    move v5, v3

    iget-object v0, v1, LAh/b;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/f;

    const-string/jumbo v3, "wordCount"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-class v6, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;

    invoke-virtual {v2, v6, v3, v5}, Lo9/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/f;

    const-string v2, "charCountOnKeyboardDown"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v6, v2, v3}, Lo9/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_d

    :cond_12
    :goto_c
    const-string v11, "UxWPM/UxCPM has abnormal value, UxWPM:  "

    const-string v12, ", UxCPM:  "

    invoke-static {v11, v6, v0, v12, v2}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    if-gez v0, :cond_14

    const-string v0, "Session has no valid data: activeTime is out of range - skipping calculation and accumulation"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    const-string v0, "Session has no valid data: words and characters are out of range - skipping calculation and accumulation"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_d
    invoke-virtual {v1}, LAh/b;->f()V

    return-void
.end method

.method public final e(I)V
    .locals 6

    iget-boolean v0, p0, LAh/b;->p:Z

    const/4 v1, -0x1

    const/4 v2, 0x6

    const-string v3, " .,;:!?\n()[]*&@{}/<>_-+=|\'\u061b\u060c\u061f\"\u0964"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    int-to-char p1, p1

    invoke-static {v3, p1, v4, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result p1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, LAh/b;->q:I

    add-int/2addr p1, v5

    iput p1, p0, LAh/b;->q:I

    iput-boolean v4, p0, LAh/b;->p:Z

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    int-to-char p1, p1

    invoke-static {v3, p1, v4, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result p1

    if-eq p1, v1, :cond_2

    iput-boolean v5, p0, LAh/b;->p:Z

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean p1, p0, LAh/b;->m:Z

    if-nez p1, :cond_3

    iput-wide v0, p0, LAh/b;->k:J

    iput-boolean v5, p0, LAh/b;->m:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LAh/b;->g()V

    :goto_1
    iput-wide v0, p0, LAh/b;->h:J

    return-void
.end method

.method public final f()V
    .locals 3

    const-string v0, "Reset all WPM/CPM states"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LAh/b;->a:LJ5/d;

    const-string v2, "[WPM_CPM]"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LAh/b;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LAh/b;->l:Z

    iput-boolean v0, p0, LAh/b;->n:Z

    iput v0, p0, LAh/b;->j:I

    iput v0, p0, LAh/b;->s:I

    iput v0, p0, LAh/b;->r:I

    iput v0, p0, LAh/b;->q:I

    return-void
.end method

.method public final g()V
    .locals 6

    iget-wide v0, p0, LAh/b;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LAh/b;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, LAh/b;->i:J

    sub-long/2addr v0, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, LAh/b;->i:J

    :cond_0
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
