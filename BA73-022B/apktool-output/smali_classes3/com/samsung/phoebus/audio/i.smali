.class public final synthetic Lcom/samsung/phoebus/audio/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/phoebus/audio/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/phoebus/audio/ToneType;

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/ToneType;->getWaitTimeToPlay()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/samsung/phoebus/audio/ToneConfigResponse$Detail;

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/ToneConfigResponse$Detail;->getConfigValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/samsung/phoebus/audio/ToneConfigResponse;

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/ToneConfigResponse;->getDetails()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, [Lcom/samsung/phoebus/audio/ToneConfigResponse;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/Locale;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/ToneType;->a(Ljava/util/Locale;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/samsung/phoebus/audio/AudioReader;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/PhUtteranceAudioSession;->i(Lcom/samsung/phoebus/audio/AudioReader;)Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/samsung/phoebus/audio/AudioReader;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/PhCallScoAudioSession;->i(Lcom/samsung/phoebus/audio/AudioReader;)Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/media/AudioManager;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/AudioUtils;->b(Landroid/media/AudioManager;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/media/AudioManager;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/AudioUtils;->a(Landroid/media/AudioManager;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/samsung/phoebus/audio/AudioReader;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->a(Lcom/samsung/phoebus/audio/AudioReader;)Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/samsung/phoebus/audio/AudioReader;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/PhAudioSession;->c(Lcom/samsung/phoebus/audio/AudioReader;)Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
