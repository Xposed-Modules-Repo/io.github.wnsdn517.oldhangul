.class public final synthetic Lcom/samsung/phoebus/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/phoebus/audio/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/phoebus/audio/ToneConfigResponse;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/ToneType;->c(Lcom/samsung/phoebus/audio/ToneConfigResponse;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/samsung/phoebus/audio/AudioChunk;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/AudioSrc$Filters;->a(Lcom/samsung/phoebus/audio/AudioChunk;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/samsung/phoebus/audio/AudioChunk;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/AudioSrc$Filters;->c(Lcom/samsung/phoebus/audio/AudioChunk;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcom/samsung/phoebus/audio/AudioChunk;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/AudioSrc$Filters;->b(Lcom/samsung/phoebus/audio/AudioChunk;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcom/samsung/phoebus/audio/AudioDeviceMonitor$PlayerHistory;

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/AudioDeviceMonitor$PlayerHistory;->hasEffect()Z

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
