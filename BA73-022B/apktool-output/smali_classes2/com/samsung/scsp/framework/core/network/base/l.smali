.class public final synthetic Lcom/samsung/scsp/framework/core/network/base/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/samsung/scsp/framework/core/network/base/SSLContextFactory$LazyHolder;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method
