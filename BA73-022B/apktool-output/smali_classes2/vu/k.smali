.class public final Lvu/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lvu/i;

.field public static final f:LOu/a;


# instance fields
.field public final a:Lvu/h;

.field public final b:Lvu/e;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvu/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvu/k;->e:Lvu/i;

    new-instance v0, LOu/a;

    const-string v1, "ClientLogging"

    invoke-direct {v0, v1}, LOu/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvu/k;->f:LOu/a;

    return-void
.end method

.method public constructor <init>(Lvu/h;Lvu/e;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu/k;->a:Lvu/h;

    iput-object p2, p0, Lvu/k;->b:Lvu/e;

    iput-object p3, p0, Lvu/k;->c:Ljava/util/List;

    iput-object p4, p0, Lvu/k;->d:Ljava/util/List;

    return-void
.end method

.method public static final a(Lvu/k;Lyu/d;Lnu/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lvu/k;->d:Ljava/util/List;

    iget-object v3, v1, Lyu/d;->d:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type io.ktor.http.content.OutgoingContent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LFu/f;

    new-instance v4, Lvu/d;

    iget-object v5, v0, Lvu/k;->a:Lvu/h;

    invoke-direct {v4, v5}, Lvu/d;-><init>(Lvu/h;)V

    iget-object v5, v1, Lyu/d;->f:LOu/j;

    sget-object v6, Lvu/l;->a:LOu/a;

    invoke-virtual {v5, v6, v4}, LOu/j;->f(LOu/a;Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lvu/k;->b:Lvu/e;

    iget-boolean v6, v0, Lvu/e;->a:Z

    const-string v7, "append(\'\\n\')"

    const/16 v8, 0xa

    const-string v9, "append(value)"

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "REQUEST: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lyu/d;->a:LCu/F;

    invoke-static {v10}, LR5/a;->a(LCu/F;)LCu/M;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "METHOD: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lyu/d;->b:LCu/x;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-boolean v6, v0, Lvu/e;->b:Z

    if-eqz v6, :cond_5

    const-string v6, "COMMON HEADERS"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lyu/d;->c:LCu/q;

    invoke-virtual {v1}, LZ6/a;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v5, v1, v2}, Lwl/k;->v(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/util/List;)V

    const-string v1, "CONTENT HEADERS"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, LFu/f;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sget-object v1, LCu/u;->a:Ljava/util/List;

    const-string v1, "Content-Length"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lwl/k;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LFu/f;->b()LCu/g;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v6, LCu/u;->a:Ljava/util/List;

    const-string v6, "Content-Type"

    invoke-virtual {v1}, LCu/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lwl/k;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, LFu/f;->c()LCu/p;

    move-result-object v1

    invoke-interface {v1}, LOu/s;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v5, v1, v2}, Lwl/k;->v(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Landroid/support/v4/media/a;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6}, Landroid/support/v4/media/a;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v4, v1}, Lvu/d;->c(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v14, 0x0

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean v0, v0, Lvu/e;->c:Z

    if-nez v0, :cond_8

    :goto_1
    invoke-virtual {v4}, Lvu/d;->a()V

    return-object v14

    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BODY Content-Type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LFu/f;->b()LCu/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LFu/f;->b()LCu/g;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LDj/g;->i(LCu/g;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move-object v12, v0

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_2

    :goto_4
    invoke-static {}, Lc6/e;->a()Lio/ktor/utils/io/E;

    move-result-object v11

    sget-object v0, LIv/X;->c:LIv/W0;

    new-instance v10, LFh/h;

    const/16 v15, 0xd

    invoke-direct/range {v10 .. v15}, LFh/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x2

    sget-object v2, LIv/m0;->a:LIv/m0;

    invoke-static {v2, v0, v14, v10, v1}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    move-result-object v0

    new-instance v1, LOu/c;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v4, v13}, LOu/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LIv/F0;->v(Lkotlin/jvm/functions/Function1;)LIv/Z;

    move-object/from16 v0, p2

    invoke-static {v3, v11, v0}, Lxb/b;->F(LFu/f;Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lvu/k;Ljava/lang/StringBuilder;Lyu/b;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lvu/k;->b:Lvu/e;

    iget-boolean p0, p0, Lvu/e;->a:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "RESPONSE "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lyu/b;->getUrl()LCu/M;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " failed with exception: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
