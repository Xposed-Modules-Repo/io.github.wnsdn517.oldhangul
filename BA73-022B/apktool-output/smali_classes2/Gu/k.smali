.class public final LGu/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cur:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_cur"

    const-class v2, LGu/k;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LGu/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGu/m;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LGu/m;-><init>(I)V

    iput-object v0, p0, LGu/k;->_cur:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LGu/p;)Z
    .locals 3

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LGu/k;->_cur:Ljava/lang/Object;

    check-cast v0, LGu/m;

    invoke-virtual {v0, p1}, LGu/m;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v1, LGu/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, LGu/m;->d()LGu/m;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final b()V
    .locals 3

    :goto_0
    iget-object v0, p0, LGu/k;->_cur:Ljava/lang/Object;

    check-cast v0, LGu/m;

    invoke-virtual {v0}, LGu/m;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, LGu/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, LGu/m;->d()LGu/m;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LGu/k;->_cur:Ljava/lang/Object;

    check-cast p0, LGu/m;

    invoke-virtual {p0}, LGu/m;->c()Z

    move-result p0

    return p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    :goto_0
    iget-object v0, p0, LGu/k;->_cur:Ljava/lang/Object;

    check-cast v0, LGu/m;

    invoke-virtual {v0}, LGu/m;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LGu/m;->f:Lsv/m;

    if-eq v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LGu/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, LGu/m;->d()LGu/m;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method
