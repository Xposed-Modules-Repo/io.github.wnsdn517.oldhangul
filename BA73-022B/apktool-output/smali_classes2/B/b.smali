.class public final LB/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, LB/b;->a:I

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, LB/b;->a:I

    iput-object p1, p0, LB/b;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "loadEmailPrediction"

    const-string v1, "[SKE_PB]"

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, Lij/i;

    iget-object v2, p0, Lij/i;->a:LJ5/d;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    iget-object v3, p0, Lij/i;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lij/i;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb/b;

    check-cast v4, Lq7/f;

    iget-object v4, v4, Lq7/f;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x946

    if-eq v5, v6, :cond_3

    const v6, 0x3d1fd37

    if-eq v5, v6, :cond_1

    const v6, 0x446088a

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "KOREA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x7f12005e

    goto :goto_1

    :cond_1
    const-string v5, "CHINA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const v4, 0x7f12005a

    goto :goto_1

    :cond_3
    const-string v5, "JP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    :goto_0
    const v4, 0x7f12005b

    goto :goto_1

    :cond_5
    const v4, 0x7f12005d

    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_7
    move-object v5, v6

    :goto_2
    if-nez v5, :cond_6

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "default"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    const-string v3, "emails"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_9

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lij/i;->f:Ljava/util/ArrayList;

    const-string/jumbo v7, "value"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_7
    const-string p1, "loadEmails()"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, v1, p1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, v1, p1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_2
    move-exception p0

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_6

    :goto_5
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_9
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_b
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :goto_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, v1, p1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget v0, p0, LB/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, Lij/m;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, Lij/i;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, Lfo/d;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, Lf1/f;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, Lf1/c;

    const/16 v0, 0x19

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, Lej/h;

    const/16 v0, 0x18

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, Ldw/e;

    const/16 v0, 0x17

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, Lcy/y;

    const/16 v0, 0x16

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;

    const/16 v0, 0x15

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;

    const/16 v0, 0x14

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, Lae/e;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, LZx/d;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, LZ9/c;

    const/16 v0, 0x11

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, Ll0/e;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, LT1/a;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, LRg/a;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, LP/b;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, LN5/d;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, LN/b;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, LM0/e;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p0, LB/b;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LB/b;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, LB/b;->b:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, LK9/a;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, Lsh/d;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, LGe/h;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, LCi/a;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, LF/b;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, LCe/f;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, LB0/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, LB/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LB/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LB/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LB/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LB/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LB/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LB/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, Lf1/f;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, Lf1/c;

    const/16 v0, 0x19

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LB/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LB/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, Ldw/e;

    const/16 v0, 0x17

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, Lcy/y;

    const/16 v0, 0x16

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LB/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LB/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LB/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LB/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LB/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LB/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, LZx/d;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LZx/d;->o()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LB/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LB/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, Ll0/e;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LB/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LB/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LB/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LB/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LB/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LB/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, LP/b;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LB/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LB/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, LN/b;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, LM0/e;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, LKv/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LB/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LB/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LB/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LB/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LB/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LB/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LB/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LB/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LB/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LB/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, LF/b;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LB/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LB/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, LB0/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, LB/b;

    iget-object p0, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p0, LB/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LB/f;->f()Lp4/a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LB/b;->a:I

    const/16 v2, 0x3e8

    const-string v3, "<set-?>"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v1, "loadUrlPrediction"

    const-string v2, "[SKE_PB]"

    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    check-cast v0, Lij/m;

    iget-object v3, v0, Lij/m;->d:Ljava/lang/Object;

    check-cast v3, LJ5/d;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    iget-object v6, v0, Lij/m;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f12005c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    :cond_1
    move-object v8, v5

    :goto_0
    if-nez v8, :cond_0

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v7, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v6, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_2
    :try_start_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "urls"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "input_h"

    iget-object v6, v0, Lij/m;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v5, v6, v4}, Lij/m;->a(Lij/m;Ljava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    const-string v5, "input_w"

    iget-object v6, v0, Lij/m;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v0, v5, v6, v4}, Lij/m;->a(Lij/m;Ljava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    const-string v5, "input_dot_jpn"

    iget-object v6, v0, Lij/m;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v0, v5, v6, v4}, Lij/m;->a(Lij/m;Ljava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v2, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v0

    goto :goto_3

    :goto_2
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v7, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :goto_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v2, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, LB/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    check-cast v0, Lfo/d;

    invoke-virtual {v0}, Lfo/d;->a()Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    check-cast v0, Lf1/f;

    invoke-virtual {v0}, Lf1/b;->getContentCallback()Lp4/b;

    move-result-object v0

    invoke-interface {v0, v4}, Lp4/b;->resizeBoardView(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    check-cast v0, Lf1/c;

    invoke-virtual {v0}, Lf1/b;->getContentCallback()Lp4/b;

    move-result-object v0

    invoke-interface {v0, v4}, Lp4/b;->resizeBoardView(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lej/e;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/b;

    invoke-static {v1, v7}, LA2/a;->d(Lb8/b;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    check-cast v0, Lej/h;

    iget-object v2, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_7

    :cond_3
    sget-object v2, Lej/e;->a:LJ5/d;

    iget-object v3, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "learn : text = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "[SKE_LM]"

    invoke-virtual {v2, v6, v3}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lej/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v6, LIv/m0;->a:LIv/m0;

    if-nez v3, :cond_4

    goto :goto_6

    :cond_4
    sget-object v3, LIv/X;->d:LOv/d;

    new-instance v7, LCe/b;

    const/16 v8, 0x12

    invoke-direct {v7, v0, v2, v5, v8}, LCe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v3, v5, v7, v4}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    :goto_6
    sget-object v2, LIv/X;->d:LOv/d;

    new-instance v3, LEe/e;

    const/16 v7, 0xc

    invoke-direct {v3, v0, v5, v7}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v2, v5, v3, v4}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    :cond_5
    :goto_7
    move-object v5, v1

    :cond_6
    return-object v5

    :pswitch_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    check-cast v0, Ldw/e;

    iget-object v2, v0, Ldw/e;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljy/j;

    invoke-virtual {v4}, Ljy/j;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_8

    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljy/j;

    invoke-virtual {v4, v7}, Ljy/j;->c(Z)Z

    iget-object v4, v0, Ldw/e;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_8
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v1, :cond_9

    iget-object v0, v0, Ldw/e;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    check-cast v0, Lcy/y;

    iget-object v1, v0, Lcy/y;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcy/F;

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy/F;

    iget-boolean v3, v2, Lcy/F;->c:Z

    if-eqz v3, :cond_c

    iget-object v0, v0, Lcy/y;->a:Landroid/content/Context;

    iget-object v1, v2, Lcy/F;->a:Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    const-string v2, "key_clip_sticker_edit"

    invoke-static {v0, v2, v1}, Lgl/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    const v1, 0x7f131380

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->v()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lde/b;->a:LJ5/d;

    sget-object v1, Lde/a;->a:Lde/e;

    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    check-cast v0, Lae/e;

    iget-object v0, v0, Lae/e;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/d;

    iget-object v0, v0, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string v2, "packageName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pkg_name"

    invoke-static {v1, v2, v0}, Lde/b;->c(Lde/e;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    check-cast v0, LZx/d;

    invoke-virtual {v0}, LZx/d;->o()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0

    :pswitch_b
    const-string v1, "retrieve success OAID : "

    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LZ9/c;

    iget-object v0, v2, LZ9/c;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LJ5/d;

    iget-object v6, v2, LZ9/c;->a:Landroid/content/Context;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_a
    iget-object v0, v2, LZ9/c;->e:Ljava/lang/Object;

    check-cast v0, LF5/c;

    if-eqz v0, :cond_f

    check-cast v0, LF5/a;

    invoke-virtual {v0}, LF5/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_e

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v4, v1, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, LZ9/c;->b:Ljava/lang/String;

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_c

    :cond_e
    :goto_a
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_f
    iget-object v0, v2, LZ9/c;->f:Ljava/lang/Object;

    check-cast v0, LZ9/b;

    if-eqz v0, :cond_10

    iget-boolean v1, v2, LZ9/c;->c:Z

    if-eqz v1, :cond_10

    :goto_b
    invoke-virtual {v6, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v7, v2, LZ9/c;->c:Z

    goto :goto_d

    :goto_c
    :try_start_b
    const-string v1, "getOAID failed"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1, v3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    iget-object v0, v2, LZ9/c;->f:Ljava/lang/Object;

    check-cast v0, LZ9/b;

    if-eqz v0, :cond_10

    iget-boolean v1, v2, LZ9/c;->c:Z

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    :goto_d
    return-object v5

    :goto_e
    iget-object v1, v2, LZ9/c;->f:Ljava/lang/Object;

    check-cast v1, LZ9/b;

    if-eqz v1, :cond_11

    iget-boolean v3, v2, LZ9/c;->c:Z

    if-eqz v3, :cond_11

    invoke-virtual {v6, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v7, v2, LZ9/c;->c:Z

    :cond_11
    throw v0

    :pswitch_c
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    check-cast v0, Ll0/e;

    iget-object v1, v0, Ll0/e;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, LQx/d;->a:Lfu/a;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Ll0/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LQx/d;->d(Ljava/io/File;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;

    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->c:Lb9/c;

    invoke-interface {v1}, Lb9/c;->updateProviderStatus()V

    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->c:Lb9/c;

    invoke-interface {v0}, Lb9/c;->getProviderStatus()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    check-cast v0, LT1/a;

    invoke-virtual {v0}, LT1/a;->z()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v1}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    check-cast v0, LRg/a;

    iget-object v3, v0, LRg/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    iput v3, v1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    iput v2, v1, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxChars:I

    iget-object v2, v0, LRg/a;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/b;

    invoke-virtual {v2, v1, v6}, Lb8/b;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    iget-object v2, v0, LRg/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_12

    iget-object v5, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    :cond_12
    if-eqz v5, :cond_13

    iget-object v1, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, LRg/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, LRg/a;->a:LJ5/d;

    iget-object v0, v0, LRg/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start : token = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    check-cast v0, LP/b;

    iget-object v1, v0, LP/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, LP/b;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZx/d;

    invoke-virtual {v1}, LZx/d;->o()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LP/b;->j:Ljava/util/List;

    :cond_14
    iget-object v0, v0, LP/b;->j:Ljava/util/List;

    return-object v0

    :pswitch_11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    check-cast v0, LN5/d;

    iget-object v1, v0, LN5/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, LN5/d;->e:Lcom/samsung/android/fontchooser/data/DLFontRepository;

    invoke-virtual {v2}, Lcom/samsung/android/fontchooser/data/DLFontRepository;->initDLFontList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v0, LN5/d;->d:Ljava/util/List;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    check-cast v0, LN/b;

    iget-object v1, v0, LN/b;->f:Ltq/a;

    iget-object v0, v0, LN/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/c;

    filled-new-array {v3}, [Lb/c;

    move-result-object v3

    iget-object v4, v1, Ltq/a;->a:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase_Impl;

    invoke-virtual {v4}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    invoke-virtual {v4}, Landroidx/room/j;->beginTransaction()V

    :try_start_c
    iget-object v5, v1, Ltq/a;->b:Ljava/lang/Object;

    check-cast v5, LD7/g;

    invoke-virtual {v5, v3}, Landroidx/room/b;->g([Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-virtual {v4}, Landroidx/room/j;->endTransaction()V

    goto :goto_f

    :catchall_5
    move-exception v0

    invoke-virtual {v4}, Landroidx/room/j;->endTransaction()V

    throw v0

    :cond_15
    iget-object v2, v1, Ltq/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase_Impl;

    iget-object v1, v1, Ltq/a;->e:Ljava/lang/Object;

    check-cast v1, LD7/i;

    invoke-virtual {v2}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    invoke-virtual {v1}, Landroidx/room/n;->a()LK3/g;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/room/j;->beginTransaction()V

    :try_start_d
    invoke-interface {v3}, LK3/g;->h()I

    invoke-virtual {v2}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    invoke-virtual {v2}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {v1, v3}, Landroidx/room/n;->c(LK3/g;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_6
    move-exception v0

    invoke-virtual {v2}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {v1, v3}, Landroidx/room/n;->c(LK3/g;)V

    throw v0

    :pswitch_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, LV0/c;

    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    check-cast v0, LM0/e;

    iget-object v4, v0, LM0/e;->d:Ljava/lang/Object;

    check-cast v4, Lsv/m;

    invoke-direct {v3, v4, v6}, LV0/c;-><init>(Lsv/m;I)V

    iget-object v4, v0, LM0/e;->f:Ljava/lang/Object;

    check-cast v4, LBv/e;

    invoke-virtual {v4, v3}, LBv/e;->e(LBv/a;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LM0/e;->e:Ljava/lang/Object;

    check-cast v0, Lfu/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "get bitmoji provider status : performance time "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms, size: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentThread="

    invoke-static {v6, v1, v2}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "NO_PROVIDER"

    goto :goto_10

    :cond_16
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_10
    return-object v0

    :pswitch_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    check-cast v0, LKv/M;

    sget-object v1, LKv/M;->a:LKv/M;

    if-eq v0, v1, :cond_17

    goto :goto_11

    :cond_17
    move v6, v7

    :goto_11
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LK9/a;

    iget-object v3, v1, LK9/a;->c:Lkotlin/Lazy;

    iget-object v4, v1, LK9/a;->b:LJ5/d;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, LR9/a;->b:Ljava/util/Map;

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_18

    const-string v8, "config"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :cond_18
    if-eqz v5, :cond_19

    sget-object v0, LR9/a;->a:Ljava/util/LinkedHashMap;

    sget-object v8, LR9/a;->b:Ljava/util/Map;

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "touchdata_shared_pref"

    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "current_version"

    const-string v10, "1.0"

    if-eqz v0, :cond_1b

    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_12

    :cond_1a
    move-object v10, v0

    :cond_1b
    :goto_12
    const-string v11, "1.1"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v16, v6

    goto/16 :goto_18

    :cond_1c
    const-string v0, "previous ver : "

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v10}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "update touchData files cause of version update"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v10}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v10, "_"

    :try_start_e
    sget-object v0, LO9/b;->a:Ljava/io/File;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_1e

    array-length v13, v12

    move v14, v7

    :goto_13
    if-ge v14, v13, :cond_1e

    aget-object v0, v12, v14

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    move/from16 v16, v6

    :try_start_f
    const-string v6, "getName(...)"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ".json"

    invoke-static {v15, v6}, Lkotlin/text/StringsKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v15}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    const/16 v2, 0xa

    if-ne v15, v2, :cond_1d

    :try_start_10
    new-instance v2, Ljava/io/File;

    sget-object v15, LO9/b;->b:Ljava/lang/String;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    move-object/from16 p0, v3

    :try_start_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "false.json"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rename touchData file "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , ret : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v4, v0, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    goto :goto_15

    :catch_3
    move-exception v0

    goto :goto_14

    :catch_4
    move-exception v0

    move-object/from16 p0, v3

    :goto_14
    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rename file error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v3}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    goto :goto_15

    :catch_5
    move-exception v0

    goto :goto_16

    :cond_1d
    move-object/from16 p0, v3

    :goto_15
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p0

    move/from16 v6, v16

    const/16 v2, 0x3e8

    const/4 v7, 0x0

    goto/16 :goto_13

    :catch_6
    move-exception v0

    move-object/from16 p0, v3

    goto :goto_16

    :catch_7
    move-exception v0

    move-object/from16 p0, v3

    move/from16 v16, v6

    goto :goto_16

    :cond_1e
    move-object/from16 p0, v3

    move/from16 v16, v6

    goto :goto_17

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_17
    invoke-interface/range {p0 .. p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, LK9/a;->a:LBv/h;

    invoke-virtual {v0}, LBv/h;->n()V

    :goto_18
    :try_start_13
    sget-object v0, LR9/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_13
    .catch Ljava/util/ConcurrentModificationException; {:try_start_13 .. :try_end_13} :catch_9

    const/4 v2, 0x0

    :cond_1f
    :try_start_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v6, "input"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_20

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5
    :try_end_14
    .catch Ljava/util/ConcurrentModificationException; {:try_start_14 .. :try_end_14} :catch_8

    add-int/2addr v2, v5

    goto :goto_19

    :catch_8
    move-exception v0

    goto :goto_1b

    :cond_21
    const/4 v5, 0x0

    :goto_1a
    const/16 v3, 0x3e8

    goto :goto_1c

    :catch_9
    move-exception v0

    const/4 v2, 0x0

    :goto_1b
    const-string v3, "isSkip"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v3, v6}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    :goto_1c
    if-ge v2, v3, :cond_22

    const-string v0, "skip save touch data"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v4, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v6, v16

    goto :goto_1d

    :cond_22
    const/4 v6, 0x0

    :goto_1d
    if-eqz v6, :cond_23

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_24

    :cond_23
    const-string v2, "fail to saveTouchData"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :try_start_15
    sget-object v0, LR9/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v1, LK9/a;->d:LT9/b;

    invoke-virtual {v9, v3}, LT9/b;->A(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v9

    iput-object v9, v1, LK9/a;->e:Lcom/google/gson/JsonObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "elapsedTime each merge time "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-interface {v4, v7, v9}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v1, LK9/a;->e:Lcom/google/gson/JsonObject;

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v9

    if-nez v9, :cond_24

    sget-object v9, LO9/a;->a:LJ5/d;

    iget-object v9, v1, LK9/a;->e:Lcom/google/gson/JsonObject;

    invoke-static {v9, v3}, LO9/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    goto :goto_1f

    :catch_a
    move-exception v0

    const/4 v8, 0x0

    goto :goto_20

    :catch_b
    move-exception v0

    const/4 v8, 0x0

    goto :goto_21

    :catch_c
    move-exception v0

    const/4 v8, 0x0

    goto :goto_22

    :cond_24
    :goto_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "elapsedTime each writeFile time "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v7, v8, [Ljava/lang/Object;

    invoke-interface {v4, v3, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/util/ConcurrentModificationException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    goto :goto_1e

    :cond_25
    const/4 v8, 0x0

    goto :goto_23

    :goto_20
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v2, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    :goto_21
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v2, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    :goto_22
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v2, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    const-string v2, "elapsedTime total "

    invoke-static {v2, v0, v1}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "clearTouchDataMap"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LR9/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LR9/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LR9/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LR9/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_24
    return-object v0

    :pswitch_16
    move/from16 v16, v6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    check-cast v0, Lsh/d;

    iget-object v1, v0, Lsh/d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;

    if-eqz v1, :cond_26

    new-instance v2, LB/d;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, LB/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;->setAnimationStop(Lkotlin/jvm/functions/Function0;)V

    :cond_26
    iget-object v0, v0, Lsh/d;->b:Ljava/lang/Object;

    check-cast v0, LJe/c;

    if-eqz v0, :cond_29

    iget-boolean v1, v0, LJe/c;->g:Z

    if-eqz v1, :cond_27

    iget-object v0, v0, LJe/c;->b:LJ5/d;

    const-string v1, "skip welcome animation due to load failure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25

    :cond_27
    iget-object v0, v0, LJe/c;->d:LKe/j;

    if-eqz v0, :cond_28

    iget-object v1, v0, LKe/e;->b:Landroid/animation/AnimatorSet;

    iget-object v2, v0, LKe/j;->l:Landroid/animation/ValueAnimator;

    iget-object v3, v0, LKe/j;->k:Landroid/animation/ValueAnimator;

    iget-object v5, v0, LKe/j;->m:Landroid/animation/ValueAnimator;

    iget-object v6, v0, LKe/j;->n:Landroid/animation/ValueAnimator;

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    aput-object v3, v7, v16

    aput-object v5, v7, v4

    const/4 v2, 0x3

    aput-object v6, v7, v2

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, LKe/i;

    invoke-direct {v2, v0, v8}, LKe/i;-><init>(LKe/j;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_28
    :goto_25
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_29
    return-object v5

    :pswitch_17
    move/from16 v16, v6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LGe/h;

    iget-object v0, v1, LGe/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sdk/handwriting/Recognizer;->initialize(Landroid/content/Context;)V

    iget-object v2, v1, LGe/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_16
    new-instance v2, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;-><init>(Landroid/content/Context;Z)V

    iput-object v2, v1, LGe/h;->h:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;

    sget-object v0, Lge/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, LGe/h;->e(Ljava/lang/String;)V

    invoke-static {v1}, LGe/h;->a(LGe/h;)V
    :try_end_16
    .catch Lcom/samsung/android/sdk/handwriting/UninitializedException; {:try_start_16 .. :try_end_16} :catch_d

    goto :goto_26

    :catch_d
    move-exception v0

    iget-object v1, v1, LGe/h;->b:LJ5/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail to create textRecognizer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    check-cast v0, LCi/a;

    iget-object v0, v0, LCi/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/a;

    const/4 v1, 0x7

    check-cast v0, LFh/i;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LFh/i;->d(IZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    check-cast v0, LF/b;

    iget-object v1, v0, LF/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llu/d;

    iget-object v1, v1, Llu/d;->b:LDv/b;

    invoke-virtual {v0, v1}, LF/b;->b(LDv/b;)Lp4/a;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v1, "init Scribe TextManager"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    check-cast v0, LCe/f;

    new-instance v1, LCe/h;

    iget-object v2, v0, LCe/f;->a:Landroid/content/Context;

    iget-object v3, v0, LCe/f;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh7/e;

    invoke-direct {v1, v2, v3}, LCe/h;-><init>(Landroid/content/Context;Lh7/e;)V

    iput-object v1, v0, LCe/f;->g:LCe/h;

    const/4 v3, 0x1

    iput-boolean v3, v0, LCe/f;->i:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    check-cast v0, LB0/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key_clip_sticker_uninstall"

    invoke-static {v0, v1, v5}, Lgl/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    check-cast v0, LB/f;

    invoke-virtual {v0}, LB/f;->f()Lp4/a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
