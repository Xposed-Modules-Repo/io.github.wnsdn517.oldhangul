.class public final synthetic Lcom/samsung/scsp/framework/core/network/base/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/ByteBufferWriter$BufferWriterListener;


# instance fields
.field public final synthetic a:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;

.field public final synthetic b:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/base/k;->a:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/base/k;->b:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    iput-wide p3, p0, Lcom/samsung/scsp/framework/core/network/base/k;->c:J

    return-void
.end method


# virtual methods
.method public final onWritten(J)V
    .locals 6

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/base/k;->b:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    iget-wide v2, p0, Lcom/samsung/scsp/framework/core/network/base/k;->c:J

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/k;->a:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/scsp/framework/core/network/base/PayloadWriterVisitorImpl;->b(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;JJ)V

    return-void
.end method
