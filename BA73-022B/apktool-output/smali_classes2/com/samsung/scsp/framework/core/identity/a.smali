.class public final synthetic Lcom/samsung/scsp/framework/core/identity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/framework/core/identity/a;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/identity/a;->a:I

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lcom/samsung/scsp/framework/core/identity/DeviceId;

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/DeviceId;->getSsdid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/UserRegisterApiImpl;->h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;->d(Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/samsung/scsp/framework/core/identity/DeviceIdentityImpl;

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->getToken()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/samsung/scsp/framework/core/identity/AbstractToken;

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractToken;->getTokenFromPreference()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->a(Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public run()V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/identity/a;->a:I

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/scsp/framework/core/identity/ScspDeviceIdentity;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/ScspDeviceIdentity;->a(Lcom/samsung/scsp/framework/core/identity/ScspDeviceIdentity;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/gson/JsonObject;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->c(Lcom/google/gson/JsonObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
