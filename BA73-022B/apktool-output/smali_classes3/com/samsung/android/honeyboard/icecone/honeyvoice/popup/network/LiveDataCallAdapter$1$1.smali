.class Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/LiveDataCallAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/LiveDataCallAdapter$1;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/LiveDataCallAdapter$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/LiveDataCallAdapter$1$1;->a:Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/LiveDataCallAdapter$1;

    return-void
.end method


# virtual methods
.method public final d(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    new-instance p1, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/ApiErrorResponse;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    invoke-direct {p1}, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/ApiErrorResponse;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/LiveDataCallAdapter$1$1;->a:Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/LiveDataCallAdapter$1;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

    iget-object p1, p2, Lretrofit2/Response;->a:Lmw/G;

    invoke-virtual {p1}, Lmw/G;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lretrofit2/Response;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget p1, p1, Lmw/G;->d:I

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    new-instance p1, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/ApiSuccessResponse;

    invoke-direct {p1, p2}, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/ApiSuccessResponse;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/ApiEmptyResponse;

    invoke-direct {p1}, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/ApiEmptyResponse;-><init>()V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p1, p2, Lretrofit2/Response;->c:Lmw/J;

    invoke-virtual {p1}, Lmw/J;->j()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    :cond_2
    new-instance p1, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/ApiErrorResponse;

    invoke-direct {p1}, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/ApiErrorResponse;-><init>()V

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/LiveDataCallAdapter$1$1;->a:Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/LiveDataCallAdapter$1;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
