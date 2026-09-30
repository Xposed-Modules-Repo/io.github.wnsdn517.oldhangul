.class Lcom/samsung/phoebus/audio/BundleAudio$Storage;
.super Lcom/samsung/phoebus/track/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/BundleAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Storage"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioStorage"


# instance fields
.field private final cues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/phoebus/track/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private final mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private mTrack:Lcom/samsung/phoebus/track/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/phoebus/track/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/BundleAudio$Storage;->cues:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/BundleAudio$Storage;->mData:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/samsung/phoebus/track/h;

    invoke-direct {v0}, Lcom/samsung/phoebus/track/h;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/BundleAudio$Storage;->mTrack:Lcom/samsung/phoebus/track/h;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/samsung/phoebus/track/c;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/BundleAudio$Storage;->cues:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/BundleAudio$Storage;->mData:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/samsung/phoebus/track/h;

    const-string/jumbo v1, "wakeupword"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    invoke-direct {v0}, Lcom/samsung/phoebus/track/h;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/BundleAudio$Storage;->mTrack:Lcom/samsung/phoebus/track/h;

    return-void
.end method

.method private accept(Lcom/samsung/phoebus/track/Cue;)V
    .locals 3

    .line 4
    const-string v0, "accept Cue:: "

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    .line 5
    const-string v2, "AudioStorage"

    invoke-static {v1, v2, v0}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/samsung/phoebus/audio/BundleAudio$Storage;->mTrack:Lcom/samsung/phoebus/track/h;

    invoke-virtual {p0, p1}, Lcom/samsung/phoebus/track/h;->onReceived(Lcom/samsung/phoebus/track/Cue;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/phoebus/audio/BundleAudio$Storage;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/BundleAudio$Storage;->mData:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/phoebus/audio/BundleAudio$Storage;)Lcom/samsung/phoebus/track/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/BundleAudio$Storage;->mTrack:Lcom/samsung/phoebus/track/h;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/phoebus/audio/BundleAudio$Storage;Lcom/samsung/phoebus/track/Cue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/BundleAudio$Storage;->accept(Lcom/samsung/phoebus/track/Cue;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x280

    .line 1
    new-array v0, v0, [B

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3
    iget-object p0, p0, Lcom/samsung/phoebus/audio/BundleAudio$Storage;->mData:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/phoebus/audio/BundleAudio$Storage;->mData:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTrack()Lcom/samsung/phoebus/track/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/BundleAudio$Storage;->mTrack:Lcom/samsung/phoebus/track/h;

    return-object p0
.end method

.method public declared-synchronized onReceived(Lcom/samsung/phoebus/track/Cue;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "AudioStorage"

    const-string/jumbo v1, "receive Cue:: "

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/BundleAudio$Storage;->mTrack:Lcom/samsung/phoebus/track/h;

    invoke-virtual {v0, p1}, Lcom/samsung/phoebus/track/h;->onReceived(Lcom/samsung/phoebus/track/Cue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stop()V
    .locals 0

    return-void
.end method
