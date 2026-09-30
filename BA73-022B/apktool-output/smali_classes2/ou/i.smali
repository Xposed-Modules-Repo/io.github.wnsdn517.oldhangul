.class public final Lou/i;
.super Lzu/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:LCu/z;

.field public final d:LCu/y;

.field public final e:LRu/b;

.field public final f:LRu/b;

.field public final g:LCu/p;

.field public final h:Lou/c;

.field public final i:Lio/ktor/utils/io/J;


# direct methods
.method public constructor <init>(Lou/c;Lyu/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lou/i;->a:I

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lou/i;->h:Lou/c;

    .line 3
    iget-object p1, p2, Lyu/g;->f:Lkotlin/coroutines/CoroutineContext;

    .line 4
    iput-object p1, p0, Lou/i;->b:Lkotlin/coroutines/CoroutineContext;

    .line 5
    iget-object p1, p2, Lyu/g;->a:LCu/z;

    .line 6
    iput-object p1, p0, Lou/i;->c:LCu/z;

    .line 7
    iget-object p1, p2, Lyu/g;->d:LCu/y;

    .line 8
    iput-object p1, p0, Lou/i;->d:LCu/y;

    .line 9
    iget-object p1, p2, Lyu/g;->b:LRu/b;

    .line 10
    iput-object p1, p0, Lou/i;->e:LRu/b;

    .line 11
    iget-object p1, p2, Lyu/g;->g:LRu/b;

    .line 12
    iput-object p1, p0, Lou/i;->f:LRu/b;

    .line 13
    iget-object p1, p2, Lyu/g;->e:Ljava/lang/Object;

    .line 14
    instance-of v0, p1, Lio/ktor/utils/io/J;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/utils/io/J;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 15
    sget-object p1, Lio/ktor/utils/io/J;->a:Lio/ktor/utils/io/I;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p1, Lio/ktor/utils/io/I;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/J;

    .line 17
    :cond_1
    iput-object p1, p0, Lou/i;->i:Lio/ktor/utils/io/J;

    .line 18
    iget-object p1, p2, Lyu/g;->c:LCu/p;

    .line 19
    iput-object p1, p0, Lou/i;->g:LCu/p;

    return-void
.end method

.method public constructor <init>(Lou/g;[BLzu/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lou/i;->a:I

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lou/i;->h:Lou/c;

    .line 22
    invoke-static {}, LIv/M;->c()LIv/y0;

    move-result-object p1

    .line 23
    invoke-virtual {p3}, Lzu/b;->g()LCu/z;

    move-result-object v0

    iput-object v0, p0, Lou/i;->c:LCu/z;

    .line 24
    invoke-virtual {p3}, Lzu/b;->h()LCu/y;

    move-result-object v0

    iput-object v0, p0, Lou/i;->d:LCu/y;

    .line 25
    invoke-virtual {p3}, Lzu/b;->e()LRu/b;

    move-result-object v0

    iput-object v0, p0, Lou/i;->e:LRu/b;

    .line 26
    invoke-virtual {p3}, Lzu/b;->f()LRu/b;

    move-result-object v0

    iput-object v0, p0, Lou/i;->f:LRu/b;

    .line 27
    invoke-interface {p3}, LCu/v;->a()LCu/p;

    move-result-object v0

    iput-object v0, p0, Lou/i;->g:LCu/p;

    .line 28
    invoke-interface {p3}, LIv/I;->d()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-interface {p3, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lou/i;->b:Lkotlin/coroutines/CoroutineContext;

    .line 29
    invoke-static {p2}, Lb0/a;->a([B)Lio/ktor/utils/io/E;

    move-result-object p1

    iput-object p1, p0, Lou/i;->i:Lio/ktor/utils/io/J;

    return-void
.end method


# virtual methods
.method public final a()LCu/p;
    .locals 1

    iget v0, p0, Lou/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lou/i;->g:LCu/p;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lou/i;->g:LCu/p;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lou/c;
    .locals 1

    iget v0, p0, Lou/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lou/i;->h:Lou/c;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lou/i;->h:Lou/c;

    check-cast p0, Lou/g;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lio/ktor/utils/io/J;
    .locals 1

    iget v0, p0, Lou/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lou/i;->i:Lio/ktor/utils/io/J;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lou/i;->i:Lio/ktor/utils/io/J;

    check-cast p0, Lio/ktor/utils/io/E;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget v0, p0, Lou/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lou/i;->b:Lkotlin/coroutines/CoroutineContext;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lou/i;->b:Lkotlin/coroutines/CoroutineContext;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()LRu/b;
    .locals 1

    iget v0, p0, Lou/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lou/i;->e:LRu/b;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lou/i;->e:LRu/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()LRu/b;
    .locals 1

    iget v0, p0, Lou/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lou/i;->f:LRu/b;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lou/i;->f:LRu/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()LCu/z;
    .locals 1

    iget v0, p0, Lou/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lou/i;->c:LCu/z;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lou/i;->c:LCu/z;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()LCu/y;
    .locals 1

    iget v0, p0, Lou/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lou/i;->d:LCu/y;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lou/i;->d:LCu/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
