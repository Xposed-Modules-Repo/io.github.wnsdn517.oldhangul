.class public final LHa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LJ5/d;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:J

.field public c:Z

.field public d:Lcom/samsung/android/os/SemDvfsManager;

.field public e:Lcom/samsung/android/os/SemDvfsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LHa/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LHa/b;->f:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzx/b;

    const-string v1, "bgThread"

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    const-string v1, "clazz"

    const-class v2, Landroid/os/HandlerThread;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v2, v0, v1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LHa/b;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, LHa/b;->c:Z

    new-instance v0, LHa/a;

    invoke-direct {v0, p0, p0}, LHa/a;-><init>(LHa/b;LHa/b;)V

    const/16 v0, 0x0

    const-class v1, Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "SKBD_FIRST_SHOW"

    nop

    const/16 v0, 0x0

    nop

    const/16 v2, 0x924

    nop

    :cond_0
    const/16 v0, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "SKBD_RE_ENTER_SHOW"

    nop

    const/16 v0, 0x0

    nop

    const/16 p0, 0x925

    nop

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILcom/samsung/android/os/SemDvfsManager;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LHa/b;->b:J

    sub-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LHa/b;->b()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LHa/b;->b:J

    if-eqz p2, :cond_1

    nop
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to boost"

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    sget-object v0, LHa/b;->f:LJ5/d;

    invoke-virtual {v0, p0, p1, p2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/16 v0, 0x0

    if-eqz v0, :cond_0

    nop

    :cond_0
    const/16 p0, 0x0

    if-eqz p0, :cond_1

    nop

    :cond_1
    return-void
.end method
