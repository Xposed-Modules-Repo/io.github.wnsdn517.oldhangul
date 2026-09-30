.class public final synthetic Lcom/samsung/phoebus/audio/output/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/phoebus/audio/output/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/output/w;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->f([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->h(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->i([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->getContentType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->getContentType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/output/JaguarParser;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/output/JaguarParser;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/output/JaguarParser;->g([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/output/JaguarParser;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/output/JaguarParser;->f(Ljava/lang/Integer;)Ljava/lang/Integer;

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
