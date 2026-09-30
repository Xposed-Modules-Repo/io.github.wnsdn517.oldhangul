.class public abstract LFl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm/a;


# static fields
.field public static final a:LJ5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LFl/d;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LFl/d;->a:LJ5/d;

    return-void
.end method


# virtual methods
.method public a(LDm/a;)V
    .locals 0

    return-void
.end method

.method public b(LDm/b;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(LJl/a;Ljava/lang/Object;)LJl/a;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, LJl/a;->d()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v2, LFl/d;->a:LJ5/d;

    const-string v3, "ATL"

    invoke-virtual {v2, v3, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LJl/a;->c(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v5, 0x32

    cmp-long p0, v3, v5

    if-lez p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "[PF_AT] "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LJl/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " execute end t : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, p0, p2}, LJ5/d;->q(JLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
