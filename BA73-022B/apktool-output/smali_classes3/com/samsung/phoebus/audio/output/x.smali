.class public final synthetic Lcom/samsung/phoebus/audio/output/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/phoebus/audio/output/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/output/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->a([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->c([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/output/PhSingleAlternativeTracks;->a(Lcom/samsung/phoebus/audio/output/PhAudioTrack;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->isPlaying()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/output/JaguarParser;->c([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
