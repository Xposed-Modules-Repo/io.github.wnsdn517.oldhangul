.class public final synthetic Lcom/samsung/scsp/framework/core/network/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/framework/core/network/HttpRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/framework/core/network/base/b;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/base/b;->b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/network/base/b;->a:I

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/base/b;->b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->m(Lcom/samsung/scsp/framework/core/network/HttpRequest;)V

    return-void

    :pswitch_0
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->end()V

    return-void

    :pswitch_1
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->begin()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
