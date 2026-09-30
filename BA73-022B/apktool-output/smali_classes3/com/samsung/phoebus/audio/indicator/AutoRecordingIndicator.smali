.class public interface abstract Lcom/samsung/phoebus/audio/indicator/AutoRecordingIndicator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/indicator/AutoRecordingIndicator$MicAwareRecordingIndicator;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/samsung/phoebus/audio/indicator/AutoRecordingIndicator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/phoebus/audio/indicator/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/phoebus/audio/indicator/AutoRecordingIndicator;->DEFAULT:Lcom/samsung/phoebus/audio/indicator/AutoRecordingIndicator;

    return-void
.end method

.method public static synthetic a0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/indicator/AutoRecordingIndicator;->lambda$static$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static create(Ljava/lang/Class;)Lcom/samsung/phoebus/audio/indicator/AutoRecordingIndicator;
    .locals 2

    new-instance v0, Lcom/samsung/phoebus/audio/indicator/AutoRecordingIndicator$MicAwareRecordingIndicator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/phoebus/audio/indicator/AutoRecordingIndicator$MicAwareRecordingIndicator;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public abstract show(Ljava/lang/String;)Z
.end method
