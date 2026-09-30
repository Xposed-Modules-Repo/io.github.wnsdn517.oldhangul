.class public final Ljy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Ljy/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/net/URL;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljy/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ljy/f;->a:Ljy/j;

    iput-object p1, p0, Ljy/f;->b:Ljava/lang/String;

    iput-object p2, p0, Ljy/f;->c:Ljava/lang/String;

    iput-object p3, p0, Ljy/f;->d:Ljava/net/URL;

    iput-object p5, p0, Ljy/f;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Ljy/f;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Ljy/f;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Ljy/f;->h:Lkotlin/jvm/functions/Function1;

    iput-boolean p9, p0, Ljy/f;->i:Z

    return-void
.end method


# virtual methods
.method public final d(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Ljy/f;->g:Lkotlin/jvm/functions/Function1;

    const-string v2, "getStubSticker"

    iget-object v1, p0, Ljy/f;->a:Ljy/j;

    iget-object v5, p0, Ljy/f;->h:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Ljy/j;->b(Ljava/lang/String;Lretrofit2/Call;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x0

    iput-object p0, v1, Ljy/j;->s:Lretrofit2/Call;

    return-void
.end method

.method public final f(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 11

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Ljy/f;->a:Ljy/j;

    iget-object v0, v5, Ljy/j;->b:Lfu/a;

    sget-object v1, LXt/a;->a:Lfu/a;

    invoke-interface {p1}, Lretrofit2/Call;->request()LJs/c0;

    move-result-object p1

    invoke-virtual {p1}, LJs/c0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LXt/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Lretrofit2/Response;->a:Lmw/G;

    invoke-virtual {v1}, Lmw/G;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LXt/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "update request : "

    const-string v3, "\nupdate onResponse : "

    invoke-static {v2, p1, v3, v1}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v5, Ljy/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p2, Lretrofit2/Response;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/honeyboard/icecone/sticker/model/store/updatecheck/UpdateApp;

    iget-object v8, p0, Ljy/f;->g:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/store/updatecheck/UpdateApp;->isSuccess()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v1, Ljy/g;

    iget-object v2, p0, Ljy/f;->b:Ljava/lang/String;

    iget-object v3, p0, Ljy/f;->c:Ljava/lang/String;

    iget-object v4, p0, Ljy/f;->d:Ljava/net/URL;

    iget-object v6, p0, Ljy/f;->e:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Ljy/f;->f:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Ljy/f;->h:Lkotlin/jvm/functions/Function1;

    iget-boolean v10, p0, Ljy/f;->i:Z

    invoke-direct/range {v1 .. v10}, Ljy/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljy/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    const-string p0, "onRetrieve"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "NONE"

    invoke-virtual {v1, p0}, Ljy/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/store/updatecheck/UpdateApp;->getResultCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/store/updatecheck/UpdateApp;->getResultMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "url download is failed"

    :cond_3
    const-string v3, " : "

    invoke-static {v2, v3, p1}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object p1, v5, Ljy/j;->s:Lretrofit2/Call;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lretrofit2/Call;->request()LJs/c0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, LJs/c0;->b:Ljava/lang/Object;

    check-cast p1, Lmw/u;

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestUpdateApi failed, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v1}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iput-object p2, v5, Ljy/j;->s:Lretrofit2/Call;

    :cond_5
    return-void
.end method
