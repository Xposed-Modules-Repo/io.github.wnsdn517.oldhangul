.class Lcom/samsung/phoebus/audio/generate/RecorderWorker$DeliveryAndSaveGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/generate/ChunkGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/generate/RecorderWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeliveryAndSaveGenerator"
.end annotation


# instance fields
.field private final mGenerator:Lcom/samsung/phoebus/audio/generate/ChunkGenerator;

.field private final recorderDump:Lvt/o;


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/generate/ChunkGenerator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker$DeliveryAndSaveGenerator;->mGenerator:Lcom/samsung/phoebus/audio/generate/ChunkGenerator;

    new-instance p1, Lvt/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker$DeliveryAndSaveGenerator;->recorderDump:Lvt/o;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_Recorder.pcm"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SV_PcmDump"

    const-string v1, "File path is not explicit. Save at External/Android/data/[Package]/cache/Phoebus/"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lvt/j;->d(Landroid/app/Application;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lvt/o;->b(Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker$DeliveryAndSaveGenerator;->mGenerator:Lcom/samsung/phoebus/audio/generate/ChunkGenerator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/generate/ChunkGenerator;->close()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker$DeliveryAndSaveGenerator;->recorderDump:Lvt/o;

    invoke-virtual {p0}, Lvt/o;->a()V

    return-void
.end method

.method public onChunk(Lcom/samsung/phoebus/audio/AudioChunk;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker$DeliveryAndSaveGenerator;->mGenerator:Lcom/samsung/phoebus/audio/generate/ChunkGenerator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/samsung/phoebus/audio/generate/ChunkGenerator;->onChunk(Lcom/samsung/phoebus/audio/AudioChunk;)V

    :cond_0
    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioChunk;->getShortAudio()[S

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker$DeliveryAndSaveGenerator;->recorderDump:Lvt/o;

    array-length v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 v1, v0, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-short v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lvt/o;->a:Ljava/io/FileOutputStream;

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method
