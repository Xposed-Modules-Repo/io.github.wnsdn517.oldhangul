.class public final Lav/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ArrayBlockingQueue;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Ljava/nio/ByteBuffer;

.field public d:Lav/l;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lav/q;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method
