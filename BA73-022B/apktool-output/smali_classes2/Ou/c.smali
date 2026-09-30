.class public final LOu/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LOu/c;->a:I

    iput-object p2, p0, LOu/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LOu/c;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/E;Lio/ktor/utils/io/E;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOu/c;->a:I

    .line 2
    iput-object p1, p0, LOu/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LOu/c;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LOu/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LOu/c;->c:Ljava/lang/Object;

    check-cast p1, Lvu/d;

    iget-object p0, p0, LOu/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "requestLog.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lvu/d;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lvu/d;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LCu/q;

    const-string v0, "$this$buildHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOu/c;->c:Ljava/lang/Object;

    check-cast v0, LCu/r;

    invoke-virtual {p1, v0}, LZ6/a;->i(LOu/s;)V

    iget-object p0, p0, LOu/c;->b:Ljava/lang/Object;

    check-cast p0, LFu/f;

    invoke-virtual {p0}, LFu/f;->c()LCu/p;

    move-result-object p0

    invoke-virtual {p1, p0}, LZ6/a;->i(LOu/s;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/io/IOException;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LOu/c;->c:Ljava/lang/Object;

    check-cast p1, Low/g;

    iget-object p0, p0, LOu/c;->b:Ljava/lang/Object;

    check-cast p0, LN6/b;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, LN6/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_2
    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOu/c;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LOu/c;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LIu/G;

    const-string v0, "$this$tls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOu/c;->c:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/engine/cio/q;

    iget-object v0, v0, Lio/ktor/client/engine/cio/q;->d:Lio/ktor/client/engine/cio/g;

    iget-object v0, v0, Lio/ktor/client/engine/cio/g;->b:LIu/G;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "other"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LIu/G;->a:Ljava/util/ArrayList;

    iget-object v2, v0, LIu/G;->a:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, v0, LIu/G;->b:Ljava/util/List;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, LIu/G;->b:Ljava/util/List;

    iget-object v0, v0, LIu/G;->c:Ljava/lang/String;

    iput-object v0, p1, LIu/G;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p0, p0, LOu/c;->b:Ljava/lang/Object;

    check-cast p0, LHu/n;

    iget-object p0, p0, LHu/n;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    const-string p0, "address.hostName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object v0, p1, LIu/G;->c:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LOu/c;->c:Ljava/lang/Object;

    check-cast p1, LQv/e;

    iget-object p0, p0, LOu/c;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0}, LQv/e;->d(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LOu/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/E;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/E;->a(Ljava/lang/Throwable;)Z

    iget-object p0, p0, LOu/c;->c:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/E;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/E;->a(Ljava/lang/Throwable;)Z

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LOu/c;->c:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/M;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/M;->a(Ljava/lang/Throwable;)Z

    iget-object p0, p0, LOu/c;->b:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/E;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/E;->a(Ljava/lang/Throwable;)Z

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
