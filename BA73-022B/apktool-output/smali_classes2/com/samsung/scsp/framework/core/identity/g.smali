.class public final synthetic Lcom/samsung/scsp/framework/core/identity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/framework/core/identity/g;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/g;->b:Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/identity/g;->a:I

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/g;->b:Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;->e(Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;->c(Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;->a(Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;->b(Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;->d(Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
