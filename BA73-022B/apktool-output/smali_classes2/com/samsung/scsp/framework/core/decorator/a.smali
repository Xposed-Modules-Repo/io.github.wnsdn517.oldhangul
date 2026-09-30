.class public final synthetic Lcom/samsung/scsp/framework/core/decorator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/decorator/a;->a:Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/decorator/a;->a:Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->d(Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;)Lcom/samsung/scsp/framework/core/decorator/SdkConfig;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/decorator/a;->a:Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->e(Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;)V

    return-void
.end method
