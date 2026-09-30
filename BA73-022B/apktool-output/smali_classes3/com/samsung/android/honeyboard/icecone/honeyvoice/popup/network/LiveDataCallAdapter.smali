.class public Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/LiveDataCallAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "TT;",
        "Landroidx/lifecycle/LiveData<",
        "Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/ApiResponse<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/LiveDataCallAdapter;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/LiveDataCallAdapter;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final b(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/LiveDataCallAdapter$1;

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/LiveDataCallAdapter$1;-><init>(Lretrofit2/Call;)V

    return-object p0
.end method
