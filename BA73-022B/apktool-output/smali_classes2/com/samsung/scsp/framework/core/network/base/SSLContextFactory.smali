.class public Lcom/samsung/scsp/framework/core/network/base/SSLContextFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/network/base/SSLContextFactory$LazyHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Ljavax/net/ssl/SSLContext;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/network/base/SSLContextFactory$LazyHolder;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    return-object v0
.end method
