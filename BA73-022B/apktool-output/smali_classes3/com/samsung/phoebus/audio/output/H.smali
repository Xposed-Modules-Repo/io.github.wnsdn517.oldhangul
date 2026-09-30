.class public final synthetic Lcom/samsung/phoebus/audio/output/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/pipe/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/phoebus/audio/output/PhSingleTrack;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/output/PhSingleTrack;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/phoebus/audio/output/H;->a:I

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/H;->b:Lcom/samsung/phoebus/audio/output/PhSingleTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write([BIII)I
    .locals 1

    iget v0, p0, Lcom/samsung/phoebus/audio/output/H;->a:I

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/H;->b:Lcom/samsung/phoebus/audio/output/PhSingleTrack;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->c(Lcom/samsung/phoebus/audio/output/PhSingleTrack;[BIII)I

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->d(Lcom/samsung/phoebus/audio/output/PhSingleTrack;[BIII)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
