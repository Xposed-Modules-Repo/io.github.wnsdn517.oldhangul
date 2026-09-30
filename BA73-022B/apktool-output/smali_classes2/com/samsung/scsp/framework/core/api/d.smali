.class public final synthetic Lcom/samsung/scsp/framework/core/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/framework/core/api/AbstractApiControl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/api/AbstractApiControl;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/framework/core/api/d;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/api/d;->b:Lcom/samsung/scsp/framework/core/api/AbstractApiControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/api/d;->a:I

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/d;->b:Lcom/samsung/scsp/framework/core/api/AbstractApiControl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->b(Lcom/samsung/scsp/framework/core/api/AbstractApiControl;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->c(Lcom/samsung/scsp/framework/core/api/AbstractApiControl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
