.class public abstract Lfe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ5/d;

.field public static b:Landroid/app/SemStatusBarManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[DirectWriting] StatusBarUtil"

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    sput-object v0, Lfe/b;->a:LJ5/d;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "sem_statusbar"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x0

    if-eqz v0, :cond_0

    nop

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    nop

    :cond_1
    const/16 p0, 0x0

    if-eqz p0, :cond_2

    const-string v0, "DISABLE_EXPAND remove"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lfe/b;->a:LJ5/d;

    invoke-interface {v3, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "sem_statusbar"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x0

    if-eqz v0, :cond_0

    nop

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    nop

    :cond_1
    const/16 p0, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lfe/b;->a:LJ5/d;

    const-string v2, "DISABLE_EXPAND_ONLY set"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, 0x10000

    nop

    :cond_2
    return-void
.end method
