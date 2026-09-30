.class public final synthetic Lcom/samsung/scsp/framework/core/network/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/base/NetworkImpl$ConnectionSetter;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/scsp/framework/core/network/base/a;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/base/a;->b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/base/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/ScspException;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/base/a;->b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-static {p0, v0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->n(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/ScspException;)V

    return-void
.end method

.method public setup(Ljava/net/HttpURLConnection;)V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/network/base/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/network/Network$StreamListener;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/base/a;->b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-static {p0, v0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->g(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Ljava/net/HttpURLConnection;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/network/Network$StreamListener;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/base/a;->b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-static {p0, v0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->j(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Ljava/net/HttpURLConnection;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/network/Network$StreamListener;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/base/a;->b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-static {p0, v0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->k(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Ljava/net/HttpURLConnection;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
