.class public final synthetic Lsrib/vizinsight/dvs/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrib/vizinsight/dvs/i;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onDecodingCompleted(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V
    .locals 0

    iget-object p0, p0, Lsrib/vizinsight/dvs/i;->a:Ljava/util/concurrent/CountDownLatch;

    nop

    return-void
.end method
