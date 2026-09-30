.class public final synthetic Lcom/samsung/phoebus/audio/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/phoebus/audio/e;->a:I

    iput-object p1, p0, Lcom/samsung/phoebus/audio/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 1

    iget v0, p0, Lcom/samsung/phoebus/audio/e;->a:I

    iget-object p0, p0, Lcom/samsung/phoebus/audio/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->j(Lcom/samsung/phoebus/audio/VerbalBLSTrack;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/samsung/phoebus/audio/BundleAudio;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/BundleAudio;->d(Lcom/samsung/phoebus/audio/BundleAudio;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
