.class public final LJ1/c;
.super Lht/a;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/Object;

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public volatile p:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ1/c;->n:Ljava/lang/Object;

    new-instance v0, LJ1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ1/b;-><init>(I)V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LJ1/c;->o:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
