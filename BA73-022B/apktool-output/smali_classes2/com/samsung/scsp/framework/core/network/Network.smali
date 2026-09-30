.class public interface abstract Lcom/samsung/scsp/framework/core/network/Network;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/network/Network$StreamListener;,
        Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_TIMEOUT:I = 0xea60

.field public static final HTTP_STATUS:Ljava/lang/String; = "HTTP_STATUS"


# virtual methods
.method public abstract close()V
.end method

.method public abstract close(I)V
.end method

.method public abstract delete(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
.end method

.method public abstract get(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
.end method

.method public abstract head(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
.end method

.method public abstract patch(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
.end method

.method public abstract post(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
.end method

.method public abstract put(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
.end method
