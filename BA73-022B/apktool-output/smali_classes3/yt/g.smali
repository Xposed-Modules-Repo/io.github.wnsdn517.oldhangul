.class public abstract Lyt/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Lyt/f;

.field public static final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lyt/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lyt/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyt/g;->b:Lyt/f;

    new-instance v0, LJr/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LJr/e;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lyt/g;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
