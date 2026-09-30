.class public final Ll0/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lfu/a;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/IntentFilter;

.field public f:LIv/O0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "pluginContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReceive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Ll0/e;->a:Landroid/content/Context;

    iput-object p2, p0, Ll0/e;->b:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Ll0/e;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, Ll0/e;->c:Lfu/a;

    const-string p1, "com.samsung.sea.retailagent.permission.RETAILMODE"

    iput-object p1, p0, Ll0/e;->d:Ljava/lang/String;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "com.samsung.sea.rm.DEMO_RESET_STARTED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-object p1, p0, Ll0/e;->e:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Ll0/e;->c:Lfu/a;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll0/e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "shopdemo"

    invoke-static {p1, v2, v1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->secureGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.samsung.sea.rm.DEMO_RESET_STARTED"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Demo reset started"

    invoke-virtual {v0, p2, p1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ll0/e;->f:LIv/O0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LIv/F0;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "retail job on progress"

    invoke-virtual {v0, p1, p0}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lib/e;->a:LJ5/d;

    sget-object p1, Lib/f;->a:Lib/f;

    invoke-static {p1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p1

    new-instance p2, LB/b;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, p2}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p1

    new-instance p2, LS9/a;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, LS9/a;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p1, v1, v1, p2, v0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    move-result-object p1

    iput-object p1, p0, Ll0/e;->f:LIv/O0;

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SecurityException "

    invoke-static {p1, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Not shop demo device"

    invoke-virtual {v0, p1, p0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
