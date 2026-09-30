.class public final synthetic Lsrib/vizinsight/dvs/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/Stack;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/Stack;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrib/vizinsight/dvs/h;->a:Ljava/util/Stack;

    iput-wide p2, p0, Lsrib/vizinsight/dvs/h;->b:J

    return-void
.end method


# virtual methods
.method public final onVideoFrame(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V
    .locals 7

    iget-object v0, p0, Lsrib/vizinsight/dvs/h;->a:Ljava/util/Stack;

    iget-wide v1, p0, Lsrib/vizinsight/dvs/h;->b:J

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    nop

    return-void
.end method
