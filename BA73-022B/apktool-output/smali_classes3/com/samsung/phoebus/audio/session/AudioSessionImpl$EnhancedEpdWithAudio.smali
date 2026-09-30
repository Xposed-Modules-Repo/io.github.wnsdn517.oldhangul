.class Lcom/samsung/phoebus/audio/session/AudioSessionImpl$EnhancedEpdWithAudio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/session/AudioSessionImpl$IEndPointDetector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/session/AudioSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnhancedEpdWithAudio"
.end annotation


# instance fields
.field private epd:Lns/c;


# direct methods
.method public constructor <init>(IILvt/i;Lns/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "start : "

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x4

    const-string v1, "EpdManager"

    invoke-static {v0, v1, p3}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Lns/c;

    invoke-direct {p3}, Lns/c;-><init>()V

    iput-object p3, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$EnhancedEpdWithAudio;->epd:Lns/c;

    const/16 p3, 0x1f40

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p2, p3, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    if-ne p1, v3, :cond_1

    move v2, v3

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "samplerate("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lns/a;->c(I)I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "), channelcount("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lns/a;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AudioSessionImpl"

    invoke-static {p3, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$EnhancedEpdWithAudio;->epd:Lns/c;

    invoke-virtual {p1, p4, p2, v2}, Lns/c;->b(Lns/b;II)V

    new-instance p1, Lcom/samsung/phoebus/audio/session/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/phoebus/audio/session/d;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo p0, "setMandatory"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    sput-object p1, Lvt/j;->a:Ljava/util/function/Function;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "This is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "FULL"

    goto :goto_1

    :cond_2
    const-string p1, "LITE"

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mode, vadMode : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/phoebus/audio/session/AudioSessionImpl$EnhancedEpdWithAudio;[S)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$EnhancedEpdWithAudio;->audioProcess([S)I

    move-result p0

    return p0
.end method

.method private audioProcess([S)I
    .locals 1

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$EnhancedEpdWithAudio;->epd:Lns/c;

    if-nez p0, :cond_0

    const-string p0, "AudioSessionImpl"

    const-string p1, "VoiceActivityDetector is null"

    invoke-static {p0, p1}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lns/c;->c([SI)I

    move-result p0

    invoke-static {p0}, Lns/a;->a(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$EnhancedEpdWithAudio;->epd:Lns/c;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/phoebus/audio/session/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/phoebus/audio/session/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$EnhancedEpdWithAudio;->epd:Lns/c;

    invoke-static {}, Lvt/j;->f()V

    return-void
.end method

.method public process([SI)I
    .locals 0

    invoke-static {}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    sget-object p0, Lvt/j;->a:Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "AudioSessionImpl"

    const-string p1, "epdFunction is null"

    invoke-static {p0, p1}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$EnhancedEpdWithAudio;->audioProcess([S)I

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 4

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$EnhancedEpdWithAudio;->epd:Lns/c;

    invoke-virtual {p0}, Lns/c;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "VoiceActivityDetector"

    const-string/jumbo v0, "reset - instance error"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lns/c;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lns/c;->a:I

    if-nez v1, :cond_1

    const-string p0, "VoiceActivityDetector"

    const-string/jumbo v1, "reset - state error"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    const-string v1, "VoiceActivityDetector"

    const-string/jumbo v2, "reset"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput v1, p0, Lns/c;->a:I

    sget-object v1, Lns/c;->f:Lcom/samsung/android/voice/engine/NativeLibrary;

    iget-wide v2, p0, Lns/c;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/voice/engine/NativeLibrary;->reset(J)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
