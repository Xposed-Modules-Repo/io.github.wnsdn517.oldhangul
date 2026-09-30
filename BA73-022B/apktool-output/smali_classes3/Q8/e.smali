.class public final LQ8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/b;


# static fields
.field public static final k:LJ5/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQ8/f;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lf6/a;

.field public final f:LEa/a;

.field public final g:LHa/a;

.field public final h:Landroid/content/pm/PackageManager;

.field public final i:Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LQ8/e;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LQ8/e;->k:LJ5/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LQ8/f;ZLandroid/os/Looper;Lf6/a;Ljava/util/ArrayList;Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LEa/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, p0, v2, v3}, LEa/a;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, LQ8/e;->f:LEa/a;

    new-instance v1, LHa/a;

    invoke-direct {v1, p0, p5}, LHa/a;-><init>(LQ8/e;Landroid/os/Looper;)V

    iput-object v1, p0, LQ8/e;->g:LHa/a;

    iput-object p8, p0, LQ8/e;->i:Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;

    iput-object p1, p0, LQ8/e;->a:Landroid/content/Context;

    iput-object v0, p0, LQ8/e;->h:Landroid/content/pm/PackageManager;

    iput-object p2, p0, LQ8/e;->c:Ljava/lang/String;

    iput-object p3, p0, LQ8/e;->b:LQ8/f;

    iput-boolean p4, p0, LQ8/e;->d:Z

    iput-object p6, p0, LQ8/e;->e:Lf6/a;

    iput-object p7, p0, LQ8/e;->j:Ljava/util/ArrayList;

    const-class p1, LMb/c;

    invoke-static {p1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMb/c;

    check-cast p1, LPj/a;

    invoke-virtual {p1, p0}, LPj/a;->b(LMb/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LQ8/e;->a:Landroid/content/Context;

    invoke-static {v0}, LR5/b;->u(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, LQ8/e;->g:LHa/a;

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(ILandroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LQ8/e;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LQ8/e;->k:LJ5/d;

    const-string/jumbo v2, "startListening : "

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LQ8/e;->g:LHa/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-class v0, LQ8/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (action="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LQ8/e;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
