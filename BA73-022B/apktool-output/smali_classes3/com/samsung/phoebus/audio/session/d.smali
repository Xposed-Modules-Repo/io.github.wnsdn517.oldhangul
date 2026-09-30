.class public final synthetic Lcom/samsung/phoebus/audio/session/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/phoebus/audio/session/d;->a:I

    iput-object p1, p0, Lcom/samsung/phoebus/audio/session/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/phoebus/audio/session/d;->a:I

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$EnhancedEpdWithVad;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$EnhancedEpdWithVad;->a(Lcom/samsung/phoebus/audio/session/AudioSessionImpl$EnhancedEpdWithVad;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$EnhancedEpdWithAudio;

    check-cast p1, [S

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$EnhancedEpdWithAudio;->a(Lcom/samsung/phoebus/audio/session/AudioSessionImpl$EnhancedEpdWithAudio;[S)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;

    check-cast p1, Lcom/samsung/phoebus/audio/AudioSrc;

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->a(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;Lcom/samsung/phoebus/audio/AudioSrc;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
