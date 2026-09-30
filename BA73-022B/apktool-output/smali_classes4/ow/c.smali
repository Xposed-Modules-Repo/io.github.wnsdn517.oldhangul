.class public final Low/c;
.super LBw/n;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Low/g;

.field public final synthetic d:Low/d;


# direct methods
.method public constructor <init>(LBw/c;Low/g;Low/d;)V
    .locals 0

    iput-object p2, p0, Low/c;->c:Low/g;

    iput-object p3, p0, Low/c;->d:Low/d;

    invoke-direct {p0, p1}, LBw/n;-><init>(LBw/C;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-super {p0}, LBw/n;->close()V

    iget-boolean v0, p0, Low/c;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Low/c;->b:Z

    iget-object v0, p0, Low/c;->c:Low/g;

    iget-object p0, p0, Low/c;->d:Low/d;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Low/d;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Low/d;->h:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Low/d;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Low/g;->e0(Low/d;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method
