.class Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/core/api/FileTransferableJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileVo"
.end annotation


# instance fields
.field outputStream:Ljava/io/OutputStream;

.field transferred:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;->transferred:J

    .line 6
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;->outputStream:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;->transferred:J

    .line 3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;->outputStream:Ljava/io/OutputStream;

    return-void
.end method
