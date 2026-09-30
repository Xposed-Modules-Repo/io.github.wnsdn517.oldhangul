.class public final LSj/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

.field public final synthetic c:LJk/n;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/service/HoneyBoardService;LJk/n;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, LSj/j;->a:I

    iput-object p1, p0, LSj/j;->b:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    iput-object p2, p0, LSj/j;->c:LJk/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, LSj/j;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LSj/j;

    iget-object v0, p0, LSj/j;->c:LJk/n;

    const/4 v1, 0x1

    iget-object p0, p0, LSj/j;->b:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    invoke-direct {p1, p0, v0, p2, v1}, LSj/j;-><init>(Lcom/samsung/android/honeyboard/service/HoneyBoardService;LJk/n;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, LSj/j;

    iget-object v0, p0, LSj/j;->c:LJk/n;

    const/4 v1, 0x0

    iget-object p0, p0, LSj/j;->b:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    invoke-direct {p1, p0, v0, p2, v1}, LSj/j;-><init>(Lcom/samsung/android/honeyboard/service/HoneyBoardService;LJk/n;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LSj/j;->a:I

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LSj/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LSj/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LSj/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LSj/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LSj/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LSj/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LSj/j;->a:I

    const-string v2, " ms"

    const-string v3, "msg"

    const-string/jumbo v4, "registerCallback"

    const/4 v6, 0x3

    const-string v7, "context"

    const/4 v8, 0x0

    iget-object v9, v0, LSj/j;->c:LJk/n;

    const-string v10, "onCreateService"

    const-string v11, "log"

    iget-object v12, v0, LSj/j;->b:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    const/4 v0, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->access$getLog$p(Lcom/samsung/android/honeyboard/service/HoneyBoardService;)Lwb/c;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v10}, LOb/a;->a(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->access$getBoardConfigManager(Lcom/samsung/android/honeyboard/service/HoneyBoardService;)Ls7/a;

    move-result-object v11

    iget-object v15, v11, Ls7/a;->i:Landroid/content/SharedPreferences;

    invoke-interface {v15, v11}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v15, v11, Ls7/a;->j:Lq7/e;

    iget-object v5, v11, Ls7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v5, v15}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    new-instance v5, Lt8/a;

    invoke-static {}, Lt8/a;->l()V

    sget-object v5, Ls8/a;->a:Lkotlin/Lazy;

    sget-object v5, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Lfo/f;

    invoke-static {v5}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v5

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v11

    iget-object v11, v11, Lrx/b;->a:Lrx/a;

    iget-object v11, v11, Lrx/a;->b:LBx/c;

    new-instance v15, Lfo/c;

    invoke-direct {v15, v11, v0}, Lfo/c;-><init>(LBx/c;I)V

    invoke-static {v15}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v11

    iget-object v9, v9, LJk/n;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "com.samsung.android.keyscafe"

    invoke-static {v9, v7}, LR8/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_0

    const v9, 0x5fa74e0

    if-ge v7, v9, :cond_0

    const-string v9, "checkKeysCafeValidation: "

    invoke-static {v7, v9}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v9}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE7/k;

    check-cast v5, LE7/w;

    invoke-virtual {v5}, LE7/w;->a()LE7/p;

    move-result-object v5

    iget-object v7, v5, LE7/p;->h:LE7/n;

    sget-object v9, LE7/p;->q:[Lkotlin/reflect/KProperty;

    aget-object v6, v9, v6

    invoke-virtual {v7, v5, v6, v15}, LE7/t;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE7/k;

    check-cast v5, LE7/w;

    invoke-virtual {v5}, LE7/w;->a()LE7/p;

    move-result-object v5

    iget-object v6, v5, LE7/p;->i:LE7/n;

    const/4 v7, 0x4

    aget-object v7, v9, v7

    invoke-virtual {v6, v5, v7, v15}, LE7/t;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v12}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->access$getPhoneStateChecker$p(Lcom/samsung/android/honeyboard/service/HoneyBoardService;)Lqi/a;

    move-result-object v5

    iget-object v6, v5, Lqi/a;->c:Landroid/telephony/TelephonyManager;

    const/16 v7, 0x20

    invoke-virtual {v6, v5, v7}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    invoke-static {v12}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->access$getFontManager(Lcom/samsung/android/honeyboard/service/HoneyBoardService;)LNj/a;

    move-result-object v5

    check-cast v5, LNj/b;

    iget-object v6, v5, LNj/b;->e:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    const-string v7, "is_default_system_font"

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LNj/b;->c:Z

    invoke-virtual {v5}, LNj/b;->f()V

    invoke-static {v12}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->access$getLanguagePackageManager(Lcom/samsung/android/honeyboard/service/HoneyBoardService;)Ly8/m;

    move-result-object v0

    invoke-virtual {v0}, Ly8/m;->y()V

    sget-boolean v0, Ld9/a;->D8:Z

    if-eqz v0, :cond_5

    invoke-static {v12}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->access$getTentStateManager(Lcom/samsung/android/honeyboard/service/HoneyBoardService;)Lg8/g;

    move-result-object v5

    iget-object v6, v5, Lg8/g;->a:LJ5/d;

    iget-object v7, v5, Lg8/g;->d:Ljava/lang/Class;

    const-string v9, "listenerInterface"

    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/16 v17, 0x1

    const/16 v18, 0x1

    const-wide/16 v19, 0xa

    invoke-direct/range {v16 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    move-object/from16 v0, v16

    iput-object v0, v5, Lg8/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    const-string v0, "android.hardware.devicestate.DeviceStateManager$DeviceStateCallback"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v5, Lg8/g;->c:Ljava/lang/Class;

    iget-object v0, v5, Lg8/g;->g:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lg8/g;->e:Ljava/lang/Object;

    iget-object v0, v5, Lg8/g;->c:Ljava/lang/Class;

    if-nez v0, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v11, v5, Lg8/g;->c:Ljava/lang/Class;

    if-nez v11, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_2
    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    new-instance v12, Lg8/f;

    invoke-direct {v12, v5}, Lg8/f;-><init>(Lg8/g;)V

    invoke-static {v0, v11, v12}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lg8/g;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v11, "initialize failed : "

    invoke-static {v11, v0}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v11, v12}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    :try_start_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v0, Ljava/util/concurrent/Executor;

    iget-object v11, v5, Lg8/g;->c:Ljava/lang/Class;

    if-nez v11, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    filled-new-array {v0, v11}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v4, v5, Lg8/g;->e:Ljava/lang/Object;

    iget-object v7, v5, Lg8/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v7, :cond_4

    const-string v7, "executor"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_4
    iget-object v5, v5, Lg8/g;->f:Ljava/lang/Object;

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    const-string/jumbo v4, "registerListener failed : "

    invoke-static {v4, v0}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v4, v5}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_5
    sget-object v0, Lj9/k;->a:Lj9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj9/k;->y()V

    invoke-static {v10}, LOb/a;->b(Ljava/lang/String;)V

    const-string v0, "[PF_OP][onCreateServiceInternalBackground] "

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v13

    const-string v0, "[PF_OP][onCreateServiceInternalBackground]  "

    invoke-static {v3, v4, v0, v2}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->access$getLog$p(Lcom/samsung/android/honeyboard/service/HoneyBoardService;)Lwb/c;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v10}, LOb/a;->a(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->access$getIc(Lcom/samsung/android/honeyboard/service/HoneyBoardService;)Lb8/b;

    move-result-object v5

    iget-object v11, v5, Lb8/b;->a:LJ5/d;

    const-string v15, " IC reset to STATE_NOT_INIT "

    new-array v0, v8, [Ljava/lang/Object;

    invoke-interface {v11, v15, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v5, Lb8/b;->b:I

    iput v0, v5, Lb8/b;->e:I

    invoke-static {v12}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->access$getNetworkStatusManager(Lcom/samsung/android/honeyboard/service/HoneyBoardService;)LG8/g;

    move-result-object v0

    iget-object v5, v0, LG8/g;->a:LJ5/d;

    const-string v11, "onCreate"

    new-array v15, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v11, v15}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, LG8/e;->a:LJ5/d;

    iget-object v5, v0, LG8/g;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v0, v0, LG8/g;->g:LG8/f;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "networkCallback"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LG8/e;->a:LJ5/d;

    new-array v15, v8, [Ljava/lang/Object;

    invoke-virtual {v11, v4, v15}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "connectivity"

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    new-instance v5, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v5}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v11, 0xc

    invoke-virtual {v5, v11}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v5

    if-eqz v4, :cond_6

    invoke-virtual {v4, v5, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_6
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v4, Lrb/g;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/g;

    check-cast v0, Leo/b;

    invoke-virtual {v0}, Leo/b;->b()V

    invoke-static {}, Lba/p;->c()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v4, LHb/b;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v5, v4, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHb/b;

    check-cast v0, Lyl/d;

    invoke-virtual {v0, v5}, Lyl/d;->c(Landroid/content/res/Configuration;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v4, Lhi/a;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v5, v4, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmi/c;

    iget-object v5, v0, Lhi/a;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lmi/c;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lhi/a;->d:Lmi/c;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v4, Lrb/c;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v4, Ljr/a;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v5, v4, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v4, LW6/y;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v5, v4, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v4, LJn/b;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v5, v4, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v4, LHa/b;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v5, v4, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    iget-object v0, v9, LJk/n;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v0, v9, LJk/n;->d:Lrx/c;

    check-cast v0, Lp9/k;

    const-string/jumbo v5, "sharedPreferences"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "settingsValues"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    invoke-static {v5}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v5

    iget-object v6, v9, LJk/n;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v7, Ld9/a;->R7:Z

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v9, "stylus_handwriting_enabled"

    const/4 v11, 0x1

    invoke-static {v7, v9, v11}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->secureGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v15

    invoke-static {v7, v9, v15}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->securePutInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v9, "direct_writing_toolbar"

    invoke-static {v7, v9, v11}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->secureGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11

    invoke-static {v7, v9, v11}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->securePutInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_7
    const-string/jumbo v7, "speak keyboard init value : "

    :try_start_2
    invoke-virtual {v0}, Lp9/k;->u0()Z

    move-result v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "getContentResolver(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "sip_speak_keyboard_input_aloud"

    invoke-static {v6, v7, v0}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemPutInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    const-string v6, "IllegalArgumentException occurred during put value to system setting."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    const-string v0, "SETTINGS_BUTTON_AND_SYMBOL_LAYOUT"

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    invoke-static {v12}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->access$setWindowAnimation(Lcom/samsung/android/honeyboard/service/HoneyBoardService;)V

    invoke-interface {v12}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v4, Lwl/f;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl/f;

    iget-object v0, v0, Lwl/f;->c:LFo/a;

    if-nez v0, :cond_9

    const-string v0, "currentDexMode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v0}, LFo/a;->h()V

    invoke-static {v12}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->access$getPhysicalKeyboardManager(Lcom/samsung/android/honeyboard/service/HoneyBoardService;)Lg8/c;

    move-result-object v0

    iget-object v4, v0, Lg8/c;->j:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v5, "input"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.hardware.input.InputManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/hardware/input/InputManager;

    iput-object v4, v0, Lg8/c;->i:Landroid/hardware/input/InputManager;

    if-nez v4, :cond_a

    const-string v4, "inputManager"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_a
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    sget-object v4, Lg8/a;->a:Lg8/a;

    const-string v5, "INPUT_DEVICE_EXCEPTION_LIST"

    const-string v6, "input_device_exception_list.json"

    invoke-static {v5, v6}, Lk9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lg8/a;->b()V

    sget-object v4, Lg8/a;->f:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lg8/a;->b:LJ5/d;

    const-string/jumbo v5, "updateAppSpecificFixesListFromRawResource return list is not empty"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    const-class v5, Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5, v6}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f120035

    invoke-static {v5, v4}, Lba/n;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, Lg8/a;->a(Ljava/lang/String;)V

    :cond_c
    :goto_7
    invoke-virtual {v0}, Lg8/c;->j()V

    invoke-static {v12}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->access$getPhysicalKeyboardToolBar(Lcom/samsung/android/honeyboard/service/HoneyBoardService;)Li8/a;

    move-result-object v0

    iget-object v4, v0, Li8/a;->b:Lq7/e;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "keyboardBodyVisibility"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, v4}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    new-instance v0, Lzx/b;

    sget-object v4, Lx7/g;->b:Lx7/g;

    const-string v4, "ctx_keyboard"

    invoke-direct {v0, v4}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v4

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    const-class v5, Lx7/f;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f;

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0d0120

    invoke-virtual {v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneyBoardComponentManager()LUb/a;

    move-result-object v4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "inputView"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcb/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_9

    :cond_d
    new-instance v6, LUb/d;

    invoke-direct {v6, v0}, LUb/d;-><init>(Landroid/view/View;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcb/b;

    instance-of v9, v7, Lcb/c;

    if-eqz v9, :cond_e

    check-cast v7, Lcb/c;

    invoke-interface {v7, v6}, Lcb/c;->setViewHolder(Lcb/e;)V

    goto :goto_8

    :cond_f
    :goto_9
    invoke-static {v12}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->access$getKeyboardWindowManager(Lcom/samsung/android/honeyboard/service/HoneyBoardService;)Loi/d;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LHo/i;

    invoke-direct {v5, v0}, LHo/i;-><init>(Landroid/view/View;)V

    iget-object v6, v4, Loi/d;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loi/c;

    iput-object v5, v6, Loi/c;->b:LHo/i;

    iget-object v6, v4, Loi/d;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrb/c;

    check-cast v6, Lhi/d;

    iput-object v5, v6, Lhi/d;->D:LHo/i;

    iget-object v7, v6, Lhi/d;->n:Lhi/e;

    iput-object v5, v7, Lhi/e;->q:LHo/i;

    iget-object v6, v6, Lhi/d;->e:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrb/d;

    check-cast v6, Lii/d;

    iput-object v5, v6, Lii/d;->A:LHo/i;

    iget-object v6, v4, Loi/d;->e:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJb/d;

    check-cast v6, LEj/c;

    iput-object v5, v6, LEj/c;->k:LHo/i;

    iput-object v5, v4, Loi/d;->g:LHo/i;

    invoke-static {v12, v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->access$setViewHolderLayout$p(Lcom/samsung/android/honeyboard/service/HoneyBoardService;Landroid/view/View;)V

    invoke-static {v12}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->access$getViewHolderLayout$p(Lcom/samsung/android/honeyboard/service/HoneyBoardService;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->setInputView(Landroid/view/View;)V

    invoke-static {v12}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->access$getWindowInsetsManager(Lcom/samsung/android/honeyboard/service/HoneyBoardService;)Lha/e;

    move-result-object v0

    check-cast v0, Lha/c;

    invoke-virtual {v0}, Lha/c;->g()V

    invoke-static {v12}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->access$getNavigationBarBackgroundLayoutManager(Lcom/samsung/android/honeyboard/service/HoneyBoardService;)LF8/a;

    move-result-object v0

    check-cast v0, Lti/b;

    invoke-virtual {v0}, Lti/b;->a()V

    invoke-static {v10}, LOb/a;->b(Ljava/lang/String;)V

    const-string v0, "[PF_OP][onCreateServiceInternalMain] "

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v13

    const-string v0, "[PF_OP][onCreateServiceInternalMain]  "

    invoke-static {v3, v4, v0, v2}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
