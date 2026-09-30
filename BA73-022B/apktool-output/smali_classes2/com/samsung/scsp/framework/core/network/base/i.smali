.class public final synthetic Lcom/samsung/scsp/framework/core/network/base/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/base/NetworkImpl$ConnectionSetter;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/framework/core/network/base/i;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/base/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/network/base/i;->a:I

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/base/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    return-void

    :pswitch_0
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setup(Ljava/net/HttpURLConnection;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/base/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->q(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    return-void
.end method
