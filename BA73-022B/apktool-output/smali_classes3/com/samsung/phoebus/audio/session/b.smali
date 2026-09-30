.class public final synthetic Lcom/samsung/phoebus/audio/session/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/phoebus/audio/session/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/session/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioUtils;->makeErrorVibration()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/samsung/phoebus/audio/AudioUtils;->makeVibration()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
