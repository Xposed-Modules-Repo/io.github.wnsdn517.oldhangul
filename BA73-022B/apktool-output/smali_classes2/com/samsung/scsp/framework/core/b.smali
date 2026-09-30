.class public final synthetic Lcom/samsung/scsp/framework/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:Lcom/samsung/scsp/common/Holder;

.field public final synthetic b:Lcom/samsung/scsp/framework/core/network/NetworkFunction;

.field public final synthetic c:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/network/NetworkFunction;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/b;->a:Lcom/samsung/scsp/common/Holder;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/b;->b:Lcom/samsung/scsp/framework/core/network/NetworkFunction;

    iput-object p3, p0, Lcom/samsung/scsp/framework/core/b;->c:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/b;->b:Lcom/samsung/scsp/framework/core/network/NetworkFunction;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/b;->c:Ljava/util/function/Predicate;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/b;->a:Lcom/samsung/scsp/common/Holder;

    invoke-static {p0, v0, v1}, Lcom/samsung/scsp/framework/core/SContextHolder$NetworkFactory;->a(Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/network/NetworkFunction;Ljava/util/function/Predicate;)V

    return-void
.end method
