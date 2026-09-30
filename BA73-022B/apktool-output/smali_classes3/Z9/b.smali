.class public final LZ9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:LZ9/c;


# direct methods
.method public constructor <init>(LZ9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ9/b;->a:LZ9/c;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ9/b;->a:LZ9/c;

    iget-object p1, p0, LZ9/c;->d:Ljava/lang/Object;

    check-cast p1, LJ5/d;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Service connected"

    invoke-interface {p1, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, LF5/b;->e:I

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "com.samsung.android.deviceidservice.IDeviceIdService"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, LF5/c;

    if-eqz v3, :cond_1

    check-cast v2, LF5/c;

    goto :goto_0

    :cond_1
    new-instance v2, LF5/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LF5/a;->e:Landroid/os/IBinder;

    :goto_0
    iput-object v2, p0, LZ9/c;->e:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, LZ9/c;->c:Z

    const-string/jumbo p2, "retrieve OAID Async"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LZ9/c;->e:Ljava/lang/Object;

    check-cast p2, LF5/c;

    if-nez p2, :cond_2

    const-string p0, "deviceIdService is null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object p1, Lib/e;->a:LJ5/d;

    sget-object p1, Lib/f;->a:Lib/f;

    invoke-static {p1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p1

    new-instance p2, LB/b;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, v0}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, p2}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v1, v1, v1, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ9/b;->a:LZ9/c;

    iget-object p1, p0, LZ9/c;->d:Ljava/lang/Object;

    check-cast p1, LJ5/d;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Service disconnected"

    invoke-interface {p1, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, LZ9/c;->e:Ljava/lang/Object;

    iput-boolean v0, p0, LZ9/c;->c:Z

    return-void
.end method
