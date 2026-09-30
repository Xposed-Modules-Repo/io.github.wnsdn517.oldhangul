.class Lcom/samsung/phoebus/audio/output/TonePlayer$ScoTonePlayer;
.super Lcom/samsung/phoebus/audio/output/TonePlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/output/TonePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScoTonePlayer"
.end annotation


# direct methods
.method private constructor <init>(Landroid/media/AudioAttributes;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/phoebus/audio/output/TonePlayer;-><init>(Landroid/media/AudioAttributes;[BI)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/AudioAttributes;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/phoebus/audio/output/TonePlayer$ScoTonePlayer;-><init>(Landroid/media/AudioAttributes;[B)V

    return-void
.end method


# virtual methods
.method public playableCheck()Z
    .locals 0

    invoke-super {p0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->playableCheck()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lvt/g;->i:Landroid/bluetooth/BluetoothDevice;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
