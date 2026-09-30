.class Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/LiveDataCallAdapter$1;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/ApiResponse<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lretrofit2/Call;


# direct methods
.method public constructor <init>(Lretrofit2/Call;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/LiveDataCallAdapter$1;->b:Lretrofit2/Call;

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/LiveDataCallAdapter$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onActive()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/LiveDataCallAdapter$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/LiveDataCallAdapter$1$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/LiveDataCallAdapter$1$1;-><init>(Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/LiveDataCallAdapter$1;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/LiveDataCallAdapter$1;->b:Lretrofit2/Call;

    invoke-interface {p0, v0}, Lretrofit2/Call;->c(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method
