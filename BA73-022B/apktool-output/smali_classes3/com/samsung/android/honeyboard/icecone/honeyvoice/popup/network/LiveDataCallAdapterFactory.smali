.class public Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/LiveDataCallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;
    .locals 0

    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class p2, Landroidx/lifecycle/LiveData;

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->b(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lretrofit2/CallAdapter$Factory;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/ApiResponse;

    if-ne p1, p2, :cond_2

    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0}, Lretrofit2/CallAdapter$Factory;->b(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/LiveDataCallAdapter;

    invoke-direct {p1, p0}, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/LiveDataCallAdapter;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ApiResponse must be parameterized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "type must be a ApiResponse"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
