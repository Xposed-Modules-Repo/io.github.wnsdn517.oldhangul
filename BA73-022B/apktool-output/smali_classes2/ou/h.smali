.class public final Lou/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyu/b;


# direct methods
.method public constructor <init>(Lou/g;Lyu/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lou/h;->a:I

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "origin"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lou/h;->b:Lyu/b;

    return-void
.end method

.method public constructor <init>(Lwu/a;Lyu/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lou/h;->a:I

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "origin"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lou/h;->b:Lyu/b;

    return-void
.end method


# virtual methods
.method public final a()LCu/p;
    .locals 1

    iget v0, p0, Lou/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lou/h;->b:Lyu/b;

    invoke-interface {p0}, LCu/v;->a()LCu/p;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lou/h;->b:Lyu/b;

    invoke-interface {p0}, LCu/v;->a()LCu/p;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget v0, p0, Lou/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lou/h;->b:Lyu/b;

    invoke-interface {p0}, Lyu/b;->d()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lou/h;->b:Lyu/b;

    invoke-interface {p0}, Lyu/b;->d()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getAttributes()LOu/j;
    .locals 1

    iget v0, p0, Lou/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lou/h;->b:Lyu/b;

    invoke-interface {p0}, Lyu/b;->getAttributes()LOu/j;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lou/h;->b:Lyu/b;

    invoke-interface {p0}, Lyu/b;->getAttributes()LOu/j;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getMethod()LCu/x;
    .locals 1

    iget v0, p0, Lou/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lou/h;->b:Lyu/b;

    invoke-interface {p0}, Lyu/b;->getMethod()LCu/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lou/h;->b:Lyu/b;

    invoke-interface {p0}, Lyu/b;->getMethod()LCu/x;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getUrl()LCu/M;
    .locals 1

    iget v0, p0, Lou/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lou/h;->b:Lyu/b;

    invoke-interface {p0}, Lyu/b;->getUrl()LCu/M;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lou/h;->b:Lyu/b;

    invoke-interface {p0}, Lyu/b;->getUrl()LCu/M;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
