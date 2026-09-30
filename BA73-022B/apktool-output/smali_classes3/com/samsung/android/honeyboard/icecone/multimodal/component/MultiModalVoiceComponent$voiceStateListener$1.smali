.class public final Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;-><init>(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0017\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u001f\u0010\u0017\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "com/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1",
        "LU7/h;",
        "",
        "isSkipSound",
        "",
        "playListeningSound",
        "(Z)V",
        "playStopSound",
        "playErrorSound",
        "()V",
        "showTimeOutToast",
        "showErrorToast",
        "",
        "state",
        "",
        "getMicStateString",
        "(I)Ljava/lang/String;",
        "",
        "buffer",
        "rms",
        "updateWaveVI",
        "([SI)V",
        "onRecognitionError",
        "setMicState",
        "(IZ)V",
        "HoneyBoard_icecone_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMicStateString(I)Ljava/lang/String;
    .locals 1

    const/4 p0, -0x1

    if-eq p1, p0, :cond_4

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const-string p0, "UNKNOWN("

    const-string v0, ")"

    invoke-static {p1, p0, v0}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "STATE_TIMEOUT"

    return-object p0

    :cond_1
    const-string p0, "STATE_CANCEL"

    return-object p0

    :cond_2
    const-string p0, "STATE_LISTENING"

    return-object p0

    :cond_3
    const-string p0, "STATE_IDLE"

    return-object p0

    :cond_4
    const-string p0, "STATE_ERROR"

    return-object p0
.end method

.method private final playErrorSound()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getSoundFeedback()LU9/c;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LU9/c;->c(I)V

    return-void
.end method

.method private final playListeningSound(Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getSoundFeedback()LU9/c;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, LU9/c;->c(I)V

    return-void
.end method

.method private final playStopSound(Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getSoundFeedback()LU9/c;

    move-result-object p0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, LU9/c;->c(I)V

    return-void
.end method

.method private final showErrorToast()V
    .locals 1

    sget-object v0, LV7/d;->a:LV7/d;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1312ba

    invoke-static {v0, p0}, LV7/d;->g(ILandroid/content/Context;)V

    return-void
.end method

.method private final showTimeOutToast()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13100e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f131276

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-wide/16 v3, 0x12c

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lht/a;->b(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LV7/d;->a:LV7/d;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, LV7/d;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onRecognitionError()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->access$getLog$p(Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;)Lwb/c;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "onRecognitionError"

    invoke-interface {p0, v1, v0}, Lwb/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setMicState(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;

    invoke-static {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->access$getLog$p(Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;)Lwb/c;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1;->getMicStateString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setMicState: "

    invoke-static {v2, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;

    invoke-static {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->access$getStateManager$p(Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;)LVx/b;

    move-result-object v0

    iget-object v0, v0, LVx/b;->a:Lx0/l;

    iget-object v0, v0, Lx0/l;->f:Ljava/lang/Object;

    check-cast v0, LVx/a;

    const/4 v1, -0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eq p1, v1, :cond_5

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;

    invoke-static {p1}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->access$getStateManager$p(Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;)LVx/b;

    move-result-object p1

    sget-object v1, LVx/a;->a:LVx/a;

    invoke-static {p1, v1, v4, v3}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    sget-object p1, LVx/a;->b:LVx/a;

    if-ne v0, p1, :cond_1

    invoke-direct {p0, p2}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1;->playStopSound(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1;->showTimeOutToast()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;

    invoke-static {p1}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->access$getStateManager$p(Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;)LVx/b;

    move-result-object p1

    sget-object v0, LVx/a;->b:LVx/a;

    invoke-static {p1, v0, v4, v3}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    invoke-direct {p0, p2}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1;->playListeningSound(Z)V

    sget-object p1, LV7/d;->a:LV7/d;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p0}, LV7/d;->f(ILandroid/content/Context;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;

    invoke-static {p1}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->access$getStateManager$p(Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;)LVx/b;

    move-result-object p1

    sget-object v1, LVx/a;->a:LVx/a;

    invoke-static {p1, v1, v4, v3}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    sget-object p1, LVx/a;->b:LVx/a;

    if-ne v0, p1, :cond_4

    invoke-direct {p0, p2}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1;->playStopSound(Z)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1;->this$0:Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;

    invoke-static {p1}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->access$getStateManager$p(Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;)LVx/b;

    move-result-object p1

    sget-object p2, LVx/a;->a:LVx/a;

    invoke-static {p1, p2, v4, v3}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1;->playErrorSound()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1;->showErrorToast()V

    return-void
.end method

.method public updateWaveVI([SI)V
    .locals 0

    return-void
.end method
