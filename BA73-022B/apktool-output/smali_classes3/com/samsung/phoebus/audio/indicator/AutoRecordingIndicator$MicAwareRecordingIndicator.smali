.class public Lcom/samsung/phoebus/audio/indicator/AutoRecordingIndicator$MicAwareRecordingIndicator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/indicator/AutoRecordingIndicator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/indicator/AutoRecordingIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MicAwareRecordingIndicator"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicAwareRecordingIndicator"


# instance fields
.field private final mComponent:Ljava/lang/Class;

.field private final mIndicator:Lcom/samsung/phoebus/audio/indicator/RecordingIndicator;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/phoebus/audio/indicator/AutoRecordingIndicator$MicAwareRecordingIndicator;->mComponent:Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/phoebus/audio/indicator/RecordingIndicator;->getRecordingIndicator(Landroid/content/Context;)Lcom/samsung/phoebus/audio/indicator/RecordingIndicator;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/phoebus/audio/indicator/AutoRecordingIndicator$MicAwareRecordingIndicator;->mIndicator:Lcom/samsung/phoebus/audio/indicator/RecordingIndicator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/indicator/AutoRecordingIndicator$MicAwareRecordingIndicator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/phoebus/audio/indicator/AutoRecordingIndicator$MicAwareRecordingIndicator;->mIndicator:Lcom/samsung/phoebus/audio/indicator/RecordingIndicator;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/indicator/RecordingIndicator;->stop()Z

    move-result v0

    sget-object v1, Lcom/samsung/phoebus/audio/indicator/AutoRecordingIndicator$MicAwareRecordingIndicator;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Indicator "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/indicator/AutoRecordingIndicator$MicAwareRecordingIndicator;->mComponent:Ljava/lang/Class;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " try to stop - "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public show(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/phoebus/audio/indicator/AutoRecordingIndicator$MicAwareRecordingIndicator;->mIndicator:Lcom/samsung/phoebus/audio/indicator/RecordingIndicator;

    invoke-interface {v0, p1}, Lcom/samsung/phoebus/audio/indicator/RecordingIndicator;->start(Ljava/lang/String;)Z

    move-result p1

    sget-object v0, Lcom/samsung/phoebus/audio/indicator/AutoRecordingIndicator$MicAwareRecordingIndicator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Indicator "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/indicator/AutoRecordingIndicator$MicAwareRecordingIndicator;->mComponent:Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " try to show - "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method
