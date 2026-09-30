.class public final Lue/b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/TimerTask;


# direct methods
.method public synthetic constructor <init>(Ljava/util/TimerTask;I)V
    .locals 0

    iput p2, p0, Lue/b;->a:I

    iput-object p1, p0, Lue/b;->b:Ljava/util/TimerTask;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lue/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lue/b;->b:Ljava/util/TimerTask;

    invoke-virtual {p0}, Ljava/util/TimerTask;->run()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lue/b;->b:Ljava/util/TimerTask;

    invoke-virtual {p0}, Ljava/util/TimerTask;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
