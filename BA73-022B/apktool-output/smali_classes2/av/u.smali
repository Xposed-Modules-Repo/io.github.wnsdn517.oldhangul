.class public final Lav/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIv/I;


# instance fields
.field public final a:Lio/ktor/utils/io/J;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public c:J

.field public d:I

.field public final e:Lav/j;

.field public final f:LL4/l;

.field public final g:LJv/e;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/J;Lkotlin/coroutines/CoroutineContext;LZu/c;)V
    .locals 3

    const-string v0, "byteChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav/u;->a:Lio/ktor/utils/io/J;

    iput-object p2, p0, Lav/u;->b:Lkotlin/coroutines/CoroutineContext;

    const-wide/32 p1, 0x7fffffff

    iput-wide p1, p0, Lav/u;->c:J

    const/4 p1, 0x1

    iput p1, p0, Lav/u;->d:I

    new-instance p1, Lav/j;

    invoke-direct {p1}, Lav/j;-><init>()V

    iput-object p1, p0, Lav/u;->e:Lav/j;

    new-instance p1, LL4/l;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LL4/l;-><init>(I)V

    iput-object p1, p0, Lav/u;->f:LL4/l;

    const/4 p1, 0x6

    const/16 p2, 0x8

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LJv/m;->a(IILJv/c;)LJv/e;

    move-result-object p1

    iput-object p1, p0, Lav/u;->g:LJv/e;

    new-instance p1, LIv/H;

    const-string/jumbo p2, "ws-reader"

    invoke-direct {p1, p2}, LIv/H;-><init>(Ljava/lang/String;)V

    sget-object p2, LIv/K;->c:LIv/K;

    new-instance v1, LDe/b;

    const/16 v2, 0x9

    invoke-direct {v1, p3, p0, v0, v2}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1, p2, v1}, LIv/M;->p(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;)LIv/O0;

    return-void
.end method

.method public static final a(Lav/u;Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lav/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lav/t;

    iget v1, v0, Lav/t;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lav/t;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lav/t;

    invoke-direct {v0, p0, p2}, Lav/t;-><init>(Lav/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lav/t;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lav/t;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-object p0, v0, Lav/t;->b:Ljava/nio/ByteBuffer;

    iget-object p1, v0, Lav/t;->a:Lav/u;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lav/t;->b:Ljava/nio/ByteBuffer;

    iget-object p1, v0, Lav/t;->a:Lav/u;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_1
    iget p2, p0, Lav/u;->d:I

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Lav/u;->a:Lio/ktor/utils/io/J;

    iput-object p0, v0, Lav/t;->a:Lav/u;

    iput-object p1, v0, Lav/t;->b:Ljava/nio/ByteBuffer;

    iput v5, v0, Lav/t;->e:I

    check-cast p2, Lio/ktor/utils/io/E;

    invoke-virtual {p2, p1, v0}, Lio/ktor/utils/io/E;->F(Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_6

    iput v3, p1, Lav/u;->d:I

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-object p1, v0, Lav/t;->a:Lav/u;

    iput-object p0, v0, Lav/t;->b:Ljava/nio/ByteBuffer;

    iput v4, v0, Lav/t;->e:I

    invoke-virtual {p1, p0, v0}, Lav/u;->c(Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    :goto_3
    return-object v1

    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lav/r;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lav/r;

    iget v3, v2, Lav/r;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lav/r;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lav/r;

    invoke-direct {v2, v0, v1}, Lav/r;-><init>(Lav/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lav/r;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lav/r;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lav/r;->a:Lav/u;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lav/u;->f:LL4/l;

    iget v4, v1, LL4/l;->b:I

    if-lez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v4, v0, Lav/u;->e:Lav/j;

    invoke-virtual {v4}, Lav/j;->a()Lav/l;

    move-result-object v7

    sget-object v8, Lav/l;->g:Lav/l;

    const/4 v9, 0x3

    if-ne v7, v8, :cond_4

    move v7, v9

    goto :goto_1

    :cond_4
    move v7, v6

    :goto_1
    iput v7, v0, Lav/u;->d:I

    iget-boolean v11, v4, Lav/j;->b:Z

    invoke-virtual {v4}, Lav/j;->a()Lav/l;

    move-result-object v7

    iget-object v8, v4, Lav/j;->k:Ljava/lang/Integer;

    iget-object v10, v1, LL4/l;->d:Ljava/lang/Object;

    check-cast v10, Ljava/nio/ByteBuffer;

    iget-object v12, v1, LL4/l;->c:Ljava/lang/Object;

    check-cast v12, Ljava/nio/ByteBuffer;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v12

    if-eqz v8, :cond_5

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v13

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v13, v8}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const-string/jumbo v8, "view"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "maskBuffer"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10}, Lgl/b;->s(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    :cond_5
    iput-object v5, v1, LL4/l;->c:Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v8, "buffer!!.run {\n        f\u2026.asReadOnlyBuffer()\n    }"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "<this>"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    new-array v15, v8, [B

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-boolean v14, v4, Lav/j;->c:Z

    iget-boolean v1, v4, Lav/j;->d:Z

    iget-boolean v4, v4, Lav/j;->e:Z

    const-string v8, "frameType"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "data"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_a

    if-eq v7, v6, :cond_9

    const/4 v1, 0x2

    if-eq v7, v1, :cond_8

    if-eq v7, v9, :cond_7

    const/4 v1, 0x4

    if-ne v7, v1, :cond_6

    new-instance v12, Lav/f;

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "disposableHandle"

    sget-object v4, Lav/m;->a:Lav/m;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lav/l;->i:Lav/l;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lav/h;-><init>(ZLav/l;[BZZZ)V

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    new-instance v12, Lav/e;

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lav/l;->h:Lav/l;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lav/h;-><init>(ZLav/l;[BZZZ)V

    goto :goto_3

    :cond_8
    new-instance v12, Lav/d;

    invoke-direct {v12, v15}, Lav/d;-><init>([B)V

    goto :goto_3

    :cond_9
    new-instance v10, Lav/c;

    const-string v7, "data"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lav/l;->f:Lav/l;

    move/from16 v16, v4

    move-object v13, v15

    move v15, v1

    invoke-direct/range {v10 .. v16}, Lav/h;-><init>(ZLav/l;[BZZZ)V

    :goto_2
    move-object v12, v10

    goto :goto_3

    :cond_a
    move/from16 v16, v4

    new-instance v10, Lav/g;

    const-string v4, "data"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lav/l;->e:Lav/l;

    move-object v13, v15

    move v15, v1

    invoke-direct/range {v10 .. v16}, Lav/h;-><init>(ZLav/l;[BZZZ)V

    goto :goto_2

    :goto_3
    iput-object v0, v2, Lav/r;->a:Lav/u;

    iput v6, v2, Lav/r;->d:I

    iget-object v1, v0, Lav/u;->g:LJv/e;

    invoke-interface {v1, v12, v2}, LJv/w;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    :goto_4
    iget-object v0, v0, Lav/u;->e:Lav/j;

    iget-object v1, v0, Lav/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lav/i;->d:Lav/i;

    sget-object v3, Lav/i;->a:Lav/i;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v1, 0x0

    iput v1, v0, Lav/j;->g:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lav/j;->j:J

    iput v1, v0, Lav/j;->i:I

    iput-object v5, v0, Lav/j;->k:Ljava/lang/Integer;

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "It should be state BODY but it is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    instance-of v1, v0, Lav/s;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lav/s;

    iget v2, v1, Lav/s;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lav/s;->e:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lav/s;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lav/s;-><init>(Lav/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lav/s;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lav/s;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_2

    :cond_1
    iget-object v2, v1, Lav/s;->b:Ljava/nio/ByteBuffer;

    iget-object v4, v1, Lav/s;->a:Lav/u;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v2

    move-object v2, v4

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_2c

    iget v4, v2, Lav/u;->d:I

    iget-object v7, v2, Lav/u;->f:LL4/l;

    iget-object v8, v2, Lav/u;->e:Lav/j;

    invoke-static {v4}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v4

    const-string v9, "bb"

    if-eqz v4, :cond_7

    if-eq v4, v6, :cond_6

    if-eq v4, v5, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v7, LL4/l;->b:I

    iget-object v8, v7, LL4/l;->c:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v9, v7, LL4/l;->b:I

    invoke-static {v0, v8, v9}, Lk2/g;->v(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result v8

    sub-int/2addr v4, v8

    iput v4, v7, LL4/l;->b:I

    iput-object v2, v1, Lav/s;->a:Lav/u;

    iput-object v0, v1, Lav/s;->b:Ljava/nio/ByteBuffer;

    iput v5, v1, Lav/s;->e:I

    invoke-virtual {v2, v1}, Lav/u;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v8, Lav/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Lav/i;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    sget-object v11, Lav/i;->c:Lav/i;

    const/16 v12, 0x8

    sget-object v13, Lav/i;->d:Lav/i;

    if-eqz v10, :cond_10

    if-eq v10, v6, :cond_b

    if-eq v10, v5, :cond_9

    const/4 v11, 0x3

    if-ne v10, v11, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    const/4 v11, 0x4

    if-ge v10, v11, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v8, Lav/j;->k:Ljava/lang/Integer;

    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    iget v14, v8, Lav/j;->i:I

    if-ge v10, v14, :cond_c

    goto :goto_5

    :cond_c
    if-eq v14, v5, :cond_e

    if-ne v14, v12, :cond_d

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v14

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_e
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v10

    int-to-long v14, v10

    const-wide/32 v16, 0xffff

    and-long v14, v14, v16

    :goto_3
    iput-wide v14, v8, Lav/j;->j:J

    iget-boolean v10, v8, Lav/j;->f:Z

    if-eqz v10, :cond_f

    goto :goto_4

    :cond_f
    move-object v11, v13

    :goto_4
    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_10
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    if-ge v10, v5, :cond_16

    :goto_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_15

    iput v5, v2, Lav/u;->d:I

    iget-wide v10, v8, Lav/j;->j:J

    const-wide/32 v12, 0x7fffffff

    cmp-long v4, v10, v12

    if-gtz v4, :cond_14

    iget-wide v12, v2, Lav/u;->c:J

    cmp-long v4, v10, v12

    if-gtz v4, :cond_14

    long-to-int v4, v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v7, LL4/l;->b:I

    if-nez v8, :cond_13

    iput v4, v7, LL4/l;->b:I

    iget-object v8, v7, LL4/l;->c:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_11

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    if-ge v8, v4, :cond_12

    :cond_11
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v7, LL4/l;->c:Ljava/lang/Object;

    :cond_12
    iget-object v4, v7, LL4/l;->c:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v7, LL4/l;->b:I

    iget-object v8, v7, LL4/l;->c:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v9, v7, LL4/l;->b:I

    invoke-static {v0, v8, v9}, Lk2/g;->v(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result v8

    sub-int/2addr v4, v8

    iput v4, v7, LL4/l;->b:I

    iput-object v2, v1, Lav/s;->a:Lav/u;

    iput-object v0, v1, Lav/s;->b:Ljava/nio/ByteBuffer;

    iput v6, v1, Lav/s;->e:I

    invoke-virtual {v2, v1}, Lav/u;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    :goto_6
    return-object v3

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remaining should be 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Lav/k;

    iget-wide v1, v8, Lav/j;->j:J

    invoke-direct {v0, v1, v2}, Lav/k;-><init>(J)V

    throw v0

    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v15, v10, 0x80

    const/16 v16, 0x0

    if-eqz v15, :cond_17

    move v15, v6

    goto :goto_7

    :cond_17
    move/from16 v15, v16

    :goto_7
    iput-boolean v15, v8, Lav/j;->b:Z

    and-int/lit8 v15, v10, 0x40

    if-eqz v15, :cond_18

    move v15, v6

    goto :goto_8

    :cond_18
    move/from16 v15, v16

    :goto_8
    iput-boolean v15, v8, Lav/j;->c:Z

    and-int/lit8 v15, v10, 0x20

    if-eqz v15, :cond_19

    move v15, v6

    goto :goto_9

    :cond_19
    move/from16 v15, v16

    :goto_9
    iput-boolean v15, v8, Lav/j;->d:Z

    and-int/lit8 v15, v10, 0x10

    if-eqz v15, :cond_1a

    move v15, v6

    goto :goto_a

    :cond_1a
    move/from16 v15, v16

    :goto_a
    iput-boolean v15, v8, Lav/j;->e:Z

    and-int/lit8 v10, v10, 0xf

    iput v10, v8, Lav/j;->g:I

    if-nez v10, :cond_1c

    iget v15, v8, Lav/j;->h:I

    if-eqz v15, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance v0, Lav/n;

    const-string v1, "Can\'t continue finished frames"

    invoke-direct {v0, v1}, Lav/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_b
    if-nez v10, :cond_1d

    iget v10, v8, Lav/j;->h:I

    iput v10, v8, Lav/j;->g:I

    goto :goto_c

    :cond_1d
    iget v10, v8, Lav/j;->h:I

    if-eqz v10, :cond_1f

    invoke-virtual {v8}, Lav/j;->a()Lav/l;

    move-result-object v10

    iget-boolean v10, v10, Lav/l;->a:Z

    if-eqz v10, :cond_1e

    goto :goto_c

    :cond_1e
    new-instance v0, Lav/n;

    const-string v1, "Can\'t start new data frame before finishing previous one"

    invoke-direct {v0, v1}, Lav/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_c
    invoke-virtual {v8}, Lav/j;->a()Lav/l;

    move-result-object v10

    iget-boolean v10, v10, Lav/l;->a:Z

    if-nez v10, :cond_21

    iget-boolean v10, v8, Lav/j;->b:Z

    if-eqz v10, :cond_20

    move/from16 v10, v16

    goto :goto_d

    :cond_20
    iget v10, v8, Lav/j;->g:I

    :goto_d
    iput v10, v8, Lav/j;->h:I

    goto :goto_e

    :cond_21
    iget-boolean v10, v8, Lav/j;->b:Z

    if-eqz v10, :cond_2a

    :goto_e
    and-int/lit16 v10, v14, 0x80

    if-eqz v10, :cond_22

    move v10, v6

    goto :goto_f

    :cond_22
    move/from16 v10, v16

    :goto_f
    iput-boolean v10, v8, Lav/j;->f:Z

    and-int/lit8 v10, v14, 0x7f

    invoke-virtual {v8}, Lav/j;->a()Lav/l;

    move-result-object v14

    iget-boolean v14, v14, Lav/l;->a:Z

    if-eqz v14, :cond_24

    const/16 v14, 0x7d

    if-gt v10, v14, :cond_23

    goto :goto_10

    :cond_23
    new-instance v0, Lav/n;

    const-string v1, "control frames can\'t be larger than 125 bytes"

    invoke-direct {v0, v1}, Lav/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :goto_10
    const/16 v14, 0x7e

    if-eq v10, v14, :cond_25

    const/16 v14, 0x7f

    if-eq v10, v14, :cond_26

    move/from16 v12, v16

    goto :goto_11

    :cond_25
    move v12, v5

    :cond_26
    :goto_11
    iput v12, v8, Lav/j;->i:I

    if-nez v12, :cond_27

    int-to-long v14, v10

    goto :goto_12

    :cond_27
    const-wide/16 v14, 0x0

    :goto_12
    iput-wide v14, v8, Lav/j;->j:J

    if-lez v12, :cond_28

    sget-object v10, Lav/i;->b:Lav/i;

    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_28
    iget-boolean v10, v8, Lav/j;->f:Z

    if-eqz v10, :cond_29

    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_29
    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2a
    new-instance v0, Lav/n;

    const-string v1, "control frames can\'t be fragmented"

    invoke-direct {v0, v1}, Lav/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Buffer order should be BIG_ENDIAN but it is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final d()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lav/u;->b:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method
