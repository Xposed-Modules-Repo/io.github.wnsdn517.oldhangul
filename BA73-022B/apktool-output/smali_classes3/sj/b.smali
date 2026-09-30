.class public final synthetic Lsj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsj/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lsj/b;->a:I

    const-class v0, Lxj/a;

    const-string v1, "it"

    const-string v2, "$this$single"

    check-cast p1, LBx/c;

    check-cast p2, Lyx/a;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/di/EngineKoinKt;->a:Lxx/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Lxj/b;

    invoke-static {p1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxj/b;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;->a:Lxj/b;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxj/a;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;->b:Lxj/a;

    const-class p1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    invoke-static {p1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;->c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    const-class p1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;

    invoke-static {p1}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;->d:Lkotlin/Lazy;

    const-class p1, La8/b;

    invoke-static {p1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8/b;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;->e:La8/b;

    sget-object p1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->d:LJ5/d;

    sget-object p1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/c;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;->f:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/di/EngineKoinKt;->a:Lxx/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;-><init>()V

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/di/EngineKoinKt;->a:Lxx/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LNi/a;

    invoke-direct {p0}, LNi/a;-><init>()V

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/di/EngineKoinKt;->a:Lxx/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LMi/a;

    invoke-direct {p0}, LMi/a;-><init>()V

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/di/EngineKoinKt;->a:Lxx/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lwj/b;

    invoke-direct {p0}, Lwj/b;-><init>()V

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/di/EngineKoinKt;->a:Lxx/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LBi/f;

    invoke-direct {p0}, LBi/f;-><init>()V

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/di/EngineKoinKt;->a:Lxx/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LVi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/di/EngineKoinKt;->a:Lxx/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Luj/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Luj/f;->a:Landroid/util/SparseArray;

    new-instance p1, Lkv/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj/f;->b:Lkv/b;

    const-class p1, Luj/i;

    invoke-static {p1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luj/i;

    iput-object p1, p0, Luj/f;->d:Luj/i;

    const-class p1, Lw8/c;

    invoke-static {p1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/c;

    iput-object p1, p0, Luj/f;->e:Lw8/c;

    const-class p1, Ltj/c;

    invoke-static {p1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltj/c;

    iput-object p1, p0, Luj/f;->f:Ltj/c;

    const-class p1, LG8/g;

    invoke-static {p1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG8/g;

    iput-object p1, p0, Luj/f;->g:LG8/g;

    const-class p2, LBb/a;

    invoke-static {p2}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBb/a;

    iput-object p2, p0, Luj/f;->h:LBb/a;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxj/a;

    iput-object p2, p0, Luj/f;->o:Lxj/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Luj/f;->i:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Luj/f;->j:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Luj/f;->k:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Luj/f;->l:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Luj/f;->m:Ljava/util/ArrayList;

    sget-object p2, Luj/n;->a:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Luj/f;->p:LJ5/d;

    const-string/jumbo v1, "temp download mkdirs failed,  downloadFilePath:"

    invoke-static {v1, p2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1, p0}, LG8/g;->a(LAb/b;)V

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/di/EngineKoinKt;->a:Lxx/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LLi/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/di/EngineKoinKt;->a:Lxx/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ldj/b;

    const-class p2, Landroid/content/Context;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ldj/a;

    invoke-direct {p2, p1}, Ldj/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/di/EngineKoinKt;->a:Lxx/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LWi/f;

    invoke-direct {p0}, LWi/f;-><init>()V

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/di/EngineKoinKt;->a:Lxx/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvj/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lvj/g;->a:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvj/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvj/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/di/EngineKoinKt;->a:Lxx/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lmj/d;

    invoke-direct {p0}, Lmj/d;-><init>()V

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/di/EngineKoinKt;->a:Lxx/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkj/a;

    invoke-direct {p0}, Lkj/a;-><init>()V

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/di/EngineKoinKt;->a:Lxx/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LPi/a;

    invoke-direct {p0}, LPi/a;-><init>()V

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/di/EngineKoinKt;->a:Lxx/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxi/t;

    invoke-direct {p0}, Lxi/t;-><init>()V

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/di/EngineKoinKt;->a:Lxx/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lyi/c;

    invoke-direct {p0}, Lyi/c;-><init>()V

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/di/EngineKoinKt;->a:Lxx/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lyi/a;

    invoke-direct {p0}, Lyi/a;-><init>()V

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/di/EngineKoinKt;->a:Lxx/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lw8/a;

    invoke-direct {p0}, Lw8/a;-><init>()V

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/di/EngineKoinKt;->a:Lxx/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxi/r;

    invoke-direct {p0}, Lxi/r;-><init>()V

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/di/EngineKoinKt;->a:Lxx/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;-><init>()V

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/di/EngineKoinKt;->a:Lxx/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lpj/d;

    invoke-direct {p0}, Lpj/d;-><init>()V

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/di/EngineKoinKt;->a:Lxx/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LIi/a;

    invoke-direct {p0}, LIi/a;-><init>()V

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/di/EngineKoinKt;->a:Lxx/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvj/e;

    invoke-direct {p0}, Lvj/e;-><init>()V

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/di/EngineKoinKt;->a:Lxx/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lpj/b;

    invoke-direct {p0}, Lpj/b;-><init>()V

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/di/EngineKoinKt;->a:Lxx/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LDi/c;

    invoke-direct {p0}, LDi/c;-><init>()V

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/di/EngineKoinKt;->a:Lxx/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;-><init>()V

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/di/EngineKoinKt;->a:Lxx/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LOi/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1b
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/di/EngineKoinKt;->a:Lxx/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;-><init>()V

    return-object p0

    :pswitch_1c
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/di/EngineKoinKt;->a:Lxx/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Luj/g;

    invoke-direct {p0}, Luj/g;-><init>()V

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
