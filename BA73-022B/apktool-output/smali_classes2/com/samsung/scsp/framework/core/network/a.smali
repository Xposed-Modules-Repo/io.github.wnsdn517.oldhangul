.class public final synthetic Lcom/samsung/scsp/framework/core/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/scsp/framework/core/network/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/samsung/scsp/framework/core/network/a;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/network/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->a(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader;->c(Landroid/content/Context;Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader;->b(Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
