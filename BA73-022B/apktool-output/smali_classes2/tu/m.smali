.class public final Ltu/m;
.super LFu/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Long;

.field public final c:LCu/g;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTu/f;LCu/g;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ltu/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ltu/m;->d:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, LTu/f;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lyu/d;

    .line 5
    iget-object p1, p1, Lyu/d;->c:LCu/q;

    .line 6
    sget-object p3, LCu/u;->a:Ljava/util/List;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, LZ6/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ltu/m;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 7
    sget-object p1, LCu/e;->a:LCu/g;

    .line 8
    sget-object p2, LCu/e;->b:LCu/g;

    .line 9
    :cond_1
    iput-object p2, p0, Ltu/m;->c:LCu/g;

    return-void
.end method

.method public constructor <init>(Lyu/d;LCu/g;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ltu/m;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, p0, Ltu/m;->d:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lyu/d;->c:LCu/q;

    .line 13
    sget-object p3, LCu/u;->a:Ljava/util/List;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, LZ6/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ltu/m;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 14
    sget-object p1, LCu/e;->a:LCu/g;

    .line 15
    sget-object p2, LCu/e;->b:LCu/g;

    .line 16
    :cond_1
    iput-object p2, p0, Ltu/m;->c:LCu/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget v0, p0, Ltu/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltu/m;->b:Ljava/lang/Long;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ltu/m;->b:Ljava/lang/Long;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LCu/g;
    .locals 1

    iget v0, p0, Ltu/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltu/m;->c:LCu/g;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ltu/m;->c:LCu/g;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lio/ktor/utils/io/J;
    .locals 4

    iget v0, p0, Ltu/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltu/m;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    sget-object v0, LIv/X;->d:LOv/d;

    sget-object v1, LZu/b;->a:LZu/a;

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pool"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LFh/h;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, LFh/h;-><init>(LZu/g;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V

    sget-object p0, LIv/m0;->a:LIv/m0;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v2}, Lio/ktor/utils/io/Q;->c(LIv/I;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/N;

    move-result-object p0

    iget-object p0, p0, Lio/ktor/utils/io/N;->b:Lio/ktor/utils/io/E;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ltu/m;->d:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/J;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
