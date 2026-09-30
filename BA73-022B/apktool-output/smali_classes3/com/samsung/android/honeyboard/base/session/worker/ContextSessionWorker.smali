.class public Lcom/samsung/android/honeyboard/base/session/worker/ContextSessionWorker;
.super Landroidx/work/Worker;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/base/session/worker/ContextSessionWorker;",
        "Landroidx/work/Worker;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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
        "SMAP\nContextSessionWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextSessionWorker.kt\ncom/samsung/android/honeyboard/base/session/worker/ContextSessionWorker\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,79:1\n41#2,4:80\n78#3:84\n83#4:85\n*S KotlinDebug\n*F\n+ 1 ContextSessionWorker.kt\ncom/samsung/android/honeyboard/base/session/worker/ContextSessionWorker\n*L\n24#1:80,4\n24#1:84\n24#1:85\n*E\n"
    }
.end annotation


# instance fields
.field public final f:LJ5/d;

.field public final g:Lo9/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "[HoneySession]"

    invoke-static {p2, p1}, Lwb/b;->b(Ljava/lang/Class;Ljava/lang/String;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/session/worker/ContextSessionWorker;->f:LJ5/d;

    sget-object p1, Lo9/e;->a:Lo9/e;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/session/worker/ContextSessionWorker;->g:Lo9/e;

    return-void
.end method


# virtual methods
.method public final g()LV3/l;
    .locals 15

    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/session/worker/ContextSessionWorker;->f:LJ5/d;

    const-string v0, "doWork by "

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v2

    const-string v3, "failure(...)"

    if-eqz v2, :cond_0

    new-instance p0, LV3/i;

    invoke-direct {p0}, LV3/i;-><init>()V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v2, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget-object v5, v2, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    const-string v6, "getTags(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    new-instance p0, LV3/i;

    invoke-direct {p0}, LV3/i;-><init>()V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object v2, v2, Landroidx/work/WorkerParameters;->b:LV3/f;

    const-string v6, "context session repository key"

    iget-object v2, v2, LV3/f;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/lang/String;

    if-eqz v6, :cond_2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    :cond_2
    if-nez v4, :cond_3

    new-instance p0, LV3/i;

    invoke-direct {p0}, LV3/i;-><init>()V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    invoke-static {v3}, LW3/k;->v(Landroid/content/Context;)LW3/k;

    move-result-object v3

    const-string v6, "getInstance(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf4/a;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5}, Lf4/a;-><init>(LW3/k;Ljava/lang/Object;I)V

    iget-object v3, v3, LW3/k;->j:Lku/b;

    invoke-virtual {v3, v0}, Lku/b;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string v0, "cancel all work by "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/session/worker/ContextSessionWorker;->g:Lo9/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "key"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo9/e;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_5

    sget-object p0, Lo9/e;->b:Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->getBasic()Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->getBasic()Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->getBasic()Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;->getContactSubject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->getBasic()Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;->getContactSubject()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance v4, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;

    const/16 v13, 0xff

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;-><init>(Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lo9/e;->b:Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;

    :cond_4
    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->getBasic()Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;

    move-result-object p0

    invoke-static {p0}, Lf9/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "basic"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->getSettings()Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;

    move-result-object p0

    invoke-static {p0}, Lf9/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "settings"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->getInput()Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;

    move-result-object p0

    invoke-static {p0}, Lf9/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "input"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->getInputUsability()Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;

    move-result-object p0

    invoke-static {p0}, Lf9/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "input usability"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->getUsability()Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;

    move-result-object p0

    invoke-static {p0}, Lf9/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "usability"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->getJapanese()Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;

    move-result-object p0

    invoke-static {p0}, Lf9/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "japanese"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->getLearning()Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;

    move-result-object p0

    invoke-static {p0}, Lf9/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "learning"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/session/data/ContextSessionData;->getContextInfo()Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;

    move-result-object p0

    invoke-static {p0}, Lf9/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context info"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array/range {v4 .. v11}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lf9/e;->za:Lf9/h;

    invoke-static {v0, p0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "finish and clear session : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p0, "success doWork"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LV3/k;

    sget-object v0, LV3/f;->c:LV3/f;

    invoke-direct {p0, v0}, LV3/k;-><init>(LV3/f;)V

    const-string/jumbo v0, "success(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
