.class public final synthetic Lsrib/vizinsight/dvs/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsrib/vizinsight/dvs/SegmentAsyncTask;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lsrib/vizinsight/dvs/SegmentAsyncTask;Ljava/util/ArrayList;Landroid/util/Size;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrib/vizinsight/dvs/g;->a:Lsrib/vizinsight/dvs/SegmentAsyncTask;

    iput-object p2, p0, Lsrib/vizinsight/dvs/g;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lsrib/vizinsight/dvs/g;->c:Landroid/util/Size;

    iput-wide p4, p0, Lsrib/vizinsight/dvs/g;->d:J

    return-void
.end method


# virtual methods
.method public final onInitCompleted(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V
    .locals 6

    iget-object v0, p0, Lsrib/vizinsight/dvs/g;->a:Lsrib/vizinsight/dvs/SegmentAsyncTask;

    iget-object v1, p0, Lsrib/vizinsight/dvs/g;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lsrib/vizinsight/dvs/g;->c:Landroid/util/Size;

    iget-wide v3, p0, Lsrib/vizinsight/dvs/g;->d:J

    move-object v5, p1

    nop

    return-void
.end method
