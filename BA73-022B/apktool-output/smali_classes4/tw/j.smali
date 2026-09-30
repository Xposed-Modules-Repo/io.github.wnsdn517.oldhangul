.class public final Ltw/j;
.super Lpw/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ltw/j;->e:I

    iput-object p2, p0, Ltw/j;->f:Ljava/lang/Object;

    iput-object p3, p0, Ltw/j;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lpw/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 14

    iget v0, p0, Ltw/j;->e:I

    const-wide/16 v1, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltw/j;->f:Ljava/lang/Object;

    check-cast v0, Ltw/l;

    iget-object p0, p0, Ltw/j;->g:Ljava/lang/Object;

    check-cast p0, Ltw/C;

    const-string v3, "settings"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, v0, Ltw/l;->b:Ltw/q;

    iget-object v4, v0, Ltw/q;->w:Ltw/z;

    monitor-enter v4

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v0, Ltw/q;->q:Ltw/C;

    new-instance v6, Ltw/C;

    invoke-direct {v6}, Ltw/C;-><init>()V

    invoke-virtual {v6, v5}, Ltw/C;->b(Ltw/C;)V

    invoke-virtual {v6, p0}, Ltw/C;->b(Ltw/C;)V

    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v6}, Ltw/C;->a()I

    move-result p0

    int-to-long v6, p0

    invoke-virtual {v5}, Ltw/C;->a()I

    move-result p0

    int-to-long v8, p0

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long p0, v6, v8

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    iget-object v10, v0, Ltw/q;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    iget-object v10, v0, Ltw/q;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    new-array v11, v5, [Ltw/y;

    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    check-cast v10, [Ltw/y;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 v10, 0x0

    :goto_1
    iget-object v11, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ltw/C;

    const-string v12, "<set-?>"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Ltw/q;->q:Ltw/C;

    iget-object v11, v0, Ltw/q;->j:Lpw/b;

    iget-object v12, v0, Ltw/q;->c:Ljava/lang/String;

    const-string v13, " onSettings"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ltw/j;

    invoke-direct {v13, v12, v0, v3, v5}, Ltw/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v13, v8, v9}, Lpw/b;->c(Lpw/a;J)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v8, v0, Ltw/q;->w:Ltw/z;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ltw/C;

    invoke-virtual {v8, v3}, Ltw/z;->c(Ltw/C;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception v3

    :try_start_4
    invoke-virtual {v0, v3}, Ltw/q;->d(Ljava/io/IOException;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v4

    if-eqz v10, :cond_4

    array-length v0, v10

    :goto_3
    if-ge v5, v0, :cond_4

    aget-object v3, v10, v5

    add-int/lit8 v5, v5, 0x1

    monitor-enter v3

    :try_start_5
    iget-wide v8, v3, Ltw/y;->f:J

    add-long/2addr v8, v6

    iput-wide v8, v3, Ltw/y;->f:J

    if-lez p0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    goto :goto_3

    :catchall_2
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_4
    return-wide v1

    :goto_4
    :try_start_6
    monitor-exit v0

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    monitor-exit v4

    throw p0

    :pswitch_0
    :try_start_7
    iget-object v0, p0, Ltw/j;->f:Ljava/lang/Object;

    check-cast v0, Ltw/q;

    iget-object v0, v0, Ltw/q;->a:Ltw/i;

    iget-object v3, p0, Ltw/j;->g:Ljava/lang/Object;

    check-cast v3, Ltw/y;

    invoke-virtual {v0, v3}, Ltw/i;->b(Ltw/y;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    sget-object v3, Lvw/m;->a:Lvw/m;

    sget-object v3, Lvw/m;->a:Lvw/m;

    const-string v4, "Http2Connection.Listener failure for "

    iget-object v5, p0, Ltw/j;->f:Ljava/lang/Object;

    check-cast v5, Ltw/q;

    iget-object v5, v5, Ltw/q;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-static {v3, v4, v0}, Lvw/m;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_8
    iget-object p0, p0, Ltw/j;->g:Ljava/lang/Object;

    check-cast p0, Ltw/y;

    sget-object v3, Ltw/b;->c:Ltw/b;

    invoke-virtual {p0, v3, v0}, Ltw/y;->c(Ltw/b;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :goto_6
    return-wide v1

    :pswitch_1
    iget-object v0, p0, Ltw/j;->f:Ljava/lang/Object;

    check-cast v0, Ltw/q;

    iget-object v3, v0, Ltw/q;->a:Ltw/i;

    iget-object p0, p0, Ltw/j;->g:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ltw/C;

    invoke-virtual {v3, v0, p0}, Ltw/i;->a(Ltw/q;Ltw/C;)V

    return-wide v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
