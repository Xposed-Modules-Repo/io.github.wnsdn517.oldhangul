.class public final Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lwb/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;",
        "Landroid/app/Application;",
        "Lrx/c;",
        "Lwb/c;",
        "<init>",
        "()V",
        "Log/a;",
        "dataPorter",
        "HoneyBoard_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHoneyBoardApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HoneyBoardApplication.kt\ncom/samsung/android/honeyboard/app/HoneyBoardApplication\n+ 2 Watch.kt\ncom/samsung/android/honeyboard/common/time/WatchKt\n+ 3 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 4 Koin.kt\norg/koin/core/Koin\n+ 5 Scope.kt\norg/koin/core/scope/Scope\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,384:1\n49#2,5:385\n49#2,5:396\n49#2,2:401\n51#2,3:409\n49#2,2:412\n51#2,3:420\n49#2,2:447\n51#2,3:461\n41#3,4:390\n41#3,4:403\n41#3,4:414\n41#3,4:423\n41#3,4:429\n41#3,4:435\n41#3,4:441\n41#3,4:449\n41#3,4:455\n41#3,4:464\n41#3,4:470\n52#3,4:476\n78#4:394\n78#4:407\n78#4:418\n78#4:427\n78#4:433\n78#4:439\n78#4:445\n78#4:453\n78#4:459\n78#4:468\n78#4:474\n52#4:480\n83#5:395\n83#5:408\n83#5:419\n83#5:428\n83#5:434\n83#5:440\n83#5:446\n83#5:454\n83#5:460\n83#5:469\n83#5:475\n55#5:481\n1#6:482\n*S KotlinDebug\n*F\n+ 1 HoneyBoardApplication.kt\ncom/samsung/android/honeyboard/app/HoneyBoardApplication\n*L\n79#1:385,5\n217#1:396,5\n227#1:401,2\n227#1:409,3\n234#1:412,2\n234#1:420,3\n275#1:447,2\n275#1:461,3\n121#1:390,4\n228#1:403,4\n236#1:414,4\n248#1:423,4\n252#1:429,4\n256#1:435,4\n260#1:441,4\n285#1:449,4\n289#1:455,4\n298#1:464,4\n299#1:470,4\n336#1:476,4\n121#1:394\n228#1:407\n236#1:418\n248#1:427\n252#1:433\n256#1:439\n260#1:445\n285#1:453\n289#1:459\n298#1:468\n299#1:474\n336#1:480\n121#1:395\n228#1:408\n236#1:419\n248#1:428\n252#1:434\n256#1:440\n260#1:446\n285#1:454\n289#1:460\n298#1:469\n299#1:475\n336#1:481\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final synthetic a:LJ5/d;

.field public b:LIv/O0;

.field public c:LZ6/b;

.field public d:Lhm/b;

.field public final e:Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/UnlockReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "HoneyboardApplication"

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->a:LJ5/d;

    new-instance v0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/UnlockReceiver;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/UnlockReceiver;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->e:Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/UnlockReceiver;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    new-instance v0, LL8/a;

    invoke-direct {v0}, LL8/a;-><init>()V

    new-instance v1, Ldt/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Ldt/c;->e:I

    iget-object v0, v0, LL8/a;->a:Ljava/lang/String;

    iput-object v0, v1, Ldt/c;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Ldt/c;->a:Z

    iput-boolean v0, v1, Ldt/c;->b:Z

    const-string v3, "SamsungAnalytics setConfiguration"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-class v3, Ldt/d;

    monitor-enter v3

    :try_start_0
    sget-object v4, Ldt/d;->c:Ldt/d;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, Ldt/d;->b:Ljava/lang/Object;

    check-cast v4, LTr/a;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, Ldt/d;->c:Ldt/d;

    iget-object v6, v6, Ldt/d;->b:Ljava/lang/Object;

    check-cast v6, LTr/a;

    iget-object v6, v6, LTr/a;->e:Ljava/lang/Object;

    check-cast v6, Ldt/c;

    invoke-static {v4}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    if-nez v6, :cond_5

    sget-object v4, Ldt/d;->c:Ldt/d;

    iget-object v4, v4, Ldt/d;->b:Ljava/lang/Object;

    check-cast v4, LTr/a;

    iget-object v4, v4, LTr/a;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    sget-boolean v7, Lcom/bumptech/glide/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_4

    :try_start_1
    sget-object v7, Lcom/bumptech/glide/d;->b:Lc4/c;

    invoke-virtual {v4, v7}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string/jumbo v4, "unregisterReceiver failed"

    invoke-static {v4}, Lb0/a;->J(Ljava/lang/String;)V

    :goto_2
    sput-object v6, Lcom/bumptech/glide/d;->b:Lc4/c;

    sput-boolean v5, Lcom/bumptech/glide/d;->c:Z

    :cond_4
    sput v2, LDj/j;->a:I

    sput-object v6, Lkt/a;->a:LQx/h;

    sput-object v6, Ldt/d;->c:Ldt/d;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_d

    :cond_5
    :goto_3
    sget-object v2, Ldt/d;->c:Ldt/d;

    if-eqz v2, :cond_7

    iget-object v2, v2, Ldt/d;->b:Ljava/lang/Object;

    check-cast v2, LTr/a;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move v2, v5

    goto :goto_5

    :cond_7
    :goto_4
    move v2, v0

    :goto_5
    if-eqz v2, :cond_8

    new-instance v2, Ldt/d;

    invoke-direct {v2, p0, v1}, Ldt/d;-><init>(Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;Ldt/c;)V

    sput-object v2, Ldt/d;->c:Ldt/d;

    :cond_8
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "4K0-399-5752101"

    const-string v2, "D"

    invoke-static {p0, v1}, Lb0/a;->x(Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;Ljava/lang/String;)V

    sget v3, LEt/c;->e:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    const-string/jumbo v1, "setDefaultConfiguration can\'t be used because CustomLogging is using"

    invoke-static {v1}, Lb0/a;->S(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_9
    sget-object v3, LEt/c;->a:LJs/b;

    if-eqz v3, :cond_a

    const-string/jumbo v1, "setDefaultConfiguration is already set"

    invoke-static {v1}, Lb0/a;->S(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_a
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.sec.android.diagmonagent"

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    const-string v3, "DMA Client is not exist"

    invoke-static {v3}, Lb0/a;->p(Ljava/lang/String;)V

    move v3, v5

    :goto_6
    if-nez v3, :cond_b

    sget-object v1, LGt/a;->a:Ljava/lang/String;

    const-string v2, "It is not supported : NO_DMA"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_b
    new-instance v3, LJs/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, ""

    iput-object v4, v3, LJs/b;->c:Ljava/lang/Object;

    iput-object v4, v3, LJs/b;->d:Ljava/lang/Object;

    iput-object v4, v3, LJs/b;->e:Ljava/lang/Object;

    iput-object p0, v3, LJs/b;->b:Ljava/lang/Object;

    iput-boolean v5, v3, LJs/b;->a:Z

    invoke-static {p0}, Lwl/k;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, LJs/b;->d:Ljava/lang/Object;

    invoke-static {p0}, LGt/a;->a(Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;)I

    move-result v6

    if-ne v6, v0, :cond_c

    new-instance v6, LEt/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v6, LEt/a;->a:Z

    iput-object v4, v6, LEt/a;->b:Ljava/lang/String;

    iput-object v6, v3, LJs/b;->f:Ljava/lang/Object;

    :cond_c
    iput-object v1, v3, LJs/b;->c:Ljava/lang/Object;

    const-string v1, "S"

    iput-object v2, v3, LJs/b;->e:Ljava/lang/Object;

    invoke-static {p0}, LGt/a;->a(Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;)I

    move-result v4

    if-ne v4, v0, :cond_11

    iget-object v4, v3, LJs/b;->f:Ljava/lang/Object;

    check-cast v4, LEt/a;

    iget-object v6, v3, LJs/b;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v7, "Y"

    iput-object v6, v4, LEt/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iput-object v7, v4, LEt/a;->b:Ljava/lang/String;

    :cond_d
    iget-object v1, v4, LEt/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v4, LEt/a;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v4, LEt/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    sget-object v1, LGt/a;->a:Ljava/lang/String;

    const-string v2, "Wrong agreement : "

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v5, v4, LEt/a;->a:Z

    goto :goto_9

    :cond_f
    :goto_7
    iput-boolean v0, v4, LEt/a;->a:Z

    goto :goto_9

    :cond_10
    sget-object v1, LGt/a;->a:Ljava/lang/String;

    const-string v2, "Empty agreement"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v5, v4, LEt/a;->a:Z

    goto :goto_9

    :cond_11
    iget-object v4, v3, LJs/b;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v3, LJs/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_8

    :cond_12
    iput-boolean v5, v3, LJs/b;->a:Z

    goto :goto_9

    :cond_13
    :goto_8
    iput-boolean v0, v3, LJs/b;->a:Z

    :goto_9
    sput-object v3, LEt/c;->a:LJs/b;

    const/4 v1, 0x2

    sput v1, LEt/c;->e:I

    const-string v1, "DEFAULT"

    const-string/jumbo v2, "setConfiguration type : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb0/a;->o(Ljava/lang/String;)V

    invoke-static {}, LEt/c;->A()V

    :goto_a
    :try_start_4
    sget-object v1, LEt/c;->a:LJs/b;

    if-nez v1, :cond_14

    sget-object p0, LGt/a;->a:Ljava/lang/String;

    const-string v0, "UncaughtExceptionLogging can\'t be enabled because Configuration is null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_14
    iget-object v2, v1, LJs/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;

    iget-object v1, v1, LJs/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lb0/a;->x(Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;Ljava/lang/String;)V

    sget v1, LEt/c;->e:I

    if-ne v1, v0, :cond_15

    const-string p0, "You first have to call configuration method"

    invoke-static {p0}, Lb0/a;->S(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    sget-boolean v1, LEt/c;->d:Z

    if-eqz v1, :cond_16

    const-string p0, "UncaughtExceptionLogging is already enabled"

    invoke-static {p0}, Lb0/a;->S(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    sput-boolean v0, LEt/c;->d:Z

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, LEt/c;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, LEt/b;

    sget-object v1, LEt/c;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    sget-object v2, LEt/c;->a:LJs/b;

    invoke-direct {v0, p0, v1, v2}, LEt/b;-><init>(Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;Ljava/lang/Thread$UncaughtExceptionHandler;LJs/b;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_b

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to enableUncaughtExceptionLogging"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb0/a;->p(Ljava/lang/String;)V

    :goto_b
    sget-object p0, LEt/c;->a:LJs/b;

    if-nez p0, :cond_17

    sget-object p0, LGt/a;->a:Ljava/lang/String;

    const-string v0, "ANR Logging can\'t be enabled because Configuration is null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_17
    invoke-static {}, LGt/a;->d()Z

    move-result p0

    if-eqz p0, :cond_18

    sget-object p0, LGt/a;->a:Ljava/lang/String;

    const-string v0, "This API isn\'t supported on this device"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_18
    sget-object p0, LEt/c;->a:LJs/b;

    iget-object v0, p0, LJs/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;

    iget-object p0, p0, LJs/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lb0/a;->x(Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;Ljava/lang/String;)V

    invoke-static {}, Lsv/w;->s()Lsv/w;

    move-result-object p0

    new-instance v0, Lo4/d;

    sget-object v1, LEt/c;->a:LJs/b;

    iget-object v2, v1, LJs/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;

    iget-object v1, v1, LJs/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, Lo4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsv/w;->q(LDt/a;)V

    :goto_c
    return-void

    :goto_d
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 11

    invoke-static {p1}, Lapp/revanced/extension/samsungkeyboard/ToolbarCompat;->initialize(Landroid/content/Context;)V

    invoke-static {p1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->initialize(Landroid/content/Context;)V

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->e:Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/UnlockReceiver;

    iget-object v1, v0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;->a:Landroid/content/IntentFilter;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "user"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.os.UserManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/UserManager;

    const-string v3, " ms"

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lx7/c;

    invoke-direct {v2, p1}, Lx7/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v2, "createDeviceProtectedStorageContext() is used."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v5}, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lx7/c;

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    const-string v5, "createDeviceProtectedStorageContext(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lx7/c;-><init>(Landroid/content/Context;)V

    :goto_0
    const-string p1, "ctx"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lge/d;

    const/16 v5, 0x15

    invoke-direct {p1, v2, v5}, Lge/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lrx/b;

    invoke-direct {v2}, Lrx/b;-><init>()V

    iget-object v5, v2, Lrx/b;->a:Lrx/a;

    iget-object v6, v5, Lrx/a;->a:LBv/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lrx/a;->b:LBx/c;

    iget-object v6, v6, LBv/e;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "-Root-"

    invoke-virtual {v6, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lwl/k;->f:Lrx/b;

    if-nez v6, :cond_2

    sput-object v2, Lwl/k;->f:Lrx/b;

    invoke-virtual {p1, v2}, Lge/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrx/b;->b:Lb0/a;

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Lb0/a;->y(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LEx/a;

    const/16 v5, 0xe

    invoke-direct {p1, v2, v5}, LEx/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-virtual {p1}, LEx/a;->invoke()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    long-to-double v7, v9

    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v7, v9

    sget-object p1, Lrx/b;->b:Lb0/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "instances started in "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v6, v2}, Lb0/a;->H(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lrx/a;->a()V

    :goto_1
    invoke-static {}, Lba/y;->m()V

    goto :goto_2

    :cond_2
    new-instance p0, LCu/a;

    const-string p1, "A Koin Application has already been started"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p1, "Context is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-string/jumbo p1, "onStartKoin: "

    invoke-static {v5, v6, p1, v3}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->a:LJ5/d;

    invoke-virtual {p0, p1, p2, p3}, LJ5/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->a:LJ5/d;

    invoke-virtual {p0, p1, p2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 6

    const-string v0, "SystemJobService enabled state updated: enabled="

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-static {v2}, LW3/k;->v(Landroid/content/Context;)LW3/k;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "androidx.work.impl.background.systemjob.SystemJobService"

    invoke-direct {v4, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v4, p1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot update SystemJobService enabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ". Exception = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->a:LJ5/d;

    invoke-virtual {p0, p1, p2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->a:LJ5/d;

    invoke-interface {p0, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->a:LJ5/d;

    invoke-virtual {p0, p1, p2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->a:LJ5/d;

    invoke-virtual {p0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->a:LJ5/d;

    invoke-virtual {p0, p1, p2, p3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate()V
    .locals 10

    const-string v0, "log"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    new-instance v2, LW5/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LW5/a;-><init>(Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;I)V

    new-instance v4, LJh/g;

    const/16 v5, 0x17

    invoke-direct {v4, v2, v5}, LJh/g;-><init>(Ljava/lang/Object;I)V

    sput-object v4, Lvw/c;->d:LJh/g;

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, LW8/b;->a:LJ5/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v4, "processName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "writingtoolkit"

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, LW8/a;->b:LW8/a;

    goto :goto_0

    :cond_0
    const-string v4, "imeWebView"

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LW8/a;->c:LW8/a;

    goto :goto_0

    :cond_1
    sget-object v2, LW8/a;->a:LW8/a;

    :goto_0
    sget-object v4, LW8/b;->a:LJ5/d;

    sget-object v5, LW8/b;->b:LW8/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "process = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-object v2, LW8/b;->b:LW8/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const-string v5, "<set-?>"

    if-eq v2, v4, :cond_3

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2

    sget-object v2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "HBD_WEB_VIEW"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lwb/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "WRTK"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lwb/b;->b:Ljava/lang/String;

    :cond_4
    :goto_1
    sget-object v2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwb/b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    sget-object v2, LW8/b;->b:LW8/a;

    sget-object v5, LW8/a;->c:LW8/a;

    if-ne v2, v5, :cond_5

    const-string v0, "onCreate: Ignore follow cause by use process for web view"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->a()V

    return-void

    :cond_5
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v5, Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5, v6}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v2

    invoke-static {p0}, Lcom/bumptech/glide/d;->w(Landroid/content/Context;)Z

    move-result v5

    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    const-string v0, "onCreate: killProcess due to mismatch btw isFBE and isUserUnlocked"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LW3/k;->v(Landroid/content/Context;)LW3/k;

    const-string v7, "onCreate WorkManager already initialized"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v7, v8}, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v7

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    const-string v8, "WorkManager not initialized, initialize it now"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v8, v9}, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    new-instance v8, LCn/a;

    const/16 v9, 0xe

    invoke-direct {v8, v9, v3}, LCn/a;-><init>(IZ)V

    new-instance v9, LV3/b;

    invoke-direct {v9, v8}, LV3/b;-><init>(LCn/a;)V

    invoke-static {v2, v9}, LW3/k;->w(Landroid/content/Context;LV3/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    const-string v8, "Failed to initialize WorkManager: Exception = "

    invoke-static {v8, v2}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v8}, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    invoke-virtual {p0, v4}, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->d(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v3}, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->d(Z)V

    :goto_5
    sget-object v2, Lib/e;->a:LJ5/d;

    sget-object v2, Lib/f;->a:Lib/f;

    invoke-static {v2}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v2

    new-instance v7, LW5/b;

    invoke-direct {v7, p0, v5, v6}, LW5/b;-><init>(Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v7}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v2

    new-instance v5, LW5/a;

    invoke-direct {v5, p0, v4}, LW5/a;-><init>(Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;I)V

    const/4 v4, 0x7

    invoke-static {v2, v6, v6, v5, v4}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->b:LIv/O0;

    const-string v2, "[PF_OP][onCreateApplication] "

    const-string v4, "msg"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-string v0, "[PF_OP][onCreateApplication]  "

    const-string v1, " ms"

    invoke-static {v4, v5, v0, v1}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onTerminate()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "onTerminate"

    invoke-virtual {p0, v4, v3}, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->b:LIv/O0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onCreateCoroutineJob is canceled, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v6}, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LIv/F0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    :try_start_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v5, Lvl/a;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl/a;

    iget-object v3, v3, Lvl/a;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string/jumbo v5, "terminate error"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v5, v6}, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v5, Lwl/f;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwl/f;

    iget-object v5, v3, Lwl/f;->e:Lwl/e;

    iget-object v3, v3, Lwl/f;->d:Landroid/hardware/display/DisplayManager;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_1
    sget-object v3, Lyl/e;->a:Lyl/e;

    sget-object v5, Lyl/e;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHb/b;

    check-cast v5, Lyl/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "observer"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lyl/d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lyl/a;->a:Lyl/a;

    sget-object v5, Lyl/a;->c:Landroid/content/Context;

    const-string v6, "display"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v5, v3}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v3, p0, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->c:LZ6/b;

    if-nez v3, :cond_2

    const-string v3, "broadcastReceiverManager"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_2
    iget-object v5, v3, LZ6/b;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "iterator(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "next(...)"

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lkotlin/Pair;

    iget-object v8, v3, LZ6/b;->d:Ljava/lang/Object;

    check-cast v8, Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/BroadcastReceiver;

    invoke-virtual {v8, v7}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->d:Lhm/b;

    if-nez v3, :cond_4

    const-string/jumbo v3, "textBoardBroadcastReceiverManager"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_4
    iget-object v5, v3, Lhm/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/samsung/android/honeyboard/textboard/broadcast/TextBoardBroadcastReceiver;

    iget-object v7, v3, Lhm/b;->c:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v5, LJ7/a;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ7/a;

    iget-object v5, v3, LJ7/a;->a:LJ5/d;

    const-string/jumbo v6, "unregisterAllReceiver"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, LJ7/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkv/c;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lkv/c;->dispose()V

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v3, v3, LJ7/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v5, Lea/b;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lea/b;

    check-cast v3, Lrg/a;

    iget-object v4, v3, Lrg/a;->l:LJ5/d;

    const-string/jumbo v5, "unregisterObserver"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, Lrg/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, v3, Lrg/a;->s:LH/b;

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v4, v3, Lrg/a;->e:Leb/h;

    invoke-static {}, Lrg/a;->b()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v4, Lq7/s;

    invoke-virtual {v4, v3, v5}, Lq7/s;->g0(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v4, v3, Lrg/a;->i:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v3, p0, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->e:Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/UnlockReceiver;

    invoke-virtual {p0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-string/jumbo v0, "onTerminate: "

    const-string v1, " ms"

    invoke-static {v3, v4, v0, v1}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "onTrimMemory"

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs q(JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->a:LJ5/d;

    invoke-virtual {p0, p1, p2, p3, p4}, LJ5/d;->q(JLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
