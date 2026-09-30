.class public abstract Lk2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk2/g;

.field public static final b:Landroidx/collection/n;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, Landroidx/transition/r;->d(Ljava/lang/String;)V

    new-instance v0, Lk2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lk2/f;->a:Lk2/g;

    new-instance v0, Landroidx/collection/n;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/n;-><init>(I)V

    sput-object v0, Lk2/f;->b:Landroidx/collection/n;

    const/4 v0, 0x0

    sput-object v0, Lk2/f;->c:Landroid/graphics/Paint;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static a(Landroid/content/Context;[Lr2/h;I)Landroid/graphics/Typeface;
    .locals 2

    const-string v0, "TypefaceCompat.createFromFontInfo"

    invoke-static {v0}, Landroidx/transition/r;->d(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lk2/f;->a:Lk2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, p1, p0}, Lk2/g;->q([Lr2/h;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-static {p0, p2}, Lk2/g;->l(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "TypefaceCompatApi29Impl"

    const-string p2, "Font load failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static b(Landroid/content/Context;Lj2/d;Landroid/content/res/Resources;ILjava/lang/String;IILj2/j;Z)Landroid/graphics/Typeface;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move/from16 v4, p6

    move-object/from16 v1, p7

    instance-of v3, v0, Lj2/g;

    const/4 v6, 0x0

    sget-object v8, Lk2/f;->b:Landroidx/collection/n;

    const/4 v5, 0x0

    if-eqz v3, :cond_12

    check-cast v0, Lj2/g;

    iget-object v3, v0, Lj2/g;->a:Ljava/util/ArrayList;

    iget-object v9, v0, Lj2/g;->d:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_0

    invoke-static {v9}, Lk2/f;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v9, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v11, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr2/c;

    iget-object v9, v9, Lr2/c;->f:Ljava/lang/String;

    invoke-static {v9}, Lk2/f;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    goto/16 :goto_6

    :cond_1
    move v9, v5

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr2/c;

    iget-object v10, v10, Lr2/c;->f:Ljava/lang/String;

    invoke-static {v10}, Lk2/f;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    if-nez v10, :cond_2

    :goto_1
    move-object v9, v6

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move v9, v5

    move-object v10, v6

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v9, v12, :cond_8

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr2/c;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v11

    if-ne v9, v13, :cond_4

    iget-object v13, v12, Lr2/c;->g:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v9, v12, Lr2/c;->f:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    goto :goto_5

    :cond_4
    iget-object v13, v12, Lr2/c;->f:Ljava/lang/String;

    iget-object v14, v12, Lr2/c;->g:Ljava/lang/String;

    invoke-static {v13}, Lk2/f;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-static {v13}, Lk2/f;->f(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    move-result-object v13

    const-string v15, "TypefaceCompat"

    if-nez v13, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unable identify the primary font for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v12, Lr2/c;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ". Falling back to provider font."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    :try_start_0
    new-instance v12, Landroid/graphics/fonts/FontFamily$Builder;

    new-instance v7, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v7, v13}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v7, v14}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v7

    invoke-direct {v12, v7}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v12}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v7, "Failed to clone Font instance. Fall back to provider font."

    invoke-static {v15, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    new-instance v7, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v7, v13}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v7}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v7

    :goto_3
    if-nez v10, :cond_7

    new-instance v10, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v10, v7}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v10, v7}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_8
    :goto_5
    invoke-virtual {v10}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v9

    :goto_6
    if-eqz v9, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v1, v9, v6}, Lj2/j;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_9
    invoke-static/range {p2 .. p6}, Lk2/f;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, Landroidx/collection/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_a
    if-eqz p8, :cond_c

    iget v7, v0, Lj2/g;->c:I

    if-nez v7, :cond_b

    :goto_7
    move v7, v11

    goto :goto_8

    :cond_b
    move v7, v5

    goto :goto_8

    :cond_c
    if-nez v1, :cond_b

    goto :goto_7

    :goto_8
    const/4 v9, -0x1

    if-eqz p8, :cond_d

    iget v0, v0, Lj2/g;->b:I

    move v10, v0

    goto :goto_9

    :cond_d
    move v10, v9

    :goto_9
    invoke-static {v6}, Lj2/j;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v12, Lk2/e;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, Lk2/e;->a:Lj2/j;

    new-instance v13, Le/a;

    new-instance v1, Lcom/samsung/android/sdk/scs/base/tasks/e;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/scs/base/tasks/e;-><init>(Landroid/os/Handler;)V

    invoke-direct {v13, v12, v1}, Le/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_11

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v11, :cond_10

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr2/c;

    sget-object v0, Lr2/g;->a:Landroidx/collection/n;

    invoke-static {v3}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lr2/g;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lr2/g;->a:Landroidx/collection/n;

    invoke-virtual {v5, v0}, Landroidx/collection/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_e

    new-instance v0, LIv/N0;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v12, v5}, LIv/N0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/scs/base/tasks/e;->execute(Ljava/lang/Runnable;)V

    move-object v6, v5

    goto :goto_c

    :cond_e
    if-ne v10, v9, :cond_f

    invoke-static {v3}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v2, v1, v4}, Lr2/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lr2/f;

    move-result-object v0

    invoke-virtual {v13, v0}, Le/a;->l(Lr2/f;)V

    iget-object v6, v0, Lr2/f;->a:Landroid/graphics/Typeface;

    goto :goto_c

    :cond_f
    move-object v1, v0

    new-instance v0, Lr2/d;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lr2/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    :try_start_1
    sget-object v1, Lr2/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    int-to-long v1, v10

    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    check-cast v0, Lr2/f;

    invoke-virtual {v13, v0}, Le/a;->l(Lr2/f;)V

    iget-object v6, v0, Lr2/f;->a:Landroid/graphics/Typeface;

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    new-instance v0, Ljava/lang/InterruptedException;

    const-string/jumbo v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    throw v0

    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    iget-object v0, v13, Le/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/base/tasks/e;

    iget-object v1, v13, Le/a;->a:Ljava/lang/Object;

    check-cast v1, LR5/b;

    new-instance v2, LQ3/n;

    const/4 v3, 0x5

    const/4 v5, -0x3

    invoke-direct {v2, v5, v3, v1}, LQ3/n;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/scs/base/tasks/e;->execute(Ljava/lang/Runnable;)V

    goto :goto_c

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v2, v3, v4, v6, v13}, Lr2/g;->c(Landroid/content/Context;Ljava/util/List;ILcom/samsung/android/sdk/scs/base/tasks/e;Le/a;)Landroid/graphics/Typeface;

    move-result-object v6

    :goto_c
    move-object/from16 v11, p2

    goto/16 :goto_13

    :cond_12
    check-cast v0, Lj2/e;

    sget-object v2, Lk2/f;->a:Lk2/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v0, v0, Lj2/e;->a:[Lj2/f;

    array-length v2, v0

    move-object v3, v6

    :goto_d
    if-ge v5, v2, :cond_14

    aget-object v7, v0, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    new-instance v9, Landroid/graphics/fonts/Font$Builder;

    iget v10, v7, Lj2/f;->e:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    move-object/from16 v11, p2

    :try_start_6
    invoke-direct {v9, v11, v10}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    iget v10, v7, Lj2/f;->a:I

    invoke-virtual {v9, v10}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v9

    iget-boolean v10, v7, Lj2/f;->b:Z

    invoke-virtual {v9, v10}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v9

    iget v10, v7, Lj2/f;->d:I

    invoke-virtual {v9, v10}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v9

    iget-object v7, v7, Lj2/f;->c:Ljava/lang/String;

    invoke-virtual {v9, v7}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v7

    if-nez v3, :cond_13

    new-instance v9, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v9, v7}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v3, v9

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_10

    :cond_13
    invoke-virtual {v3, v7}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v11, p2

    goto :goto_10

    :catch_7
    move-object/from16 v11, p2

    :catch_8
    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_14
    move-object/from16 v11, p2

    if-nez v3, :cond_15

    :goto_f
    move-object v0, v6

    goto :goto_11

    :cond_15
    :try_start_7
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v0

    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-static {v0, v4}, Lk2/g;->l(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_11

    :goto_10
    const-string v2, "TypefaceCompatApi29Impl"

    const-string v3, "Font load failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :goto_11
    if-eqz v1, :cond_17

    if-eqz v0, :cond_16

    invoke-virtual {v1, v0, v6}, Lj2/j;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_12

    :cond_16
    const/4 v5, -0x3

    invoke-virtual {v1, v5, v6}, Lj2/j;->callbackFailAsync(ILandroid/os/Handler;)V

    :cond_17
    :goto_12
    move-object v6, v0

    :goto_13
    if-eqz v6, :cond_18

    invoke-static/range {p2 .. p6}, Lk2/f;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, Landroidx/collection/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-object v6
.end method

.method public static c(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, Lk2/f;->a:Lk2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v0, p0, p1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v0

    new-instance v1, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v1, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v1

    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TypefaceCompatApi29Impl"

    const-string v2, "Font load failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lk2/f;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lk2/f;->b:Landroidx/collection/n;

    invoke-virtual {p1, p0, v0}, Landroidx/collection/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static f(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 10

    sget-object v0, Lk2/f;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lk2/f;->c:Landroid/graphics/Paint;

    :cond_0
    sget-object v0, Lk2/f;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Lk2/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v8, 0x0

    sget-object v9, Lk2/f;->c:Landroid/graphics/Paint;

    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Landroid/graphics/text/TextRunShaper;->shapeTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object p0

    return-object p0
.end method
