.class public final Lm6/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/EpisodeTestActivity;

.field public final synthetic b:Lkr/f;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/EpisodeTestActivity;Lkr/f;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm6/c;->a:Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/EpisodeTestActivity;

    iput-object p2, p0, Lm6/c;->b:Lkr/f;

    iput-object p3, p0, Lm6/c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lm6/c;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lm6/c;

    iget-object v3, p0, Lm6/c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lm6/c;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lm6/c;->a:Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/EpisodeTestActivity;

    iget-object v2, p0, Lm6/c;->b:Lkr/f;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm6/c;-><init>(Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/EpisodeTestActivity;Lkr/f;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm6/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm6/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lm6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lf6/b;

    iget-object v0, p0, Lm6/c;->a:Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/EpisodeTestActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Lf6/b;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lf6/b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lm6/c;->b:Lkr/f;

    invoke-virtual {p1, v3, v4}, Lf6/b;->a(Ljava/util/List;Lkr/f;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/lib/episode/Scene;

    iget-object v8, v6, Lcom/samsung/android/lib/episode/Scene;->b:Landroid/os/Bundle;

    iget-object v9, v6, Lcom/samsung/android/lib/episode/Scene;->a:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v8

    const-string v10, "keySet(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v7

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcom/samsung/android/lib/episode/Scene;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_1

    :cond_2
    iget v8, v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/EpisodeTestActivity;->d:I

    const-string v11, " sceneDataSize = "

    const-string v12, "CheckSceneSize key = "

    if-le v10, v8, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Lcom/samsung/android/lib/episode/Scene;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const-string v13, ", backupData = "

    invoke-static {v12, v10, v9, v11, v13}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v7}, Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/EpisodeTestActivity;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lm6/g;

    invoke-direct {v7, v6, v10}, Lm6/g;-><init>(Lcom/samsung/android/lib/episode/Scene;I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v12, v9, v10, v11}, Lk/a;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/EpisodeTestActivity;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, LTs/i;

    invoke-direct {v3}, LTs/i;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v7

    :goto_2
    const/4 v8, 0x5

    if-ge v6, v8, :cond_a

    sget-object v8, Lm6/b;->a:[Ljava/lang/String;

    aget-object v8, v8, v6

    new-instance v9, Lkr/d;

    invoke-direct {v9, v8}, Lkr/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v10, "/GeneralInfo/Version"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    const-string v8, "2.0"

    invoke-virtual {v9, v8, v7}, Lkr/d;->c(Ljava/lang/Object;Z)V

    goto :goto_3

    :sswitch_1
    const-string v10, "/GeneralInfo/InitialOsVersion"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    const-string v8, "28"

    invoke-virtual {v9, v8, v7}, Lkr/d;->c(Ljava/lang/Object;Z)V

    goto :goto_3

    :sswitch_2
    const-string v10, "/GeneralInfo/BuildNum"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    const-string v8, "TEST DUMMY Info"

    invoke-virtual {v9, v8, v7}, Lkr/d;->c(Ljava/lang/Object;Z)V

    goto :goto_3

    :sswitch_3
    const-string v10, "/GeneralInfo/DeviceType"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lkr/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v7}, Lkr/d;->c(Ljava/lang/Object;Z)V

    goto :goto_3

    :sswitch_4
    const-string v10, "/GeneralInfo/CreatedTime"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_3

    :cond_9
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    new-instance v10, Landroid/icu/text/SimpleDateFormat;

    const-string/jumbo v11, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v10, v11, v12}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v10, v8}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v7}, Lkr/d;->c(Ljava/lang/Object;Z)V

    :goto_3
    invoke-virtual {v9}, Lkr/d;->b()Lcom/samsung/android/lib/episode/Scene;

    move-result-object v8

    const-string v9, "build(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    iget-object v6, v3, LTs/i;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v3, LTs/i;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "HBD"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_b

    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    iget-object p1, v3, LTs/i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lm6/f;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v4}, Lm6/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hbd_settings_backup.txt"

    invoke-virtual {p1, v0, v3, v2}, Lm6/f;->f(Landroid/content/Context;LTs/i;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lm6/c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p0, p0, Lm6/c;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "Size Validate Error :"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "append(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm6/g;

    iget-object v5, v4, Lm6/g;->a:Lcom/samsung/android/lib/episode/Scene;

    iget-object v5, v5, Lcom/samsung/android/lib/episode/Scene;->a:Ljava/lang/String;

    iget v6, v4, Lm6/g;->b:I

    iget-object v4, v4, Lm6/g;->c:Ljava/lang/String;

    const-string v7, " \n backupSize : "

    const-string v8, " \n backupData : "

    const-string v9, "key : "

    invoke-static {v9, v6, v5, v7, v8}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    invoke-static {p1}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    new-instance v2, LFh/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, LFh/a;-><init>(ILjava/lang/StringBuilder;)V

    invoke-static {p1, v2}, Lkotlin/io/FilesKt;->e(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    :goto_6
    new-instance p0, Lm6/a;

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-direct {p0, p1, v1}, Lm6/a;-><init>(Ljava/io/File;Ljava/util/ArrayList;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x27ee0a53 -> :sswitch_4
        -0x245d3828 -> :sswitch_3
        0x3c5a9960 -> :sswitch_2
        0x4b9cf698 -> :sswitch_1
        0x53762cb0 -> :sswitch_0
    .end sparse-switch
.end method
