.class public final Le/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lps/a;Ljava/lang/String;Landroid/net/Uri;Lkotlin/time/a;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le/b;->a:I

    .line 1
    iput-object p1, p0, Le/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Le/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Le/b;->b:Ljava/lang/String;

    iput-object p4, p0, Le/b;->e:Ljava/lang/Object;

    iput-object p5, p0, Le/b;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p7, p0, Le/b;->a:I

    iput-object p1, p0, Le/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Le/b;->b:Ljava/lang/String;

    iput-object p3, p0, Le/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Le/b;->e:Ljava/lang/Object;

    iput-object p5, p0, Le/b;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget p1, p0, Le/b;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Le/b;

    iget-object p1, p0, Le/b;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object p1, p0, Le/b;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lps/a;

    iget-object p1, p0, Le/b;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    iget-object p1, p0, Le/b;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/time/a;

    iget-object v3, p0, Le/b;->b:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le/b;-><init>(Landroid/content/Context;Lps/a;Ljava/lang/String;Landroid/net/Uri;Lkotlin/time/a;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance v1, Le/b;

    iget-object p1, p0, Le/b;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lly/b;

    iget-object p1, p0, Le/b;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    iget-object p1, p0, Le/b;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/samsung/android/honeyboard/plugins/common/FileTransformation;

    iget-object p1, p0, Le/b;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/os/PersistableBundle;

    const/4 v8, 0x1

    iget-object v3, p0, Le/b;->b:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v7, p2

    new-instance v1, Le/b;

    iget-object p1, p0, Le/b;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Le/c;

    iget-object p1, p0, Le/b;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Le/b;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ltq/a;

    iget-object p1, p0, Le/b;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x0

    iget-object v3, p0, Le/b;->b:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le/b;->a:I

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Le/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Le/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Le/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Le/b;->f:Ljava/lang/Object;

    iget-object v4, p0, Le/b;->e:Ljava/lang/Object;

    iget-object v5, p0, Le/b;->d:Ljava/lang/Object;

    iget-object v6, p0, Le/b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    check-cast v5, Lps/a;

    iget-object p1, v5, Lps/a;->f:Ljava/lang/String;

    sget-object v0, Lba/h;->a:LJ5/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v11, p0, Le/b;->b:Ljava/lang/String;

    invoke-static {v11, v0}, Lba/h;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p1, p0}, Lba/h;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    check-cast v4, Landroid/net/Uri;

    check-cast v3, Lkotlin/time/a;

    iget-object p1, v5, Lps/a;->g:LS1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4, p0}, Lba/h;->q(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    invoke-static {v7, p0}, Lba/h;->o(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    iget-object v8, v5, Lps/a;->a:Lzs/a;

    iget-object p0, v5, Lps/a;->b:Lh7/e;

    iget-object v9, p0, Lh7/e;->b:Lh7/d;

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LY7/b;->a(Landroid/content/Context;Landroid/view/inputmethod/InputConnection;Lh7/d;Landroid/net/Uri;Ljava/lang/String;Landroid/os/PersistableBundle;)I

    move-result p0

    if-ne p0, v2, :cond_0

    invoke-virtual {v3}, Lkotlin/time/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v6, Lly/b;

    iget-object v7, v6, Lly/b;->a:Landroid/content/Context;

    sget-object p1, Lba/h;->a:LJ5/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v11, p0, Le/b;->b:Ljava/lang/String;

    invoke-static {v11, p1}, Lba/h;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "rts_temp/"

    invoke-static {v7, p1, p0}, Lba/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast v5, Landroid/net/Uri;

    check-cast v4, Lcom/samsung/android/honeyboard/plugins/common/FileTransformation;

    move-object v12, v3

    check-cast v12, Landroid/os/PersistableBundle;

    iget-object p1, v6, Lly/b;->b:LJ5/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "commitContentUri : param("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "), dest="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "http"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_1

    iget-object v7, v6, Lly/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lly/a;

    move-object v1, p0

    move-object v2, v6

    move-object v3, v11

    move-object v6, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v8}, Lly/a;-><init>(Ljava/io/File;Lly/b;Ljava/lang/String;Lcom/samsung/android/honeyboard/plugins/common/FileTransformation;Landroid/os/PersistableBundle;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, v6

    move-object v3, v11

    move-object v6, v5

    move-object v5, v12

    if-nez v4, :cond_2

    iget-object v4, v2, Lly/b;->c:LS1/b;

    :cond_2
    if-eqz v4, :cond_3

    invoke-interface {v4, v7, v6, v1}, Lcom/samsung/android/honeyboard/plugins/common/FileTransformation;->transform(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    :cond_3
    sget-object p0, Lh/b;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lb8/b;

    sget-object p0, Lh/b;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lh7/d;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LY7/b;->a:LJ5/d;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, p1}, Lba/h;->o(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    move-object v11, v3

    move-object v12, v5

    invoke-static/range {v7 .. v12}, LY7/b;->a(Landroid/content/Context;Landroid/view/inputmethod/InputConnection;Lh7/d;Landroid/net/Uri;Ljava/lang/String;Landroid/os/PersistableBundle;)I

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v6, Le/c;

    check-cast v5, Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Le/b;->b:Ljava/lang/String;

    invoke-virtual {v6, p0}, Le/c;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v7, v0

    const/4 v8, 0x5

    if-le v7, v8, :cond_5

    const/4 v7, 0x4

    aget-object v0, v0, v7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v6, Le/c;->c:Ljava/lang/Object;

    check-cast v0, Le/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "searchTerm"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "langCode"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "toLowerCase(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Le/a;->a:Ljava/lang/Object;

    check-cast v7, Lcom/mojitok/glx_sdk/MojitokGlxModule;

    invoke-virtual {v7, v8}, Lcom/mojitok/glx_sdk/MojitokGlxModule;->isSupportedLocale(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lcom/mojitok/glx_sdk/utils/MojitokSearchUtils;->splitEachEmoji(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v2, :cond_7

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_8
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, p0, v5, v2}, Lcom/mojitok/glx_sdk/MojitokGlxModule;->text2emojis(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Le/a;->b:Ljava/lang/Object;

    check-cast v0, Lfu/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "rts("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") url emojiList : "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "obj"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p0, v2

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    check-cast v4, Ltq/a;

    check-cast v3, Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const-string v0, "emoji"

    if-eqz p0, :cond_b

    iget-object p0, v6, Le/c;->f:Ljava/lang/Object;

    check-cast p0, Lfu/a;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "cannot find emoji from sdk set emoji with joined emoji"

    invoke-virtual {p0, v1, p1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v4, Ltq/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v4, Ltq/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_4
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
