.class public final synthetic Lcom/samsung/scsp/framework/core/network/base/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/net/HttpURLConnection;


# direct methods
.method public synthetic constructor <init>(ILjava/net/HttpURLConnection;)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/framework/core/network/base/h;->a:I

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/base/h;->b:Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/network/base/h;->a:I

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/base/h;->b:Ljava/net/HttpURLConnection;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->o(Ljava/net/HttpURLConnection;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->c(Ljava/net/HttpURLConnection;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->i(Ljava/net/HttpURLConnection;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
