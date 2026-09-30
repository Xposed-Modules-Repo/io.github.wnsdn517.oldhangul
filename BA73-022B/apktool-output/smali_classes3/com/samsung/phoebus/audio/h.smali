.class public final synthetic Lcom/samsung/phoebus/audio/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/SessionDataChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/phoebus/audio/PhAudioSession;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/PhAudioSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/h;->a:Lcom/samsung/phoebus/audio/PhAudioSession;

    return-void
.end method


# virtual methods
.method public final onSessionStateChanged()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/h;->a:Lcom/samsung/phoebus/audio/PhAudioSession;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/PhAudioSession;->b(Lcom/samsung/phoebus/audio/PhAudioSession;)V

    return-void
.end method
