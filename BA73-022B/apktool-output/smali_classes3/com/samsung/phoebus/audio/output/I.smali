.class public final synthetic Lcom/samsung/phoebus/audio/output/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;

.field public final synthetic b:J

.field public final synthetic c:Landroid/media/AudioFormat;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;JLandroid/media/AudioFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/I;->a:Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;

    iput-wide p2, p0, Lcom/samsung/phoebus/audio/output/I;->b:J

    iput-object p4, p0, Lcom/samsung/phoebus/audio/output/I;->c:Landroid/media/AudioFormat;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/I;->c:Landroid/media/AudioFormat;

    check-cast p1, Landroid/media/MediaFormat;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/I;->a:Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;

    iget-wide v2, p0, Lcom/samsung/phoebus/audio/output/I;->b:J

    invoke-static {v1, v2, v3, v0, p1}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->c(Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;JLandroid/media/AudioFormat;Landroid/media/MediaFormat;)V

    return-void
.end method
