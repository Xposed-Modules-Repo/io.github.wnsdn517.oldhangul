.class public final Ljy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Ljy/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljy/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/e;->a:Ljy/j;

    iput-object p2, p0, Ljy/e;->b:Ljava/lang/String;

    iput-object p3, p0, Ljy/e;->c:Ljava/lang/String;

    iput-object p4, p0, Ljy/e;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ljy/e;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Ljy/e;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Ljy/e;->g:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, Ljy/e;->h:Z

    return-void
.end method


# virtual methods
.method public final d(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Ljy/e;->f:Lkotlin/jvm/functions/Function1;

    const-string v2, "requestDownloadApi"

    iget-object v1, p0, Ljy/e;->a:Ljy/j;

    iget-object v5, p0, Ljy/e;->g:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Ljy/j;->b(Ljava/lang/String;Lretrofit2/Call;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x0

    iput-object p0, v1, Ljy/j;->r:Lretrofit2/Call;

    return-void
.end method

.method public final f(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 10

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljy/e;->a:Ljy/j;

    iget-object v0, v1, Ljy/j;->b:Lfu/a;

    sget-object v2, LXt/a;->a:Lfu/a;

    invoke-interface {p1}, Lretrofit2/Call;->request()LJs/c0;

    move-result-object p1

    invoke-virtual {p1}, LJs/c0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LXt/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p2, Lretrofit2/Response;->a:Lmw/G;

    invoke-virtual {v2}, Lmw/G;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LXt/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, Lretrofit2/Response;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LXt/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " \nonResponse : "

    const-string v6, " \nonResponse body="

    const-string v7, "requestDownloadApi request : "

    invoke-static {v7, p1, v5, v3, v6}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v4}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v1, Ljy/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v9, 0x0

    if-nez p1, :cond_6

    iget-object p1, v2, Lmw/G;->i:Lmw/G;

    if-eqz p1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v4, "preloadStubRestClient response was served from cache"

    invoke-virtual {v0, v4, p1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v2, Lmw/G;->h:Lmw/G;

    if-eqz p1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string v4, "preloadStubRestClient response was served from network/server"

    invoke-virtual {v0, v4, p1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lcom/samsung/android/honeyboard/icecone/sticker/model/store/stubdownload/StubSticker;

    iget-object v6, p0, Ljy/e;->f:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/store/stubdownload/StubSticker;->isSuccess()Z

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    new-instance p1, Ljy/c;

    iget-object v0, v1, Ljy/j;->a:Landroid/content/Context;

    iget-object v2, p0, Ljy/e;->b:Ljava/lang/String;

    iget-object v3, p0, Ljy/e;->c:Ljava/lang/String;

    iget-object v4, p0, Ljy/e;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Ljy/e;->e:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Ljy/e;->g:Lkotlin/jvm/functions/Function1;

    iget-boolean v8, p0, Ljy/e;->h:Z

    invoke-virtual/range {v1 .. v8}, Ljy/j;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lm4/b;

    move-result-object p0

    invoke-direct {p1, v0, p2, p0}, Ljy/c;-><init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/sticker/model/store/stubdownload/StubSticker;Lm4/b;)V

    iput-object p1, v1, Ljy/j;->q:Ljy/c;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/Throwable;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/store/stubdownload/StubSticker;->getResultCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v9

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/store/stubdownload/StubSticker;->getResultMsg()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    const-string p2, "url download is failed"

    :cond_5
    const-string v4, " : "

    invoke-static {p1, v4, p2}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lmw/G;->a:LJs/c0;

    iget-object p1, p1, LJs/c0;->b:Ljava/lang/Object;

    check-cast p1, Lmw/u;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "requestDownloadApi failed, url = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    iput-object v9, v1, Ljy/j;->r:Lretrofit2/Call;

    return-void
.end method
