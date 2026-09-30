.class public final Lmw/f;
.super LBw/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lmw/g;

.field public final synthetic c:Lg5/d;


# direct methods
.method public constructor <init>(Lmw/g;Lg5/d;LBw/A;)V
    .locals 0

    iput-object p1, p0, Lmw/f;->b:Lmw/g;

    iput-object p2, p0, Lmw/f;->c:Lg5/d;

    invoke-direct {p0, p3}, LBw/m;-><init>(LBw/A;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lmw/f;->b:Lmw/g;

    iget-object v1, p0, Lmw/f;->c:Lg5/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v1, Lg5/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v1, Lg5/d;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-super {p0}, LBw/m;->close()V

    iget-object p0, p0, Lmw/f;->c:Lg5/d;

    iget-object p0, p0, Lg5/d;->b:Ljava/lang/Object;

    check-cast p0, LN6/b;

    invoke-virtual {p0}, LN6/b;->c()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
