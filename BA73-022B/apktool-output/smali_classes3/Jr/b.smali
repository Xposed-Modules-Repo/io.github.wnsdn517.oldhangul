.class public interface abstract LJr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final T:Z

.field public static final U:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LJr/b;->T:Z

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "YYMMdd_HHmm_ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, LJr/b;->U:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public Q(LC9/a;J)LJr/a;
    .locals 8

    new-instance v0, LJh/g;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LJh/g;-><init>(Ljava/lang/Object;I)V

    move-object p1, p0

    check-cast p1, LJr/d;

    new-instance v1, LJr/c;

    iget-object v2, p1, LJr/d;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p2, p3}, LJr/c;-><init>(Ljava/lang/String;LJh/g;J)V

    iget-object p1, p1, LJr/d;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, LJr/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v2, LJr/i;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, LJr/h;

    new-instance v3, LCl/s0;

    const/4 p1, 0x4

    invoke-direct {v3, p1}, LCl/s0;-><init>(I)V

    new-instance v4, LCl/s0;

    const/4 p1, 0x5

    invoke-direct {v4, p1}, LCl/s0;-><init>(I)V

    sget-wide v5, LJr/i;->d:J

    new-instance v7, LJr/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct/range {v1 .. v7}, LJr/h;-><init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;LCl/s0;LCl/s0;JLJr/f;)V

    new-instance p1, LJr/g;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, LJr/g;-><init>(LJr/h;I)V

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p1, LJr/a;

    invoke-direct {p1, p0, v0}, LJr/a;-><init>(LJr/b;LJh/g;)V

    return-object p1
.end method
