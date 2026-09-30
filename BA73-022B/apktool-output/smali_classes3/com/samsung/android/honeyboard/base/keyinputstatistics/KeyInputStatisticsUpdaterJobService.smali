.class public final Lcom/samsung/android/honeyboard/base/keyinputstatistics/KeyInputStatisticsUpdaterJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/base/keyinputstatistics/KeyInputStatisticsUpdaterJobService;",
        "Landroid/app/job/JobService;",
        "Lrx/c;",
        "<init>",
        "()V",
        "Leb/h;",
        "systemConfig",
        "HoneyBoard_base_globalRelease"
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
        "SMAP\nKeyInputStatisticsUpdaterJobService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyInputStatisticsUpdaterJobService.kt\ncom/samsung/android/honeyboard/base/keyinputstatistics/KeyInputStatisticsUpdaterJobService\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,58:1\n52#2,4:59\n52#2,4:65\n52#3:63\n52#3:69\n55#4:64\n55#4:70\n*S KotlinDebug\n*F\n+ 1 KeyInputStatisticsUpdaterJobService.kt\ncom/samsung/android/honeyboard/base/keyinputstatistics/KeyInputStatisticsUpdaterJobService\n*L\n14#1:59,4\n19#1:65,4\n14#1:63\n19#1:69\n14#1:64\n19#1:70\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:LJ5/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ln8/c;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Ln8/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/base/keyinputstatistics/KeyInputStatisticsUpdaterJobService;->a:Lkotlin/Lazy;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/base/keyinputstatistics/KeyInputStatisticsUpdaterJobService;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/base/keyinputstatistics/KeyInputStatisticsUpdaterJobService;->b:LJ5/d;

    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/keyinputstatistics/KeyInputStatisticsUpdaterJobService;->b:LJ5/d;

    const-string/jumbo v2, "onStartJob"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ln8/c;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Ln8/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    new-instance v6, LJs/v;

    const/16 v1, 0xa

    invoke-direct {v6, p0, v1, p1, v0}, LJs/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x16

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "dailyBuildForKeyInputStatistics"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    const/4 p0, 0x1

    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/keyinputstatistics/KeyInputStatisticsUpdaterJobService;->b:LJ5/d;

    const-string/jumbo v0, "onStopJob"

    invoke-interface {p0, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
