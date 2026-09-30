.class Lcom/samsung/scsp/framework/core/listeners/ListenersHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;-><init>(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/scsp/framework/core/listeners/ResponseListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder$1;->this$0:Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder$1;->this$0:Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->b(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder$1;->this$0:Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    invoke-static {v0, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->b(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder$1;->this$0:Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    invoke-static {p0, p2}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->a(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Ljava/util/Map;)V

    return-void
.end method
