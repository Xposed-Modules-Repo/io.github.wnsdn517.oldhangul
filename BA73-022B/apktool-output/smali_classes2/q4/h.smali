.class public final synthetic Lq4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/AudioSessionControl$OnSessionChangeListener;


# instance fields
.field public final synthetic a:Lq4/j;


# direct methods
.method public synthetic constructor <init>(Lq4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/h;->a:Lq4/j;

    return-void
.end method


# virtual methods
.method public final onSessionStateChange(Lcom/samsung/phoebus/audio/AudioSessionState;)V
    .locals 4

    iget-object p0, p0, Lq4/h;->a:Lq4/j;

    iget-object v0, p0, Lq4/j;->c:LJ5/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSessionStateChange "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/phoebus/audio/AudioSessionState;->ERROR:Lcom/samsung/phoebus/audio/AudioSessionState;

    if-ne v1, p1, :cond_2

    iget-object p0, p0, Lq4/j;->g:Lcom/samsung/phoebus/audio/AudioSessionControl;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioSessionControl;->getError()Lcom/samsung/phoebus/audio/AudioSessionError;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    const-string p1, "AudioSession got Error : "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
