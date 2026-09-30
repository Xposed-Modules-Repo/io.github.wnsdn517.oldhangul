.class public abstract Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll4/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/TosApiService;
    .locals 3

    sget-object v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/ApiClient;->a:Lretrofit2/Retrofit;

    if-nez v0, :cond_0

    new-instance v0, LAw/c;

    invoke-direct {v0}, LAw/c;-><init>()V

    sget-object v1, LAw/a;->d:LAw/a;

    const-string v2, "level"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LAw/c;->b:LAw/a;

    new-instance v1, Lmw/z;

    invoke-direct {v1}, Lmw/z;-><init>()V

    invoke-virtual {v1, v0}, Lmw/z;->a(Lmw/v;)V

    new-instance v0, Lmw/A;

    invoke-direct {v0, v1}, Lmw/A;-><init>(Lmw/z;)V

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v2, "https://tos.samsung-svoice.com/"

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->a(Ljava/lang/String;)V

    iput-object v0, v1, Lretrofit2/Retrofit$Builder;->b:Lmw/A;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-direct {v2, v0}, Lretrofit2/converter/gson/GsonConverterFactory;-><init>(Lcom/google/gson/Gson;)V

    iget-object v0, v1, Lretrofit2/Retrofit$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/LiveDataCallAdapterFactory;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/LiveDataCallAdapterFactory;-><init>()V

    iget-object v2, v1, Lretrofit2/Retrofit$Builder;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->b()Lretrofit2/Retrofit;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/ApiClient;->a:Lretrofit2/Retrofit;

    :cond_0
    invoke-static {}, Lwb/d;->a()V

    sget-object v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/ApiClient;->a:Lretrofit2/Retrofit;

    const-class v1, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/TosApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/TosApiService;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    sget-object v4, Ll4/a;->a:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {p0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    move v3, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method
