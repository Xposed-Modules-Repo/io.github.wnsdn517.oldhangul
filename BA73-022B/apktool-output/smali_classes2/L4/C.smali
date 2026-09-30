.class public final LL4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/D;
.implements Lf5/b;


# static fields
.field public static final e:LTs/p;


# instance fields
.field public final a:Lf5/e;

.field public b:LL4/D;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsv/v;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lsv/v;-><init>(I)V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lf5/d;->a(ILf5/a;)LTs/p;

    move-result-object v0

    sput-object v0, LL4/C;->e:LTs/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf5/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL4/C;->a:Lf5/e;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LL4/C;->a:Lf5/e;

    invoke-virtual {v0}, Lf5/e;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LL4/C;->d:Z

    iget-boolean v0, p0, LL4/C;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LL4/C;->b:LL4/D;

    invoke-interface {v0}, LL4/D;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LL4/C;->b:LL4/D;

    sget-object v0, LL4/C;->e:LTs/p;

    invoke-virtual {v0, p0}, LTs/p;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Lf5/e;
    .locals 0

    iget-object p0, p0, LL4/C;->a:Lf5/e;

    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LL4/C;->b:LL4/D;

    invoke-interface {p0}, LL4/D;->c()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LL4/C;->a:Lf5/e;

    invoke-virtual {v0}, Lf5/e;->a()V

    iget-boolean v0, p0, LL4/C;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LL4/C;->c:Z

    iget-boolean v0, p0, LL4/C;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LL4/C;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LL4/C;->b:LL4/D;

    invoke-interface {p0}, LL4/D;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, LL4/C;->b:LL4/D;

    invoke-interface {p0}, LL4/D;->getSize()I

    move-result p0

    return p0
.end method
