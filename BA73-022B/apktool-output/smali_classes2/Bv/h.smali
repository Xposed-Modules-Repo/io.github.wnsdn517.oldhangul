.class public final LBv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/a;
.implements LAb/a;
.implements Lf5/a;
.implements Landroidx/picker/widget/b;
.implements Lbu/a;
.implements LQ6/d;
.implements Lvg/K0;
.implements LYx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    iput v1, v0, LBv/h;->a:I

    sparse-switch v1, :sswitch_data_0

    sget-object v1, Lib/f;->a:Lib/f;

    const-string v2, "dispatcherProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lfu/c;->a:Lfu/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LBv/h;

    invoke-static {v1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v1

    iput-object v1, v0, LBv/h;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v19, "NumberPassword"

    const-string v20, "WebPassword"

    const-string v2, "TextOrNull"

    const-string v3, "Email"

    const-string v4, "Url"

    const-string v5, "Date"

    const-string v6, "DateTime"

    const-string v7, "Month"

    const-string v8, "YearDateTime"

    const-string v9, "FileName"

    const-string v10, "IPAddress"

    const-string v11, "MmsRecipient"

    const-string v12, "DecimalNumber"

    const-string v13, "NumberOnly"

    const-string v14, "NumberPicker"

    const-string v15, "SignedDecimalNumber"

    const-string v16, "SignedNumber"

    const-string v17, "PhoneNumber"

    const-string v18, "TextPassword"

    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LBv/h;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LBv/h;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v1, Le5/m;->a:[C

    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    iput-object v1, v0, LBv/h;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, LBv/h;->b:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LBv/h;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v1, Ldm/a;

    invoke-direct {v1}, Ldm/a;-><init>()V

    iput-object v1, v0, LBv/h;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x7 -> :sswitch_3
        0x9 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LBv/h;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LBv/h;->b:Ljava/lang/Object;

    .line 24
    const-string p0, "Default max per route"

    invoke-static {p1, p0}, Lvw/c;->E(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LBv/h;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "Configuration"

    invoke-static {v0, v0}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LBv/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LBv/h;->a:I

    const-string v0, "searchLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBv/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LBv/h;->a:I

    iput-object p1, p0, LBv/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static o(IIIZ)LBv/h;
    .locals 1

    new-instance v0, LBv/h;

    invoke-static {p0, p1, p3, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    const/16 p1, 0x12

    invoke-direct {v0, p0, p1}, LBv/h;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public a(LBv/b;)LIv/O0;
    .locals 5

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, LBv/c;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1, v2, v3}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v1, LAe/a;

    const/4 v4, 0x6

    invoke-direct {v1, p1, v4}, LAe/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LAi/k;

    invoke-direct {v4, v3, p1, p0}, LAi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x9

    invoke-static {v0, v1, v4, v2, p0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBv/h;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "STATUS_ERROR"

    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBv/h;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 8

    new-instance v0, LL4/s;

    iget-object p0, p0, LBv/h;->b:Ljava/lang/Object;

    check-cast p0, LL4/m;

    iget-object v1, p0, LL4/m;->b:Ljava/lang/Object;

    check-cast v1, LO4/e;

    iget-object v2, p0, LL4/m;->c:Ljava/lang/Object;

    check-cast v2, LO4/e;

    iget-object v3, p0, LL4/m;->d:Ljava/lang/Object;

    check-cast v3, LO4/e;

    iget-object v4, p0, LL4/m;->e:Ljava/lang/Object;

    check-cast v4, LO4/e;

    iget-object v5, p0, LL4/m;->f:Ljava/lang/Object;

    check-cast v5, LL4/o;

    iget-object v6, p0, LL4/m;->g:Ljava/lang/Object;

    check-cast v6, LL4/o;

    iget-object p0, p0, LL4/m;->h:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, LTs/p;

    invoke-direct/range {v0 .. v7}, LL4/s;-><init>(LO4/e;LO4/e;LO4/e;LO4/e;LL4/o;LL4/o;LTs/p;)V

    return-object v0
.end method

.method public execute()V
    .locals 1

    iget v0, p0, LBv/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LBv/h;->b:Ljava/lang/Object;

    check-cast p0, Lwe/e;

    iget-object p0, p0, Lwe/e;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/x;

    const/4 v0, 0x3

    check-cast p0, Lvg/x0;

    invoke-virtual {p0, v0}, Lvg/x0;->a(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LBv/h;->b:Ljava/lang/Object;

    check-cast p0, Lma/g;

    iget-object v0, p0, Lma/g;->k:LS7/d;

    invoke-interface {v0, p0}, LS7/d;->s(LS7/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "error_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, LBv/h;->b:Ljava/lang/Object;

    check-cast p0, Lfu/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "put ErrorCode"

    invoke-virtual {p0, p1, v1, v0}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Z)V
    .locals 2

    iget-object p0, p0, LBv/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->c:Lm0/e;

    const/4 v0, 0x0

    const-string v1, "repository"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lm0/e;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-interface {p1}, Lp4/b;->playTouchFeedback()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->c:Lm0/e;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lm0/e;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    sget-object p1, Lfw/g;->a:Lfu/a;

    sget-object p1, Lfw/d;->d:Lfw/h;

    invoke-static {p1}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0, p1}, LR5/b;->a(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Ljava/util/HashMap;)V

    return-void
.end method

.method public h(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/common/transform/SefFileTransformation;Landroid/os/PersistableBundle;)V
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "extraOfClipDescription"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBv/h;->b:Ljava/lang/Object;

    check-cast p0, Lj0/n;

    iget-object p0, p0, Lj0/n;->c:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    new-instance p2, Landroid/os/PersistableBundle;

    invoke-direct {p2}, Landroid/os/PersistableBundle;-><init>()V

    const-string p4, "image/gif"

    invoke-interface {p0, p1, p4, p3, p2}, Lp4/b;->onImageSelected(Landroid/net/Uri;Ljava/lang/String;LW6/e;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public j(LAb/b;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBv/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public l()Ljava/util/HashMap;
    .locals 3

    iget-object v0, p0, LBv/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "Failure to build Log : Event name cannot be null"

    invoke-static {p0}, Lcom/bumptech/glide/d;->D(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo v1, "t"

    const-string v2, "ev"

    invoke-virtual {p0, v1, v2}, LBv/h;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ts"

    invoke-virtual {p0, v2, v1}, LBv/h;->r(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public m(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, LBv/h;->b:Ljava/lang/Object;

    check-cast p0, LNr/a;

    if-eqz p0, :cond_4

    iget-object v1, p0, LNr/a;->f:Ljava/lang/String;

    const-string v2, "api-key"

    iget-object v3, p0, LNr/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "package-signing-key"

    iget-object v3, p0, LNr/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ssp-app-id"

    iget-object v3, p0, LNr/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ssp-access-token"

    iget-object v3, p0, LNr/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ssp-user-id"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "B2B"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "AppInfo"

    if-eqz v2, :cond_0

    const-string v2, "B2B account is set"

    invoke-static {v4, v2}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "B2B account is not set"

    invoke-static {v4, v2}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LNr/a;->e:Ljava/lang/String;

    :goto_0
    const-string v2, "ssp-server-url"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ssp-account-type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LNr/a;->g:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const-string v1, "ONDEVICE_EXTERNAL"

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string v1, "ONDEVICE"

    goto :goto_1

    :cond_3
    const-string v1, "CLOUD"

    :goto_1
    const-string v2, "request-type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, LNr/a;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "streaming-mode"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p0, "package-name"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "AuthHeader"

    const-string p1, "SCS SDK VERSION: 4.0.56"

    invoke-static {p0, p1}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, LBv/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAb/b;

    invoke-interface {v1, p0}, LAb/b;->T0(LAb/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized p(LI4/c;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, LI4/c;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p1, LI4/c;->c:LI4/b;

    iget-object v0, p0, LBv/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q(IZ)Z
    .locals 12

    iget-object p0, p0, LBv/h;->b:Ljava/lang/Object;

    check-cast p0, Ldm/a;

    const/16 v0, -0x3e9

    const/16 v1, -0x3ea

    const/16 v2, -0x3ed

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, -0x3ee

    if-eq p1, v5, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return v4

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, Ldm/a;->b(Ldm/a;I)V

    invoke-virtual {p0}, Ldm/a;->a()Lb8/b;

    move-result-object p0

    const p1, 0x102001f

    invoke-virtual {p0, p1}, Lb8/b;->performContextMenuAction(I)Z

    return v3

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, Ldm/a;->b(Ldm/a;I)V

    invoke-virtual {p0}, Ldm/a;->a()Lb8/b;

    move-result-object p0

    const p1, 0x1020021

    invoke-virtual {p0, p1}, Lb8/b;->performContextMenuAction(I)Z

    return v3

    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, Ldm/a;->b(Ldm/a;I)V

    invoke-virtual {p0}, Ldm/a;->a()Lb8/b;

    move-result-object p0

    const p1, 0x1020020

    invoke-virtual {p0, p1}, Lb8/b;->performContextMenuAction(I)Z

    return v3

    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, Ldm/a;->b(Ldm/a;I)V

    invoke-virtual {p0}, Ldm/a;->a()Lb8/b;

    move-result-object p0

    const p1, 0x1020022

    invoke-virtual {p0, p1}, Lb8/b;->performContextMenuAction(I)Z

    return v3

    :cond_0
    const/16 v6, 0x41

    const/16 v7, 0x3b

    if-eqz p2, :cond_1

    invoke-virtual {p0, v4, v7, v6}, Ldm/a;->d(III)V

    :cond_1
    const/16 v8, 0x14

    const/16 v9, 0x13

    const/16 v10, 0x16

    const/16 v11, 0x15

    if-eq p1, v5, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move p1, v11

    goto :goto_0

    :cond_3
    move p1, v10

    goto :goto_0

    :cond_4
    move p1, v9

    goto :goto_0

    :cond_5
    move p1, v8

    :goto_0
    iget-boolean v0, p0, Ldm/a;->f:Z

    if-nez v0, :cond_d

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Ldm/a;->a()Lb8/b;

    move-result-object v0

    invoke-static {v0, v4}, LA2/a;->d(Lb8/b;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/bumptech/glide/e;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq p1, v8, :cond_8

    if-eq p1, v10, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    if-ne p1, v10, :cond_9

    invoke-virtual {p0}, Ldm/a;->a()Lb8/b;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Ldm/a;->a()Lb8/b;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lb8/b;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_3
    if-eq p1, v9, :cond_b

    if-eq p1, v11, :cond_b

    goto :goto_6

    :cond_b
    if-eqz v0, :cond_c

    if-ne p1, v11, :cond_c

    invoke-virtual {p0}, Ldm/a;->a()Lb8/b;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lb8/b;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Ldm/a;->a()Lb8/b;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_d
    :goto_5
    iget-object v1, p0, Ldm/a;->a:LJ5/d;

    const-string v2, "[TEP] skip "

    const-string v5, "/"

    invoke-static {v2, v5, v0, p2}, Lk/a;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_6
    iget-object v0, p0, Ldm/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT7/e;

    check-cast v0, Lvg/Q;

    invoke-virtual {v0}, Lvg/Q;->b()Lmh/a;

    move-result-object v0

    iput-boolean v4, v0, Lmh/a;->C:Z

    iget-object v0, p0, Ldm/a;->e:LDm/a;

    const-string v1, "action_id"

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, LDm/a;->e(ILjava/lang/String;)V

    const-string/jumbo v1, "text_edit_panel_play_type"

    const/16 v2, -0xca

    invoke-virtual {v0, v2, v1}, LDm/a;->e(ILjava/lang/String;)V

    const-string/jumbo v1, "text_edit_panel_sound_source"

    invoke-virtual {v0, p1, v1}, LDm/a;->e(ILjava/lang/String;)V

    const-string/jumbo v1, "text_edit_panel_vib_pattern"

    const/16 v2, 0x29

    invoke-virtual {v0, v2, v1}, LDm/a;->e(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v4, p2}, Ldm/a;->c(IIZ)V

    :goto_7
    if-eqz p2, :cond_f

    invoke-virtual {p0, v3, v7, v6}, Ldm/a;->d(III)V

    :cond_f
    return v3

    :pswitch_data_0
    .packed-switch -0x161
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LBv/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Ljava/util/Map;)V
    .locals 1

    invoke-static {p1}, Lht/a;->f(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->y(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cd"

    invoke-virtual {p0, v0, p1}, LBv/h;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failure to build Log : Event id cannot be null"

    invoke-static {v0}, Lcom/bumptech/glide/d;->D(Ljava/lang/String;)V

    :cond_0
    const-string v0, "en"

    invoke-virtual {p0, v0, p1}, LBv/h;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LBv/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LBv/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
