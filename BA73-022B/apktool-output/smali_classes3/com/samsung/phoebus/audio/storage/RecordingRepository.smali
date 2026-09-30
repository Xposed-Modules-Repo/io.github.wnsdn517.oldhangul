.class public Lcom/samsung/phoebus/audio/storage/RecordingRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLatestAwsPath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/storage/RecordingStorage;->AWS:Lcom/samsung/phoebus/audio/storage/AwsPathStorage;

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/storage/AwsPathStorage;->getLatestAwsPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
