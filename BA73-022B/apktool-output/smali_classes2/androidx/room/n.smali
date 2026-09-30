.class public abstract Landroidx/room/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Landroidx/room/j;

.field public volatile c:LK3/g;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Landroidx/room/n;->b:Landroidx/room/j;

    return-void
.end method


# virtual methods
.method public final a()LK3/g;
    .locals 3

    iget-object v0, p0, Landroidx/room/n;->b:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotMainThread()V

    iget-object v0, p0, Landroidx/room/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/room/n;->c:LK3/g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/n;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/n;->b:Landroidx/room/j;

    invoke-virtual {v1, v0}, Landroidx/room/j;->compileStatement(Ljava/lang/String;)LK3/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/n;->c:LK3/g;

    :cond_0
    iget-object p0, p0, Landroidx/room/n;->c:LK3/g;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/room/n;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Landroidx/room/n;->b:Landroidx/room/j;

    invoke-virtual {p0, v0}, Landroidx/room/j;->compileStatement(Ljava/lang/String;)LK3/g;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(LK3/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/n;->c:LK3/g;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/room/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
