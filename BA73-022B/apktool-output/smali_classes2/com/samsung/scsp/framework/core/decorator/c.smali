.class public final synthetic Lcom/samsung/scsp/framework/core/decorator/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/framework/core/network/Network$StreamListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/framework/core/decorator/c;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/decorator/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/decorator/c;->a:I

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/decorator/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->a(Ljava/lang/reflect/Constructor;)Lcom/samsung/scsp/framework/core/api/ApiControl;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->e(Ljava/util/List;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/decorator/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->a(Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    return-void
.end method
