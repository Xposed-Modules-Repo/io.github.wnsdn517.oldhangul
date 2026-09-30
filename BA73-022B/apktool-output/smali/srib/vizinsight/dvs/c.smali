.class public final synthetic Lsrib/vizinsight/dvs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsrib/vizinsight/dvs/SegmentAsyncTask;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Landroid/util/Size;

.field public final synthetic f:J

.field public final synthetic g:Ljava/util/Stack;

.field public final synthetic h:Ljava/io/File;

.field public final synthetic i:Z

.field public final synthetic j:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;


# direct methods
.method public synthetic constructor <init>(Lsrib/vizinsight/dvs/SegmentAsyncTask;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Landroid/util/Size;JLjava/util/Stack;Ljava/io/File;ZLcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrib/vizinsight/dvs/c;->a:Lsrib/vizinsight/dvs/SegmentAsyncTask;

    iput-object p2, p0, Lsrib/vizinsight/dvs/c;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lsrib/vizinsight/dvs/c;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lsrib/vizinsight/dvs/c;->d:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, Lsrib/vizinsight/dvs/c;->e:Landroid/util/Size;

    iput-wide p6, p0, Lsrib/vizinsight/dvs/c;->f:J

    iput-object p8, p0, Lsrib/vizinsight/dvs/c;->g:Ljava/util/Stack;

    iput-object p9, p0, Lsrib/vizinsight/dvs/c;->h:Ljava/io/File;

    iput-boolean p10, p0, Lsrib/vizinsight/dvs/c;->i:Z

    nop

    return-void
.end method


# virtual methods
.method public final onDecodingCompleted(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V
    .locals 13

    iget-object v0, p0, Lsrib/vizinsight/dvs/c;->a:Lsrib/vizinsight/dvs/SegmentAsyncTask;

    iget-object v1, p0, Lsrib/vizinsight/dvs/c;->b:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lsrib/vizinsight/dvs/c;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lsrib/vizinsight/dvs/c;->d:Ljava/util/concurrent/CountDownLatch;

    iget-object v4, p0, Lsrib/vizinsight/dvs/c;->e:Landroid/util/Size;

    iget-wide v5, p0, Lsrib/vizinsight/dvs/c;->f:J

    iget-object v7, p0, Lsrib/vizinsight/dvs/c;->g:Ljava/util/Stack;

    iget-object v8, p0, Lsrib/vizinsight/dvs/c;->h:Ljava/io/File;

    iget-boolean v9, p0, Lsrib/vizinsight/dvs/c;->i:Z

    const/16 v10, 0x0

    move-object v11, p1

    move v12, p2

    nop

    return-void
.end method
