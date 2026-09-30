.class public final LGi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final e:LJ5/d;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:I

.field public c:J

.field public final d:LMs/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LGi/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LGi/a;->e:LJ5/d;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "iwnn loading"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "iwnn"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v2, "so loaded"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, LGi/a;->e:LJ5/d;

    const-string/jumbo v3, "so loaded error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LGa/d;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LGa/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LGi/a;->a:Lkotlin/Lazy;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, LGi/a;->e:LJ5/d;

    const-string v4, "SSDEBUG getInfo"

    invoke-interface {v3, v4, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->getInfo()J

    move-result-wide v4

    iput-wide v4, p0, LGi/a;->c:J

    new-instance v4, LMs/c;

    const-string v5, "core"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LMs/c;-><init>(I)V

    iput-object p0, v4, LMs/c;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    iput-object v5, v4, LMs/c;->d:Ljava/lang/Object;

    const/16 v6, 0xd

    invoke-virtual {v5, v6, v1}, Ljava/util/Calendar;->set(II)V

    iput-object v4, p0, LGi/a;->d:LMs/c;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ld9/a;->U1:Z

    if-eqz v0, :cond_0

    iget-wide v4, p0, LGi/a;->c:J

    const/4 p0, 0x1

    invoke-virtual {v2, v4, v5, p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->nonSupportCharactersFilter(JI)V

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->getEngineVersion()Ljava/lang/String;

    move-result-object p0

    const-string v0, "engineVersion : "

    invoke-static {v0, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;III)I
    .locals 12

    const-string v0, ":repr="

    const-string v1, ":group="

    const-string v2, "IWnnCore.addWord(yomi="

    invoke-static {v2, p1, v0, p2, v1}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":dtype="

    const-string v2, ":con="

    move/from16 v9, p4

    invoke-static {v0, p3, v1, v9, v2}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    move/from16 v10, p5

    invoke-static {v0, v10, v1}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, LGi/a;->e:LJ5/d;

    invoke-virtual {v2, v0, v1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v4, p0, LGi/a;->c:J

    const/4 v11, 0x0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v11}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->addWord(JLjava/lang/String;Ljava/lang/String;IIII)I

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 6

    iget-wide v0, p0, LGi/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, LGi/a;->e:LJ5/d;

    const-string v4, "SSDEBUG destroy"

    invoke-interface {v1, v4, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v4, p0, LGi/a;->c:J

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->destroy(J)V

    iput-wide v2, p0, LGi/a;->c:J

    :cond_0
    return-void
.end method

.method public final d(IIILjava/lang/String;)I
    .locals 10

    iget-object v0, p0, LGi/a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj/b;

    invoke-virtual {v1}, Lxj/b;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/b;

    invoke-virtual {v0}, Lxj/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v4, p0, LGi/a;->c:J

    invoke-virtual {v3, v4, v5, p4, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->setInput(JLjava/lang/String;I)I

    move-result p4

    if-gez p4, :cond_1

    return v2

    :cond_1
    iget-wide v4, p0, LGi/a;->c:J

    const/4 v9, 0x1

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->forecast(JIIII)I

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, LGi/a;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->getInfo()J

    move-result-wide v1

    iput-wide v1, v0, LGi/a;->c:J

    :cond_0
    const-string v1, "SSDEBUG init"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, LGi/a;->e:LJ5/d;

    invoke-interface {v4, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v5, v0, LGi/a;->c:J

    move-object/from16 v3, p1

    invoke-virtual {v1, v5, v6, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->init(JLjava/lang/String;)I

    move-result v3

    const-string v5, "SSDEBUG init return : "

    invoke-static {v3, v5}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v4, v3, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LGi/a;->d:LMs/c;

    iget-object v3, v0, LMs/c;->b:Ljava/lang/Object;

    check-cast v3, LGi/a;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    iput-object v5, v0, LMs/c;->c:Ljava/lang/Object;

    iget-object v6, v0, LMs/c;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/Calendar;

    const-string v8, "mCurrentCalendar"

    if-nez v5, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v6, v9, v5}, Ljava/util/Calendar;->set(II)V

    iget-object v5, v0, LMs/c;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/Calendar;

    if-nez v5, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_2
    const/4 v10, 0x2

    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v6, v10, v5}, Ljava/util/Calendar;->set(II)V

    iget-object v5, v0, LMs/c;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/Calendar;

    if-nez v5, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_3
    const/4 v11, 0x5

    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v6, v11, v5}, Ljava/util/Calendar;->set(II)V

    iget-object v5, v0, LMs/c;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/Calendar;

    if-nez v5, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v5, "SSDEBUG getState"

    new-array v12, v2, [Ljava/lang/Object;

    invoke-interface {v4, v5, v12}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v12, v3, LGi/a;->c:J

    invoke-virtual {v1, v12, v13}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->getState(J)I

    move-result v5

    if-ltz v5, :cond_15

    iget v5, v3, LGi/a;->b:I

    and-int/lit8 v12, v5, 0x1

    const/16 v13, 0x190

    if-eqz v12, :cond_5

    move v12, v13

    goto :goto_0

    :cond_5
    move v12, v2

    :goto_0
    and-int/lit8 v14, v5, 0x4

    if-eqz v14, :cond_6

    move v14, v13

    goto :goto_1

    :cond_6
    move v14, v2

    :goto_1
    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    move v13, v2

    :goto_2
    invoke-virtual {v3, v11, v2}, LGi/a;->v(II)V

    const/4 v5, 0x6

    invoke-virtual {v3, v5, v2}, LGi/a;->v(II)V

    const/4 v15, 0x7

    invoke-virtual {v3, v15, v2}, LGi/a;->v(II)V

    const/16 v7, 0xc

    invoke-virtual {v3, v7, v2}, LGi/a;->v(II)V

    move/from16 p1, v9

    const/16 v9, 0xd

    invoke-virtual {v3, v9, v2}, LGi/a;->v(II)V

    const/16 v9, 0xe

    invoke-virtual {v3, v9, v2}, LGi/a;->v(II)V

    const/16 v9, 0xf

    invoke-virtual {v3, v9, v2}, LGi/a;->v(II)V

    const/16 v9, 0x10

    invoke-virtual {v3, v9, v2}, LGi/a;->v(II)V

    const/16 v9, 0x11

    invoke-virtual {v3, v9, v2}, LGi/a;->v(II)V

    const/16 v15, 0x12

    invoke-virtual {v3, v15, v2}, LGi/a;->v(II)V

    const/16 v15, 0x13

    invoke-virtual {v3, v15, v2}, LGi/a;->v(II)V

    const/16 v15, 0x14

    invoke-virtual {v3, v15, v2}, LGi/a;->v(II)V

    const/16 v15, 0x15

    invoke-virtual {v3, v15, v2}, LGi/a;->v(II)V

    const/16 v15, 0x16

    invoke-virtual {v3, v15, v2}, LGi/a;->v(II)V

    const/16 v15, 0x17

    invoke-virtual {v3, v15, v2}, LGi/a;->v(II)V

    invoke-virtual {v3, v2, v12}, LGi/a;->v(II)V

    invoke-virtual {v3, v10, v2}, LGi/a;->v(II)V

    const/16 v12, 0x20

    invoke-virtual {v3, v12, v14}, LGi/a;->v(II)V

    const/16 v12, 0x21

    invoke-virtual {v3, v12, v13}, LGi/a;->v(II)V

    const/16 v12, 0xb

    invoke-virtual {v6, v12, v11}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6, v7, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v13, v0, LMs/c;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/Calendar;

    if-nez v13, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_8
    invoke-virtual {v13, v6}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0xa

    const/16 v15, 0x1e

    if-eqz v13, :cond_9

    move v13, v2

    goto :goto_3

    :cond_9
    invoke-virtual {v6, v12, v14}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6, v7, v15}, Ljava/util/Calendar;->set(II)V

    iget-object v13, v0, LMs/c;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/Calendar;

    if-nez v13, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_a
    invoke-virtual {v13, v6}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v13

    :goto_3
    const/16 v10, 0xc8

    if-eqz v13, :cond_b

    invoke-virtual {v3, v11, v10}, LGi/a;->v(II)V

    :cond_b
    invoke-virtual {v6, v12, v14}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6, v7, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v13, v0, LMs/c;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/Calendar;

    if-nez v13, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_c
    invoke-virtual {v13, v6}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    move v13, v2

    goto :goto_4

    :cond_d
    invoke-virtual {v6, v12, v9}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6, v7, v15}, Ljava/util/Calendar;->set(II)V

    iget-object v13, v0, LMs/c;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/Calendar;

    if-nez v13, :cond_e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_e
    invoke-virtual {v13, v6}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v13

    :goto_4
    if-eqz v13, :cond_f

    invoke-virtual {v3, v5, v10}, LGi/a;->v(II)V

    :cond_f
    invoke-virtual {v6, v12, v11}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6, v7, v15}, Ljava/util/Calendar;->set(II)V

    iget-object v5, v0, LMs/c;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/Calendar;

    if-nez v5, :cond_10

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_10
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move/from16 v9, p1

    goto :goto_5

    :cond_11
    invoke-virtual {v6, v12, v9}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6, v7, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v5, v0, LMs/c;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/Calendar;

    if-nez v5, :cond_12

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_12
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v9, v5, 0x1

    :goto_5
    if-eqz v9, :cond_13

    const/4 v5, 0x7

    invoke-virtual {v3, v5, v10}, LGi/a;->v(II)V

    :cond_13
    iget-object v0, v0, LMs/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    if-nez v0, :cond_14

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_14
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v3, v0, v10}, LGi/a;->v(II)V

    const-string v0, "SSDEBUG setState"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v4, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v3, LGi/a;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->setState(J)I

    :cond_15
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final j(I)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v1, p0, LGi/a;->c:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->isGijiResult(JI)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(IIZZ)I
    .locals 10

    const-string v0, ":cand="

    const-string v1, ":learn="

    const-string v2, "IWnnCore.select(segment="

    invoke-static {v2, p1, p2, v0, v1}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p3, v1}, Lk/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, LGi/a;->e:LJ5/d;

    invoke-virtual {v3, v0, v2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v5, p0, LGi/a;->c:J

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int v9, p3, v1

    move v7, p1

    move v8, p2

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->select(JIII)I

    move-result p0

    return p0
.end method

.method public final l(I)V
    .locals 3

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v1, p0, LGi/a;->c:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->setReadingStringType(JI)I

    return-void
.end method

.method public final v(II)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, LGi/a;->e:LJ5/d;

    const-string v2, "SSDEBUG setStateSystem"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v1, p0, LGi/a;->c:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->setStateSystem(JII)V

    return-void
.end method
