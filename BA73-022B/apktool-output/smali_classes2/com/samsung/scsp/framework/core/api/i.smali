.class public final synthetic Lcom/samsung/scsp/framework/core/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/framework/core/api/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/samsung/scsp/framework/core/api/i;->a:I

    check-cast p1, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/api/SimpleJob$1;->a(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/api/SimpleJob$1;->f(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/api/SimpleJob$1;->g(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/api/SimpleJob$1;->e(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/api/SimpleJob$1;->d(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V

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
