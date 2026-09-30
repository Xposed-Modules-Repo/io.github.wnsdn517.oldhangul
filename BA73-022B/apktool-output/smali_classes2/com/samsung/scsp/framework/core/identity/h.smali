.class public final synthetic Lcom/samsung/scsp/framework/core/identity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/framework/core/identity/h;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/h;->b:Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/h;->b:Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->getToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/identity/h;->a:I

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/h;->b:Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->checkUpdate()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;->onUnauthenticatedForSA()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
