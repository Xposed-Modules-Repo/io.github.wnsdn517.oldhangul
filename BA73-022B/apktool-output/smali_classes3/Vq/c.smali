.class public final LVq/c;
.super LUq/a;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lib/g;

.field public final e:LJ5/d;

.field public final f:LVq/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    new-instance v0, LVq/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lib/f;->a:Lib/f;

    const-string v2, "apiKey"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "retrofit"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUq/a;-><init>()V

    iput-object p1, p0, LVq/c;->c:Ljava/lang/String;

    iput-object v1, p0, LVq/c;->d:Lib/g;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LVq/c;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LVq/c;->e:LJ5/d;

    new-instance p1, Lretrofit2/Retrofit$Builder;

    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v0, "https://translation.googleapis.com/language/translate/"

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->a(Ljava/lang/String;)V

    new-instance v0, Lmw/z;

    invoke-direct {v0}, Lmw/z;-><init>()V

    invoke-static {}, Lwb/d;->a()V

    new-instance v1, LAw/c;

    invoke-direct {v1}, LAw/c;-><init>()V

    sget v2, Lwb/b;->c:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    sget-object v2, LAw/a;->d:LAw/a;

    goto :goto_0

    :cond_0
    sget-object v2, LAw/a;->b:LAw/a;

    :goto_0
    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LAw/c;->b:LAw/a;

    invoke-virtual {v0, v1}, Lmw/z;->a(Lmw/v;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lmw/z;->b(J)V

    new-instance v1, Lmw/A;

    invoke-direct {v1, v0}, Lmw/A;-><init>(Lmw/z;)V

    iput-object v1, p1, Lretrofit2/Retrofit$Builder;->b:Lmw/A;

    new-instance v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    invoke-direct {v0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    iget-object v1, p1, Lretrofit2/Retrofit$Builder;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-direct {v1, v0}, Lretrofit2/converter/gson/GsonConverterFactory;-><init>(Lcom/google/gson/Gson;)V

    iget-object v0, p1, Lretrofit2/Retrofit$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->b()Lretrofit2/Retrofit;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LVq/a;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LVq/a;

    iput-object p1, p0, LVq/c;->f:LVq/a;

    return-void
.end method
