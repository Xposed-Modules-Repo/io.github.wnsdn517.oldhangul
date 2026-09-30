.class public final Lzv/c;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lkv/c;


# instance fields
.field public final a:Lhv/e;

.field public final b:Lzv/d;


# direct methods
.method public constructor <init>(Lhv/e;Lzv/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lzv/c;->a:Lhv/e;

    iput-object p2, p0, Lzv/c;->b:Lzv/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzv/c;->b:Lzv/d;

    invoke-virtual {v0, p0}, Lzv/d;->j(Lzv/c;)V

    :cond_0
    return-void
.end method
