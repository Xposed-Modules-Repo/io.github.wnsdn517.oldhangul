.class final enum Lcom/samsung/phoebus/audio/AudioSessionError$1;
.super Lcom/samsung/phoebus/audio/AudioSessionError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/AudioSessionError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# instance fields
.field mErrorDetail:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ERROR_FOCUS_LOSS"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/phoebus/audio/AudioSessionError$1;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/phoebus/audio/AudioSessionError;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getDetail()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDetail : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/AudioSessionError$1;->mErrorDetail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSessionError"

    invoke-static {v1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/AudioSessionError$1;->mErrorDetail:Ljava/lang/String;

    return-object p0
.end method

.method public setDetail(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setDetail : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSessionError"

    invoke-static {v1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/AudioSessionError$1;->mErrorDetail:Ljava/lang/String;

    return-void
.end method
