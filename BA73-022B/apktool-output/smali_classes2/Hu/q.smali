.class public final LHu/q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHu/t;

.field public final synthetic c:Lio/ktor/utils/io/E;


# direct methods
.method public synthetic constructor <init>(LHu/t;Lio/ktor/utils/io/E;I)V
    .locals 0

    iput p3, p0, LHu/q;->a:I

    iput-object p1, p0, LHu/q;->b:LHu/t;

    iput-object p2, p0, LHu/q;->c:Lio/ktor/utils/io/E;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LHu/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LHu/q;->b:LHu/t;

    iget-object v4, v2, LHu/t;->k:Ljava/nio/channels/SocketChannel;

    iget-object v6, v2, LHu/t;->e:LGu/d;

    iget-object v5, v2, LHu/t;->f:LHu/w;

    const-string v0, "<this>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LHu/q;->c:Lio/ktor/utils/io/E;

    const-string p0, "channel"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nioChannel"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectable"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selector"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LIv/X;->c:LIv/W0;

    new-instance v7, LIv/H;

    const-string v8, "cio-to-nio-writer"

    invoke-direct {v7, v8}, LIv/H;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    new-instance v1, LHu/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, LHu/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v2, v9, v3, p0, v1}, Lio/ktor/utils/io/Q;->a(LIv/I;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/E;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/N;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v1, p0, LHu/q;->b:LHu/t;

    iget-object v4, v1, LHu/t;->k:Ljava/nio/channels/SocketChannel;

    iget-object v5, v1, LHu/t;->e:LGu/d;

    iget-object v2, v1, LHu/t;->f:LHu/w;

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LHu/q;->c:Lio/ktor/utils/io/E;

    const-string p0, "channel"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nioChannel"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selectable"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selector"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LIv/X;->c:LIv/W0;

    new-instance v0, LIv/H;

    const-string v6, "cio-from-nio-reader"

    invoke-direct {v0, v6}, LIv/H;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    new-instance v0, LHu/f;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LHu/f;-><init>(LGu/o;LHu/w;Lio/ktor/utils/io/E;Ljava/nio/channels/ReadableByteChannel;LGu/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p0, v3, v0}, Lio/ktor/utils/io/Q;->b(LIv/I;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/E;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/N;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
