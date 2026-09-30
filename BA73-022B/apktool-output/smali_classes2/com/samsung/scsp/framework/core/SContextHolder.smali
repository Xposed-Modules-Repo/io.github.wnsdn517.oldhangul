.class public Lcom/samsung/scsp/framework/core/SContextHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/SContextHolder$NetworkFactory;
    }
.end annotation


# instance fields
.field public final applicationId:Ljava/lang/String;

.field public final domain:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

.field public final isAccountRequiredFeature:Z

.field public final isDrsSupportedFeature:Z

.field public network:Lcom/samsung/scsp/framework/core/network/Network;

.field public requestTimeOut:I

.field public scontext:Lcom/samsung/scsp/framework/core/SContext;

.field public final userAgent:Ljava/lang/String;

.field public final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xea60

    iput v0, p0, Lcom/samsung/scsp/framework/core/SContextHolder;->requestTimeOut:I

    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-static {v0, p1, p2}, Lcom/samsung/scsp/framework/core/ScspUserAgentFactory;->get(Lcom/samsung/scsp/framework/core/SContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/SContextHolder;->userAgent:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/SContextHolder$NetworkFactory;->b(Lcom/samsung/scsp/framework/core/SContext;)Lcom/samsung/scsp/framework/core/network/Network;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/SContextHolder;->network:Lcom/samsung/scsp/framework/core/network/Network;

    iput-boolean p3, p0, Lcom/samsung/scsp/framework/core/SContextHolder;->isAccountRequiredFeature:Z

    iput-boolean p4, p0, Lcom/samsung/scsp/framework/core/SContextHolder;->isDrsSupportedFeature:Z

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/SContextHolder;->applicationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/SContextHolder;->version:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/scsp/framework/core/SContextHolder;->domain:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

    return-void
.end method
