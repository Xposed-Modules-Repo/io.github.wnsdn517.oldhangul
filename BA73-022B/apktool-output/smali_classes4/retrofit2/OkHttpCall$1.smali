.class Lretrofit2/OkHttpCall$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw/j;


# instance fields
.field public final synthetic a:Lretrofit2/Callback;

.field public final synthetic b:Lretrofit2/OkHttpCall;


# direct methods
.method public constructor <init>(Lretrofit2/OkHttpCall;Lretrofit2/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/OkHttpCall$1;->b:Lretrofit2/OkHttpCall;

    iput-object p2, p0, Lretrofit2/OkHttpCall$1;->a:Lretrofit2/Callback;

    return-void
.end method


# virtual methods
.method public final f(Lqw/h;Ljava/io/IOException;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lretrofit2/OkHttpCall$1;->a:Lretrofit2/Callback;

    iget-object p0, p0, Lretrofit2/OkHttpCall$1;->b:Lretrofit2/OkHttpCall;

    invoke-interface {p1, p0, p2}, Lretrofit2/Callback;->d(Lretrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lretrofit2/Utils;->n(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final j(Lqw/h;Lmw/G;)V
    .locals 0

    iget-object p1, p0, Lretrofit2/OkHttpCall$1;->a:Lretrofit2/Callback;

    iget-object p0, p0, Lretrofit2/OkHttpCall$1;->b:Lretrofit2/OkHttpCall;

    :try_start_0
    invoke-virtual {p0, p2}, Lretrofit2/OkHttpCall;->d(Lmw/G;)Lretrofit2/Response;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, p0, p2}, Lretrofit2/Callback;->f(Lretrofit2/Call;Lretrofit2/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lretrofit2/Utils;->n(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_1
    move-exception p2

    invoke-static {p2}, Lretrofit2/Utils;->n(Ljava/lang/Throwable;)V

    :try_start_2
    invoke-interface {p1, p0, p2}, Lretrofit2/Callback;->d(Lretrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lretrofit2/Utils;->n(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
