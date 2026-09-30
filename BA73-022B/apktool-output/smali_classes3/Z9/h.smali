.class public final LZ9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LZ9/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    iget p0, p0, LZ9/h;->a:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lib/e;->a:LJ5/d;

    sget-object p0, Lib/f;->a:Lib/f;

    invoke-static {p0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p0

    new-instance v1, Lj0/r;

    invoke-direct {v1, p2, v0, p1}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v1}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v0, v0, v0, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void

    :pswitch_0
    sget-object p0, LZ9/j;->a:LJ5/d;

    sget p0, LA5/c;->e:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "com.msc.sa.aidl.ISAService"

    invoke-interface {p2, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, LA5/d;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LA5/d;

    goto :goto_0

    :cond_1
    new-instance v0, LA5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LA5/b;->e:Landroid/os/IBinder;

    :goto_0
    sput-object v0, LZ9/j;->d:LA5/d;

    new-instance p0, LZ9/g;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, LZ9/g;-><init>(I)V

    sput-object p0, LZ9/j;->c:LZ9/g;

    sget-object p0, LZ9/j;->a:LJ5/d;

    const-string p0, ""

    sget-object v0, LZ9/j;->a:LJ5/d;

    sget-object v1, LZ9/j;->d:LA5/d;

    if-eqz v1, :cond_5

    :try_start_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, LZ9/i;

    invoke-direct {v3, v2, p2}, LZ9/i;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "lfgffucau8"

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LZ9/j;->c:LZ9/g;

    check-cast v1, LA5/b;

    invoke-virtual {v1, v3, v4, v5}, LA5/b;->e(Ljava/lang/String;Ljava/lang/String;LA5/a;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, LZ9/j;->e:Ljava/lang/String;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    const-string v3, "com.osp.app.signin"

    invoke-virtual {v2, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    const-string v3, "getAccountsByType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, LZ9/j;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBb/a;

    check-cast v2, Lui/a;

    invoke-virtual {v2}, Lui/a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "api_server_url"

    const-string v4, "auth_server_url"

    const-string v5, "cc"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    new-instance v5, LZ9/i;

    invoke-direct {v5, v4, p1}, LZ9/i;-><init>(LBx/c;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    const-string v4, "galaxy_apps_qa_server_token"

    invoke-interface {p1, v4, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "expired_access_token"

    invoke-virtual {v2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    const-string/jumbo p0, "scope"

    const-string p1, "galaxystore.openapi"

    invoke-virtual {v2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "additional"

    invoke-virtual {v2, p0, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object p0, LZ9/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, LA5/b;->f(Landroid/os/Bundle;Ljava/lang/String;)Z

    const-string/jumbo p0, "register callback done"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    :goto_2
    const-string/jumbo p0, "register callback done, accountArr Not exists or network access is not allowed"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string p1, "fail to register callback because of remoteException."

    new-array v1, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const-string p0, "fail to register callback : service is null"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object p0, LZ9/j;->a:LJ5/d;

    sget-object p1, LZ9/j;->d:LA5/d;

    sget-object v0, LZ9/j;->c:LZ9/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to register callback. service="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", callback="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LZ9/j;->a:LJ5/d;

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget p0, p0, LZ9/h;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lj9/k;->x()V

    return-void

    :pswitch_0
    invoke-static {}, LZ9/j;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
