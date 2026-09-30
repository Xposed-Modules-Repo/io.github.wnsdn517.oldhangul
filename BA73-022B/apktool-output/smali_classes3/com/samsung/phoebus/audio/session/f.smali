.class public final synthetic Lcom/samsung/phoebus/audio/session/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/phoebus/audio/session/f;->a:I

    iput-object p1, p0, Lcom/samsung/phoebus/audio/session/f;->b:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 1

    iget v0, p0, Lcom/samsung/phoebus/audio/session/f;->a:I

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/f;->b:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->f(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->c(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->i(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->h(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
