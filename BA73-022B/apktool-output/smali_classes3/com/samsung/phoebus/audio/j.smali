.class public final synthetic Lcom/samsung/phoebus/audio/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/phoebus/audio/VerbalBLSTrack;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/VerbalBLSTrack;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/phoebus/audio/j;->a:I

    iput-object p1, p0, Lcom/samsung/phoebus/audio/j;->b:Lcom/samsung/phoebus/audio/VerbalBLSTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/phoebus/audio/j;->a:I

    iget-object p0, p0, Lcom/samsung/phoebus/audio/j;->b:Lcom/samsung/phoebus/audio/VerbalBLSTrack;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/phoebus/audio/output/TonePlayer;

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->e(Lcom/samsung/phoebus/audio/VerbalBLSTrack;Lcom/samsung/phoebus/audio/output/TonePlayer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/phoebus/audio/ToneType;

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->h(Lcom/samsung/phoebus/audio/VerbalBLSTrack;Lcom/samsung/phoebus/audio/ToneType;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
