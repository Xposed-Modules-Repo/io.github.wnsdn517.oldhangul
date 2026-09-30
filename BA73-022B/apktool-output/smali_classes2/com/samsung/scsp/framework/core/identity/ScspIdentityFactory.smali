.class public Lcom/samsung/scsp/framework/core/identity/ScspIdentityFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/identity/ScspIdentityFactory$LazyHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkContext()V
    .locals 3

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    const v1, 0x4c4b400

    const-string v2, "SDK is not set up. please check if Scsp.setUp has been called."

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Z)Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;
    .locals 0

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentityFactory;->checkContext()V

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentityFactory$LazyHolder;->b()Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentityFactory$LazyHolder;->a()Lcom/samsung/scsp/framework/core/identity/ScspDeviceIdentity;

    move-result-object p0

    return-object p0
.end method

.method public static getUserInstance()Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentityFactory;->checkContext()V

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentityFactory$LazyHolder;->b()Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;

    move-result-object v0

    return-object v0
.end method
