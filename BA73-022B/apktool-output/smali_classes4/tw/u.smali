.class public final Ltw/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:LBw/k;

.field public final b:Ltw/t;

.field public final c:Ltw/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ltw/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltw/u;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LBw/k;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw/u;->a:LBw/k;

    new-instance v0, Ltw/t;

    invoke-direct {v0, p1}, Ltw/t;-><init>(LBw/k;)V

    iput-object v0, p0, Ltw/u;->b:Ltw/t;

    new-instance p1, Ltw/d;

    invoke-direct {p1, v0}, Ltw/d;-><init>(Ltw/t;)V

    iput-object p1, p0, Ltw/u;->c:Ltw/d;

    return-void
.end method


# virtual methods
.method public final c(ZLtw/l;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "handler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Ltw/u;->a:LBw/k;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, LBw/k;->y(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, Ltw/u;->a:LBw/k;

    invoke-static {v3}, Lnw/b;->t(LBw/k;)I

    move-result v3

    const/16 v4, 0x4000

    if-gt v3, v4, :cond_31

    iget-object v5, v0, Ltw/u;->a:LBw/k;

    invoke-interface {v5}, LBw/k;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    iget-object v6, v0, Ltw/u;->a:LBw/k;

    invoke-interface {v6}, LBw/k;->readByte()B

    move-result v6

    and-int/lit16 v7, v6, 0xff

    iget-object v8, v0, Ltw/u;->a:LBw/k;

    invoke-interface {v8}, LBw/k;->readInt()I

    move-result v8

    const v9, 0x7fffffff

    and-int v13, v8, v9

    sget-object v9, Ltw/u;->d:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    invoke-static {v11, v13, v3, v5, v7}, Ltw/g;->a(ZIIII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x4

    if-eqz p1, :cond_3

    if-ne v5, v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected a SETTINGS frame but was "

    sget-object v2, Ltw/g;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v5, v3, :cond_2

    aget-object v2, v2, v5

    goto :goto_0

    :cond_2
    const-string v2, "0x%02x"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lnw/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v10, 0x5

    const/4 v12, 0x3

    const/4 v14, 0x2

    const/16 v15, 0x8

    move/from16 v16, v5

    const-wide/16 v4, 0x0

    packed-switch v16, :pswitch_data_0

    iget-object v0, v0, Ltw/u;->a:LBw/k;

    int-to-long v1, v3

    invoke-interface {v0, v1, v2}, LBw/k;->skip(J)V

    return v11

    :pswitch_0
    if-ne v3, v9, :cond_8

    iget-object v0, v0, Ltw/u;->a:LBw/k;

    invoke-interface {v0}, LBw/k;->readInt()I

    move-result v0

    const-wide/32 v2, 0x7fffffff

    int-to-long v6, v0

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    if-nez v13, :cond_4

    iget-object v1, v1, Ltw/l;->b:Ltw/q;

    monitor-enter v1

    :try_start_1
    iget-wide v4, v1, Ltw/q;->u:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Ltw/q;->u:J

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v11

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    iget-object v1, v1, Ltw/l;->b:Ltw/q;

    invoke-virtual {v1, v13}, Ltw/q;->f(I)Ltw/y;

    move-result-object v1

    if-eqz v1, :cond_6

    monitor-enter v1

    :try_start_2
    iget-wide v4, v1, Ltw/y;->f:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Ltw/y;->f:J

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return v11

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    :goto_2
    move v2, v11

    goto/16 :goto_f

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "windowSizeIncrement was 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-lt v3, v15, :cond_10

    if-nez v13, :cond_f

    iget-object v4, v0, Ltw/u;->a:LBw/k;

    invoke-interface {v4}, LBw/k;->readInt()I

    move-result v4

    iget-object v5, v0, Ltw/u;->a:LBw/k;

    invoke-interface {v5}, LBw/k;->readInt()I

    move-result v5

    sub-int/2addr v3, v15

    invoke-static {}, Ltw/b;->values()[Ltw/b;

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_3
    if-ge v8, v7, :cond_a

    aget-object v9, v6, v8

    iget v10, v9, Ltw/b;->a:I

    if-ne v10, v5, :cond_9

    move-object v15, v9

    goto :goto_4

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_e

    sget-object v5, LBw/l;->d:LBw/l;

    if-lez v3, :cond_b

    iget-object v0, v0, Ltw/u;->a:LBw/k;

    int-to-long v5, v3

    invoke-interface {v0, v5, v6}, LBw/k;->C(J)LBw/l;

    move-result-object v5

    :cond_b
    const-string v0, "errorCode"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugData"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LBw/l;->c()I

    iget-object v3, v1, Ltw/l;->b:Ltw/q;

    monitor-enter v3

    :try_start_3
    iget-object v0, v3, Ltw/q;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v5, v2, [Ltw/y;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-boolean v11, v3, Ltw/q;->f:Z

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v3

    check-cast v0, [Ltw/y;

    array-length v3, v0

    :cond_c
    :goto_5
    if-ge v2, v3, :cond_6

    aget-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    iget v6, v5, Ltw/y;->a:I

    if-le v6, v4, :cond_c

    invoke-virtual {v5}, Ltw/y;->h()Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Ltw/b;->f:Ltw/b;

    invoke-virtual {v5, v6}, Ltw/y;->k(Ltw/b;)V

    iget-object v6, v1, Ltw/l;->b:Ltw/q;

    iget v5, v5, Ltw/y;->a:I

    invoke-virtual {v6, v5}, Ltw/q;->j(I)Ltw/y;

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_d
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    monitor-exit v3

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY length < 8: "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-ne v3, v15, :cond_17

    if-nez v13, :cond_16

    iget-object v3, v0, Ltw/u;->a:LBw/k;

    invoke-interface {v3}, LBw/k;->readInt()I

    move-result v3

    iget-object v0, v0, Ltw/u;->a:LBw/k;

    invoke-interface {v0}, LBw/k;->readInt()I

    move-result v0

    and-int/2addr v6, v11

    if-eqz v6, :cond_11

    move v2, v11

    :cond_11
    if-eqz v2, :cond_15

    iget-object v1, v1, Ltw/l;->b:Ltw/q;

    monitor-enter v1

    const-wide/16 v4, 0x1

    if-eq v3, v11, :cond_14

    if-eq v3, v14, :cond_13

    if-eq v3, v12, :cond_12

    :goto_7
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_7

    :cond_13
    iget-wide v2, v1, Ltw/q;->n:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Ltw/q;->n:J

    goto :goto_8

    :cond_14
    iget-wide v2, v1, Ltw/q;->l:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Ltw/q;->l:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_8
    monitor-exit v1

    return v11

    :goto_9
    monitor-exit v1

    throw v0

    :cond_15
    iget-object v2, v1, Ltw/l;->b:Ltw/q;

    iget-object v6, v2, Ltw/q;->h:Lpw/b;

    iget-object v2, v2, Ltw/q;->c:Ljava/lang/String;

    const-string v7, " ping"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Ltw/l;->b:Ltw/q;

    new-instance v7, Ltw/k;

    invoke-direct {v7, v2, v1, v3, v0}, Ltw/k;-><init>(Ljava/lang/String;Ltw/q;II)V

    invoke-virtual {v6, v7, v4, v5}, Lpw/b;->c(Lpw/a;J)V

    return v11

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PING streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PING length != 8: "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual {v0, v1, v3, v7, v13}, Ltw/u;->k(Ltw/l;III)V

    return v11

    :pswitch_4
    iget-object v0, v0, Ltw/u;->a:LBw/k;

    if-nez v13, :cond_27

    and-int/2addr v6, v11

    if-eqz v6, :cond_19

    if-nez v3, :cond_18

    goto/16 :goto_2

    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    rem-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_26

    new-instance v6, Ltw/C;

    invoke-direct {v6}, Ltw/C;-><init>()V

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->d(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v2

    if-lez v2, :cond_1a

    if-le v3, v7, :cond_1b

    :cond_1a
    if-gez v2, :cond_25

    if-gt v7, v3, :cond_25

    :cond_1b
    :goto_a
    add-int v8, v3, v2

    invoke-interface {v0}, LBw/k;->readShort()S

    move-result v13

    sget-object v15, Lnw/b;->a:[B

    const v15, 0xffff

    and-int/2addr v13, v15

    invoke-interface {v0}, LBw/k;->readInt()I

    move-result v15

    if-eq v13, v14, :cond_21

    if-eq v13, v12, :cond_20

    if-eq v13, v9, :cond_1e

    if-eq v13, v10, :cond_1c

    goto :goto_b

    :cond_1c
    const/16 v12, 0x4000

    if-lt v15, v12, :cond_1d

    const v12, 0xffffff

    if-gt v15, v12, :cond_1d

    goto :goto_b

    :cond_1d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    if-ltz v15, :cond_1f

    const/4 v13, 0x7

    goto :goto_b

    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move v13, v9

    goto :goto_b

    :cond_21
    if-eqz v15, :cond_23

    if-ne v15, v11, :cond_22

    goto :goto_b

    :cond_22
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_b
    invoke-virtual {v6, v13, v15}, Ltw/C;->c(II)V

    if-ne v3, v7, :cond_24

    goto :goto_c

    :cond_24
    move v3, v8

    const/4 v12, 0x3

    goto :goto_a

    :cond_25
    :goto_c
    const-string v0, "settings"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Ltw/l;->b:Ltw/q;

    iget-object v2, v0, Ltw/q;->h:Lpw/b;

    iget-object v0, v0, Ltw/q;->c:Ljava/lang/String;

    const-string v3, " applyAndAckSettings"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ltw/j;

    invoke-direct {v3, v0, v1, v6, v14}, Ltw/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4, v5}, Lpw/b;->c(Lpw/a;J)V

    return v11

    :cond_26
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v3, v9, :cond_2e

    if-eqz v13, :cond_2d

    iget-object v0, v0, Ltw/u;->a:LBw/k;

    invoke-interface {v0}, LBw/k;->readInt()I

    move-result v0

    invoke-static {}, Ltw/b;->values()[Ltw/b;

    move-result-object v3

    array-length v6, v3

    :goto_d
    if-ge v2, v6, :cond_29

    aget-object v7, v3, v2

    iget v9, v7, Ltw/b;->a:I

    if-ne v9, v0, :cond_28

    move-object v14, v7

    goto :goto_e

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_29
    const/4 v14, 0x0

    :goto_e
    if-eqz v14, :cond_2c

    const-string v0, "errorCode"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Ltw/l;->b:Ltw/q;

    if-eqz v13, :cond_2a

    and-int/lit8 v1, v8, 0x1

    if-nez v1, :cond_2a

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, Ltw/q;->i:Lpw/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Ltw/q;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ltw/o;

    const/4 v15, 0x0

    move v2, v11

    move-object v11, v1

    invoke-direct/range {v10 .. v15}, Ltw/o;-><init>(Ljava/lang/String;Ltw/q;ILtw/b;I)V

    invoke-virtual {v0, v10, v4, v5}, Lpw/b;->c(Lpw/a;J)V

    return v2

    :cond_2a
    move v2, v11

    invoke-virtual {v12, v13}, Ltw/q;->j(I)Ltw/y;

    move-result-object v0

    if-nez v0, :cond_2b

    :goto_f
    return v2

    :cond_2b
    invoke-virtual {v0, v14}, Ltw/y;->k(Ltw/b;)V

    return v2

    :cond_2c
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_RST_STREAM length: "

    const-string v2, " != 4"

    invoke-static {v3, v1, v2}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move v2, v11

    if-ne v3, v10, :cond_30

    if-eqz v13, :cond_2f

    iget-object v0, v0, Ltw/u;->a:LBw/k;

    invoke-interface {v0}, LBw/k;->readInt()I

    invoke-interface {v0}, LBw/k;->readByte()B

    return v2

    :cond_2f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PRIORITY length: "

    const-string v2, " != 5"

    invoke-static {v3, v1, v2}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    move v2, v11

    invoke-virtual {v0, v1, v3, v7, v13}, Ltw/u;->j(Ltw/l;III)V

    return v2

    :pswitch_8
    move v2, v11

    invoke-virtual {v0, v1, v3, v7, v13}, Ltw/u;->d(Ltw/l;III)V

    return v2

    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FRAME_SIZE_ERROR: "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Ltw/u;->a:LBw/k;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d(Ltw/l;III)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    if-eqz v4, :cond_f

    and-int/lit8 v3, v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_e

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltw/u;->a:LBw/k;

    invoke-interface {v3}, LBw/k;->readByte()B

    move-result v3

    sget-object v8, Lnw/b;->a:[B

    and-int/lit16 v3, v3, 0xff

    move v8, v3

    :goto_1
    move/from16 v3, p2

    goto :goto_2

    :cond_1
    move v8, v5

    goto :goto_1

    :goto_2
    invoke-static {v3, v2, v8}, Ltw/s;->a(III)I

    move-result v2

    iget-object v3, v0, Ltw/u;->a:LBw/k;

    const-string v9, "source"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Ltw/l;->b:Ltw/q;

    const-wide/16 v10, 0x0

    if-eqz v4, :cond_2

    and-int/lit8 v12, v4, 0x1

    if-nez v12, :cond_2

    const-string v1, "source"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LBw/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    int-to-long v12, v2

    invoke-interface {v3, v12, v13}, LBw/k;->y(J)V

    invoke-interface {v3, v5, v12, v13}, LBw/C;->H(LBw/i;J)J

    iget-object v12, v9, Ltw/q;->i:Lpw/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v9, Ltw/q;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onData"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v6, v2

    move-object v2, v1

    new-instance v1, Ltw/m;

    move-object v3, v9

    invoke-direct/range {v1 .. v7}, Ltw/m;-><init>(Ljava/lang/String;Ltw/q;ILBw/i;IZ)V

    invoke-virtual {v12, v1, v10, v11}, Lpw/b;->c(Lpw/a;J)V

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v9, v4}, Ltw/q;->f(I)Ltw/y;

    move-result-object v9

    if-nez v9, :cond_3

    iget-object v5, v1, Ltw/l;->b:Ltw/q;

    sget-object v6, Ltw/b;->c:Ltw/b;

    invoke-virtual {v5, v4, v6}, Ltw/q;->v(ILtw/b;)V

    iget-object v1, v1, Ltw/l;->b:Ltw/q;

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Ltw/q;->l(J)V

    invoke-interface {v3, v4, v5}, LBw/k;->skip(J)V

    goto/16 :goto_9

    :cond_3
    const-string v1, "source"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lnw/b;->a:[B

    iget-object v1, v9, Ltw/y;->i:Ltw/w;

    int-to-long v12, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "source"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    cmp-long v2, v12, v10

    if-lez v2, :cond_c

    iget-object v2, v1, Ltw/w;->f:Ltw/y;

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v1, Ltw/w;->b:Z

    iget-object v14, v1, Ltw/w;->d:LBw/i;

    iget-wide v14, v14, LBw/i;->b:J

    add-long/2addr v14, v12

    move-wide/from16 p2, v10

    iget-wide v10, v1, Ltw/w;->a:J

    cmp-long v10, v14, v10

    if-lez v10, :cond_4

    move v10, v6

    goto :goto_4

    :cond_4
    move v10, v5

    :goto_4
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v10, :cond_5

    invoke-interface {v3, v12, v13}, LBw/k;->skip(J)V

    iget-object v1, v1, Ltw/w;->f:Ltw/y;

    sget-object v2, Ltw/b;->e:Ltw/b;

    invoke-virtual {v1, v2}, Ltw/y;->e(Ltw/b;)V

    goto :goto_8

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v3, v12, v13}, LBw/k;->skip(J)V

    goto :goto_8

    :cond_6
    iget-object v2, v1, Ltw/w;->c:LBw/i;

    invoke-interface {v3, v2, v12, v13}, LBw/C;->H(LBw/i;J)J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v2, v10, v14

    if-eqz v2, :cond_b

    sub-long/2addr v12, v10

    iget-object v2, v1, Ltw/w;->f:Ltw/y;

    monitor-enter v2

    :try_start_1
    iget-boolean v4, v1, Ltw/w;->e:Z

    if-eqz v4, :cond_7

    iget-object v4, v1, Ltw/w;->c:LBw/i;

    iget-wide v10, v4, LBw/i;->b:J

    invoke-virtual {v4}, LBw/i;->d()V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_7
    iget-object v4, v1, Ltw/w;->d:LBw/i;

    iget-wide v10, v4, LBw/i;->b:J

    cmp-long v10, v10, p2

    if-nez v10, :cond_8

    move v10, v6

    goto :goto_5

    :cond_8
    move v10, v5

    :goto_5
    iget-object v11, v1, Ltw/w;->c:LBw/i;

    invoke-virtual {v4, v11}, LBw/i;->j0(LBw/C;)J

    if-eqz v10, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    move-wide/from16 v10, p2

    :goto_6
    monitor-exit v2

    cmp-long v2, v10, p2

    if-lez v2, :cond_a

    invoke-virtual {v1, v10, v11}, Ltw/w;->c(J)V

    :cond_a
    move-wide/from16 v10, p2

    goto :goto_3

    :goto_7
    monitor-exit v2

    throw v0

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_c
    :goto_8
    if-eqz v7, :cond_d

    sget-object v1, Lnw/b;->b:Lmw/t;

    invoke-virtual {v9, v1, v6}, Ltw/y;->j(Lmw/t;Z)V

    :cond_d
    :goto_9
    iget-object v0, v0, Ltw/u;->a:LBw/k;

    int-to-long v1, v8

    invoke-interface {v0, v1, v2}, LBw/k;->skip(J)V

    return-void

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(IIII)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ltw/u;->b:Ltw/t;

    iput p1, v0, Ltw/t;->e:I

    iput p1, v0, Ltw/t;->b:I

    iput p2, v0, Ltw/t;->f:I

    iput p3, v0, Ltw/t;->c:I

    iput p4, v0, Ltw/t;->d:I

    iget-object p0, p0, Ltw/u;->c:Ltw/d;

    iget-object p1, p0, Ltw/d;->c:LBw/w;

    iget-object p2, p0, Ltw/d;->b:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LBw/w;->c()Z

    move-result p3

    if-nez p3, :cond_c

    invoke-virtual {p1}, LBw/w;->readByte()B

    move-result p3

    sget-object p4, Lnw/b;->a:[B

    and-int/lit16 p4, p3, 0xff

    const/16 v0, 0x80

    if-eq p4, v0, :cond_b

    and-int/lit16 v1, p3, 0x80

    if-ne v1, v0, :cond_3

    const/16 p3, 0x7f

    invoke-virtual {p0, p4, p3}, Ltw/d;->e(II)I

    move-result p3

    add-int/lit8 p4, p3, -0x1

    if-ltz p4, :cond_1

    sget-object v0, Ltw/f;->a:[Ltw/c;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p4, v1, :cond_1

    aget-object p3, v0, p4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Ltw/f;->a:[Ltw/c;

    array-length v0, v0

    sub-int/2addr p4, v0

    iget v0, p0, Ltw/d;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p4

    if-ltz v0, :cond_2

    iget-object p4, p0, Ltw/d;->d:[Ltw/c;

    array-length v1, p4

    if-ge v0, v1, :cond_2

    aget-object p3, p4, v0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Header index too large "

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 v0, 0x40

    if-ne p4, v0, :cond_4

    sget-object p3, Ltw/f;->a:[Ltw/c;

    invoke-virtual {p0}, Ltw/d;->d()LBw/l;

    move-result-object p3

    invoke-static {p3}, Ltw/f;->a(LBw/l;)V

    invoke-virtual {p0}, Ltw/d;->d()LBw/l;

    move-result-object p4

    new-instance v0, Ltw/c;

    invoke-direct {v0, p3, p4}, Ltw/c;-><init>(LBw/l;LBw/l;)V

    invoke-virtual {p0, v0}, Ltw/d;->c(Ltw/c;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v1, p3, 0x40

    if-ne v1, v0, :cond_5

    const/16 p3, 0x3f

    invoke-virtual {p0, p4, p3}, Ltw/d;->e(II)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, Ltw/d;->b(I)LBw/l;

    move-result-object p3

    invoke-virtual {p0}, Ltw/d;->d()LBw/l;

    move-result-object p4

    new-instance v0, Ltw/c;

    invoke-direct {v0, p3, p4}, Ltw/c;-><init>(LBw/l;LBw/l;)V

    invoke-virtual {p0, v0}, Ltw/d;->c(Ltw/c;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p3, p3, 0x20

    const/16 v0, 0x20

    if-ne p3, v0, :cond_8

    const/16 p3, 0x1f

    invoke-virtual {p0, p4, p3}, Ltw/d;->e(II)I

    move-result p3

    iput p3, p0, Ltw/d;->a:I

    if-ltz p3, :cond_7

    const/16 p4, 0x1000

    if-gt p3, p4, :cond_7

    iget p4, p0, Ltw/d;->g:I

    if-ge p3, p4, :cond_0

    if-nez p3, :cond_6

    iget-object p3, p0, Ltw/d;->d:[Ltw/c;

    invoke-static {p3}, Lkotlin/collections/ArraysKt;->u([Ljava/lang/Object;)V

    iget-object p3, p0, Ltw/d;->d:[Ltw/c;

    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Ltw/d;->e:I

    const/4 p3, 0x0

    iput p3, p0, Ltw/d;->f:I

    iput p3, p0, Ltw/d;->g:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p4, p3

    invoke-virtual {p0, p4}, Ltw/d;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/io/IOException;

    iget p0, p0, Ltw/d;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "Invalid dynamic table size update "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/16 p3, 0x10

    if-eq p4, p3, :cond_a

    if-nez p4, :cond_9

    goto :goto_1

    :cond_9
    const/16 p3, 0xf

    invoke-virtual {p0, p4, p3}, Ltw/d;->e(II)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, Ltw/d;->b(I)LBw/l;

    move-result-object p3

    invoke-virtual {p0}, Ltw/d;->d()LBw/l;

    move-result-object p4

    new-instance v0, Ltw/c;

    invoke-direct {v0, p3, p4}, Ltw/c;-><init>(LBw/l;LBw/l;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p3, Ltw/f;->a:[Ltw/c;

    invoke-virtual {p0}, Ltw/d;->d()LBw/l;

    move-result-object p3

    invoke-static {p3}, Ltw/f;->a(LBw/l;)V

    invoke-virtual {p0}, Ltw/d;->d()LBw/l;

    move-result-object p4

    new-instance v0, Ltw/c;

    invoke-direct {v0, p3, p4}, Ltw/c;-><init>(LBw/l;LBw/l;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "index == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public final j(Ltw/l;III)V
    .locals 9

    if-eqz p4, :cond_8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltw/u;->a:LBw/k;

    invoke-interface {v0}, LBw/k;->readByte()B

    move-result v0

    sget-object v1, Lnw/b;->a:[B

    and-int/lit16 v1, v0, 0xff

    :cond_1
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltw/u;->a:LBw/k;

    invoke-interface {v0}, LBw/k;->readInt()I

    invoke-interface {v0}, LBw/k;->readByte()B

    sget-object v0, Lnw/b;->a:[B

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v1}, Ltw/s;->a(III)I

    move-result p2

    invoke-virtual {p0, p2, v1, p3, p4}, Ltw/u;->f(IIII)Ljava/util/List;

    move-result-object p0

    const-string p2, "headerBlock"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Ltw/l;->b:Ltw/q;

    const-wide/16 p1, 0x0

    const/16 p3, 0x5b

    if-eqz p4, :cond_3

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_3

    const-string v0, "requestHeaders"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Ltw/q;->i:Lpw/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, Ltw/q;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] onHeaders"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ltw/n;

    move v6, p4

    move v8, v7

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Ltw/n;-><init>(Ljava/lang/String;Ltw/q;ILjava/util/List;Z)V

    invoke-virtual {v0, v3, p1, p2}, Lpw/b;->c(Lpw/a;J)V

    return-void

    :cond_3
    move v4, p4

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v4}, Ltw/q;->f(I)Ltw/y;

    move-result-object p4

    if-nez p4, :cond_7

    iget-boolean p4, v5, Ltw/q;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_4

    monitor-exit v5

    return-void

    :cond_4
    :try_start_1
    iget p4, v5, Ltw/q;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v4, p4, :cond_5

    monitor-exit v5

    return-void

    :cond_5
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    iget v0, v5, Ltw/q;->e:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p4, v0, :cond_6

    monitor-exit v5

    return-void

    :cond_6
    :try_start_3
    invoke-static {p0}, Lnw/b;->v(Ljava/util/List;)Lmw/t;

    move-result-object v8

    new-instance v3, Ltw/y;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Ltw/y;-><init>(ILtw/q;ZZLmw/t;)V

    iput v4, v5, Ltw/q;->d:I

    iget-object p0, v5, Ltw/q;->b:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v5, Ltw/q;->g:Lpw/c;

    invoke-virtual {p0}, Lpw/c;->e()Lpw/b;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, Ltw/q;->c:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] onStream"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ltw/j;

    invoke-direct {p4, p3, v5, v3, v2}, Ltw/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p4, p1, p2}, Lpw/b;->c(Lpw/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_7
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v5

    invoke-static {p0}, Lnw/b;->v(Ljava/util/List;)Lmw/t;

    move-result-object p0

    invoke-virtual {p4, p0, v7}, Ltw/y;->j(Lmw/t;Z)V

    return-void

    :goto_1
    monitor-exit v5

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Ltw/l;III)V
    .locals 3

    if-eqz p4, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltw/u;->a:LBw/k;

    invoke-interface {v0}, LBw/k;->readByte()B

    move-result v0

    sget-object v1, Lnw/b;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltw/u;->a:LBw/k;

    invoke-interface {v1}, LBw/k;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Ltw/s;->a(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Ltw/u;->f(IIII)Ljava/util/List;

    move-result-object p0

    const-string p2, "requestHeaders"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ltw/l;->b:Ltw/q;

    const-string p2, "requestHeaders"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Ltw/q;->y:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Ltw/b;->c:Ltw/b;

    invoke-virtual {p1, v1, p0}, Ltw/q;->v(ILtw/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p2, p1, Ltw/q;->y:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object p2, p1, Ltw/q;->i:Lpw/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p1, Ltw/q;->c:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x5b

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "] onRequest"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ltw/n;

    invoke-direct {p4, p3, p1, v1, p0}, Ltw/n;-><init>(Ljava/lang/String;Ltw/q;ILjava/util/List;)V

    const-wide/16 p0, 0x0

    invoke-virtual {p2, p4, p0, p1}, Lpw/b;->c(Lpw/a;J)V

    return-void

    :goto_1
    monitor-exit p1

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
