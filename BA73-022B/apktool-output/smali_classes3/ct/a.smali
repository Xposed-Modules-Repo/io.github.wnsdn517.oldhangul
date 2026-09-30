.class public final Lct/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzv/b;

.field public final b:Lzv/b;

.field public final c:Lzv/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzv/b;

    invoke-direct {v0}, Lzv/b;-><init>()V

    iput-object v0, p0, Lct/a;->a:Lzv/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lzv/d;->d:[Lzv/c;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lzv/b;->h:[Lzv/a;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lzv/b;

    invoke-direct {v0}, Lzv/b;-><init>()V

    iput-object v0, p0, Lct/a;->b:Lzv/b;

    new-instance v0, Lzv/b;

    invoke-direct {v0}, Lzv/b;-><init>()V

    iput-object v0, p0, Lct/a;->c:Lzv/b;

    return-void
.end method
