.class public abstract LOv/h;
.super LIv/k0;
.source "SourceFile"


# instance fields
.field public a:LOv/c;


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LOv/h;->a:LOv/c;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, LOv/c;->j(LOv/c;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LOv/h;->a:LOv/c;

    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, LOv/c;->j(LOv/c;Ljava/lang/Runnable;I)V

    return-void
.end method
