.class public final synthetic Lcom/samsung/scsp/framework/core/identity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/Network$StreamListener;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/framework/core/identity/d;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/scsp/framework/core/identity/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/scsp/framework/core/identity/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 10

    iget v0, p0, Lcom/samsung/scsp/framework/core/identity/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/d;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/samsung/scsp/framework/core/identity/UserUpdateApiImpl;

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/d;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/samsung/scsp/framework/core/identity/PushInfoList;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/d;->d:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/samsung/scsp/framework/core/identity/UserUpdateApiImpl;->a(Lcom/samsung/scsp/framework/core/identity/UserUpdateApiImpl;Lcom/samsung/scsp/framework/core/identity/PushInfoList;Lcom/samsung/scsp/framework/core/identity/DeviceInfo;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    return-void

    :pswitch_0
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    iget-object p1, p0, Lcom/samsung/scsp/framework/core/identity/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;

    iget-object p2, p0, Lcom/samsung/scsp/framework/core/identity/d;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/gson/JsonObject;

    move-object v7, v4

    move-object v8, v5

    move-object v9, v6

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->d(Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;Ljava/util/Map;Lcom/google/gson/JsonObject;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 2

    iget v0, p0, Lcom/samsung/scsp/framework/core/identity/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/identity/UserUpdater;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/framework/core/identity/PushInfoList;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;

    invoke-static {v0, v1, p0}, Lcom/samsung/scsp/framework/core/identity/UserUpdater;->b(Lcom/samsung/scsp/framework/core/identity/UserUpdater;Lcom/samsung/scsp/framework/core/identity/PushInfoList;Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/identity/UserRegistration;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;->b(Lcom/samsung/scsp/framework/core/identity/UserRegistration;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
