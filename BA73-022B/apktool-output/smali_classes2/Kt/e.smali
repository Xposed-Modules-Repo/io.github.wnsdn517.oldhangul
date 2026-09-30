.class public abstract LKt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/t;


# static fields
.field public static a:Lcom/sec/vsg/voiceframework/SpeechKit;

.field public static b:I

.field public static c:Ljava/lang/CharSequence;


# direct methods
.method public static A(LN6/b;Landroid/view/View;Lj4/a;Lcy/p;LS9/a;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p5, "view"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "type"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p5, p0, LN6/b;->b:Z

    if-eqz p5, :cond_3

    iget-object p5, p0, LN6/b;->d:Ljava/lang/Object;

    check-cast p5, Landroid/view/animation/Animation;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Landroid/view/animation/Animation;->cancel()V

    :cond_2
    iput-object v1, p0, LN6/b;->d:Ljava/lang/Object;

    :cond_3
    iget-object p5, p0, LN6/b;->e:Ljava/lang/Object;

    check-cast p5, Landroid/content/Context;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget p2, p2, Lj4/a;->a:I

    invoke-static {p5, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    new-instance p5, LN6/a;

    invoke-direct {p5, p0, p3, p4}, LN6/a;-><init>(LN6/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object p2, p0, LN6/b;->d:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, LN6/b;->c:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onAnimationFail: "

    invoke-static {p2, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LKt/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Cloneable;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :try_start_0
    const-string v2, "clone"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/CloneNotSupportedException;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/CloneNotSupportedException;

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Unexpected exception"

    invoke-direct {v0, v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {p0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "ScsApi@"

    const-string v1, ""

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/util/ServiceConfigurationError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provider "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " could not be instantiated."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LKt/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LKt/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, LKt/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static i(LVo/a;)LBf/a;
    .locals 6

    const-string v0, "params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LVo/a;->e:Ljava/lang/Object;

    check-cast v1, LVo/a;

    sget v2, LPe/e;->a:I

    iget-object v1, v1, LVo/a;->d:Ljava/lang/Object;

    check-cast v1, LVe/a;

    invoke-interface {v1}, LVe/a;->f()LWe/f;

    move-result-object v2

    iget v2, v2, LWe/f;->a0:I

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    new-instance v1, LAf/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, p0, v5}, LAf/a;-><init>(ILVo/a;Z)V

    return-object v1

    :pswitch_0
    new-instance v1, LCf/d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v5}, LCf/d;-><init>(LVo/a;Z)V

    return-object v1

    :pswitch_1
    invoke-interface {v1}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object v1

    iget-boolean v1, v1, LWe/b;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, LGf/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v5}, LGf/b;-><init>(LVo/a;I)V

    return-object v1

    :cond_0
    new-instance v1, LGf/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v5}, LGf/c;-><init>(LVo/a;I)V

    return-object v1

    :pswitch_2
    invoke-interface {v1}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object v1

    iget-boolean v1, v1, LWe/b;->c:Z

    if-eqz v1, :cond_1

    new-instance v1, LGf/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v3}, LGf/b;-><init>(LVo/a;I)V

    return-object v1

    :cond_1
    new-instance v1, LGf/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v3}, LGf/c;-><init>(LVo/a;I)V

    return-object v1

    :pswitch_3
    invoke-interface {v1}, LVe/a;->c()LWe/e;

    move-result-object v0

    iget-boolean v0, v0, LWe/e;->d:Z

    if-nez v0, :cond_3

    invoke-interface {v1}, LVe/a;->c()LWe/e;

    move-result-object v0

    iget-boolean v0, v0, LWe/e;->e:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lof/a;

    invoke-direct {v0, p0, v5}, Lof/a;-><init>(LVo/a;I)V

    return-object v0

    :cond_3
    :goto_0
    new-instance v0, Lof/a;

    invoke-direct {v0, p0, v3}, Lof/a;-><init>(LVo/a;I)V

    return-object v0

    :pswitch_4
    invoke-interface {v1}, LVe/a;->f()LWe/f;

    move-result-object v2

    iget-object v2, v2, LWe/f;->Z:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v5

    :goto_1
    if-ne v2, v4, :cond_5

    new-instance v1, LAf/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {v1, v0, p0, v5}, LAf/a;-><init>(ILVo/a;Z)V

    return-object v1

    :cond_5
    invoke-interface {v1}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object v1

    iget-boolean v1, v1, LWe/b;->c:Z

    if-eqz v1, :cond_6

    new-instance v1, LAf/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5, p0, v5}, LAf/a;-><init>(ILVo/a;Z)V

    return-object v1

    :cond_6
    new-instance v1, LAf/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, p0, v5}, LAf/a;-><init>(ILVo/a;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j([B)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lr5/e;->f:Lr5/b;

    invoke-virtual {v1}, Lr5/e;->f()Lr5/e;

    move-result-object v1

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lr5/e;->c([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to compute SHA-256 hash."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized k()Lcom/sec/vsg/voiceframework/SpeechKit;
    .locals 5

    const-class v0, LKt/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, LKt/e;->a:Lcom/sec/vsg/voiceframework/SpeechKit;

    if-nez v1, :cond_0

    const-string v1, "SpeechKit"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "Trying to load Preprocess.so"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Preprocess"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "Loading  Preprocess.so done"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lcom/sec/vsg/voiceframework/SpeechKit;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LKt/e;->a:Lcom/sec/vsg/voiceframework/SpeechKit;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WARNING: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "e"

    const-string v2, "getInstance() : No Preprocess Library is exist"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    sget-object v1, LKt/e;->a:Lcom/sec/vsg/voiceframework/SpeechKit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static final l(Landroid/content/Context;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0401c9

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static final m(Landroid/content/Context;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040656

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    if-eqz v1, :cond_1

    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_1
    const v0, 0x7f060909

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static n()Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Samsung_dummy_BDDN.ldb"

    const/high16 v2, 0x910000

    const/high16 v3, 0x810000

    const-string v4, "Samsung_dummy_SZ.ldb"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Samsung_dummy_KIDN.ldb"

    const/high16 v2, 0x840000

    const/high16 v3, 0x870000

    const-string v4, "Samsung_dummy_DGDN.ldb"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Samsung_dummy_KSDN.ldb"

    const/high16 v2, 0x850000

    const v3, 0x840016

    const-string v4, "Samsung_dummy_KILT.ldb"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Samsung_dummy_MIME.ldb"

    const/high16 v2, 0x900000

    const/high16 v3, 0x960000

    const-string v4, "Samsung_dummy_MIBN.ldb"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Samsung_dummy_SADN.ldb"

    const/high16 v2, 0x830000

    const/high16 v3, 0x890000

    const-string v4, "Samsung_dummy_MTDN.ldb"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Samsung_dummy_STOC.ldb"

    const/high16 v2, 0x950000

    const/high16 v3, 0x860000

    const-string v4, "Samsung_dummy_SDDN.ldb"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/high16 v1, 0x880000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Samsung_dummy_STDN.ldb"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static o()Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ENubUNUK"

    const v2, 0x10002

    const/high16 v3, 0x110000

    const-string v4, "ETlsUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "HUlsUN"

    const/high16 v2, 0x280000

    const/high16 v3, 0x210000

    const-string v4, "ITusUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PTusUNPT"

    const v2, 0x320008

    const v3, 0x320009

    const-string v4, "PTusUNBR"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ESusUN"

    const v2, 0x120001

    const v3, 0x160007

    const-string v4, "FRusUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "AFlsUN"

    const/high16 v2, 0x20000

    const/high16 v3, 0x450000

    const-string v4, "KOusUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "AZlsUN"

    const/high16 v2, 0x30000

    const/high16 v3, 0x660000

    const-string v4, "ASlsUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "BNlsUN"

    const/high16 v2, 0x570000

    const/high16 v3, 0x800000

    const-string v4, "BElsUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "HYlsUN"

    const/high16 v2, 0x520000

    const/high16 v3, 0x170000

    const-string v4, "GAlsUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "KKlsUN"

    const/high16 v2, 0x240000

    const/high16 v3, 0x40000

    const-string v4, "JWlsUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "KYlsUN"

    const/high16 v2, 0x750000

    const/high16 v3, 0x590000

    const-string v4, "KNlsUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "MNlsUN"

    const/high16 v2, 0x730000

    const/high16 v3, 0x540000

    const-string v4, "MKlsUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "NElsUN"

    const/high16 v2, 0x670000

    const v3, 0x710014

    const-string v4, "MYlsUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PAlsUN"

    const/high16 v2, 0x620000    # 8.999879E-39f

    const/high16 v3, 0x680000

    const-string v4, "ORlsUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SUlsUN"

    const/high16 v2, 0x50000

    const/high16 v3, 0x630000

    const-string v4, "SIlsUNAlternate"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "TKlsUN"

    const/high16 v2, 0x770000

    const/high16 v3, 0x760000

    const-string v4, "TGlsUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "XHlbUN"

    const/high16 v2, 0x780000

    const/high16 v3, 0x740000

    const-string v4, "UZlsUNlatin"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "EUlsUN"

    const/high16 v2, 0x130000

    const/high16 v3, 0x790000

    const-string v4, "ZUlbUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "LOlsUN"

    const/high16 v2, 0x700000

    const/high16 v3, 0x190000

    const-string v4, "KAlsUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "THlsUN"

    const/high16 v2, 0x410000

    const v3, 0x710020

    const-string v4, "MYlsUNzawgyi"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "FIusUN"

    const/high16 v2, 0x360000

    const/high16 v3, 0x530000

    const-string v4, "BGlsUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "HRlsUN"

    const/high16 v2, 0x200000

    const/high16 v3, 0x180000

    const-string v4, "GLlsUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "LVlsUN"

    const/high16 v2, 0x250000

    const/high16 v3, 0x220000

    const-string v4, "ISlsUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SQlsUN"

    const/high16 v2, 0x350000

    const/high16 v3, 0x270000

    const-string v4, "MSlbUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "CSlsUN"

    const/high16 v2, 0x80000

    const/high16 v3, 0x370000

    const-string v4, "SRlsUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "FAlsUN"

    const/high16 v2, 0x490000

    const/high16 v3, 0x140000

    const-string v4, "ELusUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "HElsUN"

    const/high16 v2, 0x480000

    const/high16 v3, 0x580000

    const-string v4, "GUlsUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "MRlsUN"

    const/high16 v2, 0x610000

    const/high16 v3, 0x260000

    const-string v4, "LTlsUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SKlsUN"

    const/high16 v2, 0x380000

    const/high16 v3, 0x340000

    const-string v4, "ROlsUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "URlsUN"

    const/high16 v2, 0x500000

    const/high16 v3, 0x390000

    const-string v4, "SLlsUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ENubUNAU"

    const v2, 0x10003

    const/high16 v3, 0x90000

    const-string v4, "DAusUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "HIlsUN"

    const/high16 v2, 0x550000

    const v3, 0x160006

    const-string v4, "FRusUNCA"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "MLlsUN"

    const/high16 v2, 0x600000

    const/high16 v3, 0x230000

    const-string v4, "IDlbUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "NOusUN"

    const/high16 v2, 0x290000

    const/high16 v3, 0x300000

    const-string v4, "NLusUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SVusUN"

    const/high16 v2, 0x400000

    const/high16 v3, 0x310000    # 4.49994E-39f

    const-string v4, "PLusUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "TLlsUN"

    const/high16 v2, 0x150000

    const/high16 v3, 0x70000

    const-string v4, "CAlsUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "RUusUN"

    const/high16 v2, 0x330000

    const v3, 0x120005

    const-string v4, "ESusUNES"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "VIlsUN"

    const/high16 v2, 0x430000

    const/high16 v3, 0x510000

    const-string v4, "ARlsUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "TElsUN"

    const/high16 v2, 0x640000

    const/high16 v3, 0x100000

    const-string v4, "DEusUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "BSlsUN"

    const/high16 v2, 0x60000

    const/high16 v3, 0x650000

    const-string v4, "TAlsUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "KMlsUN"

    const/high16 v2, 0x690000

    const/high16 v3, 0x440000

    const-string v4, "UKlsUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "JAlsUNkana"

    const/high16 v2, 0x460000

    const v3, 0x10001

    const-string v4, "ENubUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ZHsbUNps"

    const v2, 0x470011

    const/high16 v3, 0x420000

    const-string v4, "TRlsUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ZHtbUNpsTW"

    const v2, 0x470012

    const v3, 0x470010

    const-string v4, "ZHtbUNpsHK"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "HLlbUN"

    const v2, 0x560013

    const/high16 v3, 0x930000

    const-string v4, "CYlsUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "UGlsUN"

    const/high16 v2, 0x920000

    const/high16 v3, 0x820000

    const-string v4, "BOlsUN"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LKt/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;LS6/c;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetPackageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.icecone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p2, LS6/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v1, -0x534f08d1

    if-eq p2, v1, :cond_4

    const v1, 0x34fd1275

    if-eq p2, v1, :cond_2

    const p0, 0x5d1e00ce

    if-eq p2, p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Bitmoji"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-boolean p0, Ld9/a;->k7:Z

    if-nez p0, :cond_6

    goto :goto_0

    :cond_2
    const-string p2, "ArEmoji"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "com.samsung.android.aremoji"

    invoke-static {p0, v0, p1}, LR8/a;->e(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_4
    const-string p0, "Mojitok"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    sget-boolean p0, Ld9/a;->n7:Z

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return v0
.end method

.method public static final r(LBw/i;)Z
    .locals 7

    const-string v0, "$this$isProbablyUtf8"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, LBw/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, p0, LBw/i;->b:J

    const-wide/16 v5, 0x40

    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LBw/i;->l(LBw/i;JJ)V

    move p0, v0

    :goto_0
    const/16 v1, 0x10

    if-ge p0, v1, :cond_2

    invoke-virtual {v2}, LBw/i;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LBw/i;->f0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_0
    :goto_2
    return v0
.end method

.method public static final s(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(LCu/J;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCu/J;->a:Ljava/lang/String;

    const-string v1, "https"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LCu/J;->a:Ljava/lang/String;

    const-string/jumbo v0, "wss"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final u(Ljava/util/List;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBr/j;

    invoke-interface {v0}, LBr/j;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static v(Ljava/util/ArrayList;)LSe/k;
    .locals 9

    const-string v0, "rows"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSe/k;

    return-object p0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSe/k;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v6, LSe/c;

    instance-of v8, v6, LSe/g;

    if-eqz v8, :cond_2

    invoke-virtual {v0, v5}, LSe/j;->i(I)LSe/c;

    move-result-object v5

    if-eqz v5, :cond_2

    instance-of v8, v5, LSe/g;

    if-eqz v8, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v5, LSe/g;

    iget-object v5, v5, LSe/g;->Y:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v5, v7

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "task"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    const-string v5, " >> "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v5, "@"

    invoke-static {v0, v4, v5, v3}, LSc/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static x(D)Z
    .locals 2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(F)LT3/z;
    .locals 6

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "TAG"

    const-string v2, "A"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "tag"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "verificationMode"

    sget-object v2, LS3/f;->a:LS3/f;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logger"

    sget-object v3, LS3/a;->a:LS3/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LS3/e;

    invoke-direct {v1, v3, v2, v0}, LS3/e;-><init>(LS3/a;LS3/f;Ljava/lang/Float;)V

    new-instance v4, LT3/y;

    invoke-direct {v4, p0}, LT3/y;-><init>(F)V

    const-string p0, "message"

    const-string v5, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1."

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "condition"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LT3/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LS3/d;

    invoke-direct {v1, v3, v2, v0}, LS3/d;-><init>(LS3/a;LS3/f;Ljava/lang/Float;)V

    :goto_0
    invoke-virtual {v1}, LDj/g;->p()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    new-instance v0, LT3/z;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ratio:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LT3/z;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method

.method public static z([B[B)[B
    .locals 3

    :try_start_0
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lm5/b;

    const-string v0, "Invalid key used when calculating the AWS V4 Signature"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "HmacSHA256 must be supported by the JVM."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    return p0
.end method
