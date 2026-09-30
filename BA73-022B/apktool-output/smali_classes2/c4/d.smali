.class public abstract Lc4/d;
.super Lc4/e;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final g:Lc4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BrdcstRcvrCnstrntTrckr"

    invoke-static {v0}, LV3/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4/d;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lku/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc4/e;-><init>(Landroid/content/Context;Lku/b;)V

    new-instance p1, Lc4/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc4/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lc4/d;->g:Lc4/c;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": registering receiver"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    sget-object v3, Lc4/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc4/d;->g:Lc4/c;

    invoke-virtual {p0}, Lc4/d;->f()Landroid/content/IntentFilter;

    move-result-object v1

    iget-object p0, p0, Lc4/e;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": unregistering receiver"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    sget-object v3, Lc4/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc4/e;->b:Landroid/content/Context;

    iget-object p0, p0, Lc4/d;->g:Lc4/c;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public abstract f()Landroid/content/IntentFilter;
.end method

.method public abstract g(Landroid/content/Intent;)V
.end method
