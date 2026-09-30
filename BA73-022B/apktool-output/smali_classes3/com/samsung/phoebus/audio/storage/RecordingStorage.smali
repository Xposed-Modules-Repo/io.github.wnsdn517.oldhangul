.class interface abstract Lcom/samsung/phoebus/audio/storage/RecordingStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AWS:Lcom/samsung/phoebus/audio/storage/AwsPathStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/phoebus/audio/storage/AwsPathStorage;

    invoke-direct {v0}, Lcom/samsung/phoebus/audio/storage/AwsPathStorage;-><init>()V

    sput-object v0, Lcom/samsung/phoebus/audio/storage/RecordingStorage;->AWS:Lcom/samsung/phoebus/audio/storage/AwsPathStorage;

    return-void
.end method
