.class public final LIv/A0;
.super LIv/l;
.source "SourceFile"


# instance fields
.field public final i:LIv/F0;


# direct methods
.method public constructor <init>(LIv/F0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LIv/l;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, LIv/A0;->i:LIv/F0;

    return-void
.end method


# virtual methods
.method public final s(LIv/F0;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, LIv/A0;->i:LIv/F0;

    invoke-virtual {p0}, LIv/F0;->I()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LIv/C0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LIv/C0;

    invoke-virtual {v0}, LIv/C0;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, LIv/t;

    if-eqz v0, :cond_1

    check-cast p0, LIv/t;

    iget-object p0, p0, LIv/t;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, LIv/F0;->l()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method
