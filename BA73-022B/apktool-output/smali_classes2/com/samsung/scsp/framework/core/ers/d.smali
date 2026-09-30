.class public final synthetic Lcom/samsung/scsp/framework/core/ers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/framework/core/network/Network$StreamListener;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/ers/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/ers/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->e(Ljava/util/List;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public onStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/ers/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/framework/core/ers/ErsImpl;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->f(Lcom/samsung/scsp/framework/core/ers/ErsImpl;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    return-void
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/ers/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    return-void
.end method
