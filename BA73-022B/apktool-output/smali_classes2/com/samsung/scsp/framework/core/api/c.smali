.class public final synthetic Lcom/samsung/scsp/framework/core/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/api/c;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/api/c;->b:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    iput-object p3, p0, Lcom/samsung/scsp/framework/core/api/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/scsp/framework/core/api/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/scsp/framework/core/api/c;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/c;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/api/c;->e:Ljava/lang/Class;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/api/c;->a:Ljava/lang/Class;

    iget-object v3, p0, Lcom/samsung/scsp/framework/core/api/c;->b:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/c;->c:Ljava/lang/String;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/samsung/scsp/framework/core/api/AbstractApi$JobFactory;->b(Ljava/lang/Class;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/scsp/framework/core/api/Job;

    move-result-object p0

    return-object p0
.end method
