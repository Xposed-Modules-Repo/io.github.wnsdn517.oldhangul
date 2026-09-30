.class public abstract LHr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHr/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAt/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAt/a;-><init>(I)V

    sget-object v1, LHr/i;->j:Ljava/time/Duration;

    new-instance v2, LAt/c;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LAt/c;-><init>(I)V

    new-instance v3, LHr/i;

    const-string v4, "locale"

    invoke-direct {v3, v4, v0, v1}, LHr/i;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/time/Duration;)V

    iput-object v2, v3, LHr/i;->f:Ljava/util/function/Function;

    new-instance v0, LAt/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LAt/a;-><init>(I)V

    new-instance v2, LAt/c;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LAt/c;-><init>(I)V

    new-instance v3, LHr/i;

    const-string v4, "btc_locale"

    invoke-direct {v3, v4, v0, v1}, LHr/i;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/time/Duration;)V

    iput-object v2, v3, LHr/i;->f:Ljava/util/function/Function;

    new-instance v0, LAt/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LAt/a;-><init>(I)V

    new-instance v2, LAt/c;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LAt/c;-><init>(I)V

    new-instance v3, LHr/i;

    const-string v4, "asrServerInfo"

    invoke-direct {v3, v4, v0, v1}, LHr/i;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/time/Duration;)V

    iput-object v2, v3, LHr/i;->f:Ljava/util/function/Function;

    new-instance v0, LAt/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LAt/a;-><init>(I)V

    new-instance v2, LAt/c;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LAt/c;-><init>(I)V

    new-instance v3, LHr/i;

    const-string v4, "langpackConfig"

    invoke-direct {v3, v4, v0, v1}, LHr/i;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/time/Duration;)V

    iput-object v2, v3, LHr/i;->f:Ljava/util/function/Function;

    sput-object v3, LHr/f;->a:LHr/i;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "Call cp "

    const-string v1, "Environment"

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LAt/c;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LAt/c;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "content://com.samsung.android.intellivoiceservice.ai.speech2"

    goto :goto_0

    :cond_0
    const-string p2, "System permission doesn\'t have granted."

    invoke-static {v1, p2}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "content://com.samsung.android.intellivoiceservice.ai.speech"

    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAt/c;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, LAt/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LHr/e;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, p1, p3}, LHr/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    const-string p2, "Failed to call cp "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, LKt/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0
.end method

.method public static b()Landroid/app/Application;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
