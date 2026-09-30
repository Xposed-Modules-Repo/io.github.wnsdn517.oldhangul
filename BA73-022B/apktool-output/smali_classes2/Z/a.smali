.class public LZ/a;
.super LBv/b;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Lk/e;

.field public final h:Lk/f;

.field public final i:Lfu/a;


# direct methods
.method public constructor <init>(LBv/f;Lk/e;Ljava/lang/String;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifRequestInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, LBv/b;-><init>(LBv/f;)V

    .line 2
    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    .line 3
    const-string v0, "baseUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LBv/b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p3, LBv/j;

    invoke-interface {p1}, LBv/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key"

    invoke-direct {p3, v0, p1}, LBv/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p1, "p"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LBv/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p3, p2, Lk/e;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 10
    new-instance v0, LBv/j;

    const-string v1, "q"

    invoke-direct {v0, v1, p3}, LBv/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p3, p0, LBv/b;->b:Ljava/util/LinkedList;

    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    new-instance p3, LBv/j;

    .line 14
    iget-object v0, p2, Lk/e;->c:Ljava/lang/String;

    .line 15
    const-string v1, "locale"

    invoke-direct {p3, v1, v0}, LBv/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LBv/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p3, LBv/j;

    .line 19
    iget p2, p2, Lk/e;->d:I

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 21
    const-string v0, "limit"

    invoke-direct {p3, v0, p2}, LBv/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, LBv/b;->b:Ljava/util/LinkedList;

    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p2, LBv/j;

    const-string p3, "safesearch"

    const-string v0, "strict"

    invoke-direct {p2, p3, v0}, LBv/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, LBv/b;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(LBv/f;Lk/e;Lk/f;I)V
    .locals 1

    iput p4, p0, LZ/a;->f:I

    packed-switch p4, :pswitch_data_0

    const-string p4, "config"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "gifRequestInfo"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "contentType"

    const-string v0, "search"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callback"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, v0}, LZ/a;-><init>(LBv/f;Lk/e;Ljava/lang/String;)V

    .line 28
    iput-object p2, p0, LZ/a;->g:Lk/e;

    .line 29
    iput-object p3, p0, LZ/a;->h:Lk/f;

    .line 30
    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, LZ/a;->i:Lfu/a;

    return-void

    .line 31
    :pswitch_0
    const-string p4, "config"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "gifRequestInfo"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "contentType"

    const-string/jumbo v0, "trending"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callback"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, v0}, LZ/a;-><init>(LBv/f;Lk/e;Ljava/lang/String;)V

    .line 33
    iput-object p2, p0, LZ/a;->g:Lk/e;

    .line 34
    iput-object p3, p0, LZ/a;->h:Lk/f;

    .line 35
    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, LZ/a;->i:Lfu/a;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LZ/a;->f:I

    const/4 v1, 0x0

    const-string v2, "getDto onContentReceived"

    iget-object v3, p0, LZ/a;->i:Lfu/a;

    iget-object v4, p0, LZ/a;->g:Lk/e;

    iget-object p0, p0, LZ/a;->h:Lk/f;

    const-string v5, ""

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lk/f;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v6, LV/a;->a:Lfu/a;

    iget-wide v6, v4, Lk/e;->b:J

    iget-object v6, v4, Lk/e;->a:Ljava/lang/String;

    iget-boolean v4, v4, Lk/e;->e:Z

    invoke-static {p1, v6, v4}, LV/a;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    instance-of v4, p1, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    check-cast p1, Lorg/json/JSONObject;

    const-string v4, "next"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "getString(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0, v5, v0}, Lk/f;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :goto_1
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v2, v1}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lk/f;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0, v5, v0}, Lk/f;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_2
    return-void

    :goto_3
    invoke-interface {p0, v5, v0}, Lk/f;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    throw p1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lk/f;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_2
    sget-object v6, LV/a;->a:Lfu/a;

    iget-wide v6, v4, Lk/e;->b:J

    iget-object v6, v4, Lk/e;->a:Ljava/lang/String;

    iget-boolean v4, v4, Lk/e;->e:Z

    invoke-static {p1, v6, v4}, LV/a;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p0, v5, p1}, Lk/f;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v2, v1}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lk/f;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {p0, v5, v0}, Lk/f;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_4
    return-void

    :goto_5
    invoke-interface {p0, v5, v0}, Lk/f;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
