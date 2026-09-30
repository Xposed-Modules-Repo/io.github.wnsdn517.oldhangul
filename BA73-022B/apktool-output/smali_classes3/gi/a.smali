.class public final Lgi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/b;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LJ5/d;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgi/a;->a:Landroid/os/Handler;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lgi/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lgi/a;->b:LJ5/d;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lgi/a;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const-string v0, "KeyboardBackupAndRestoreMessageHandler notifyObserver: state("

    const-string v1, ")"

    invoke-static {p1, v0, v1}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lgi/a;->b:LJ5/d;

    invoke-virtual {v2, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgi/a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LFj/c;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2, p0}, LFj/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lgi/a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/a;

    invoke-interface {v0, p1}, Lrb/a;->b(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
