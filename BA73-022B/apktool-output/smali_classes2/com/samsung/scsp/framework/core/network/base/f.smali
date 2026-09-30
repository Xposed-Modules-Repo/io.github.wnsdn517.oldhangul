.class public final synthetic Lcom/samsung/scsp/framework/core/network/base/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/scsp/framework/core/network/base/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/base/f;->b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/base/f;->c:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Lcom/samsung/scsp/framework/core/network/HttpRequest;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/scsp/framework/core/network/base/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/base/f;->c:Ljava/io/Serializable;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/base/f;->b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/network/base/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/f;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/base/f;->b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->d(Ljava/util/HashMap;Lcom/samsung/scsp/framework/core/network/HttpRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/f;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/base/f;->b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-static {p0, v0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->e(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
