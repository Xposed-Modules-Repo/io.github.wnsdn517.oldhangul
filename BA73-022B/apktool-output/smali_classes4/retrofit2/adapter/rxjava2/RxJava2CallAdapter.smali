.class final Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->a:Ljava/lang/reflect/Type;

    iput-boolean p2, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->b:Z

    iput-boolean p3, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->c:Z

    iput-boolean p4, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->d:Z

    iput-boolean p5, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->e:Z

    iput-boolean p6, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->f:Z

    iput-boolean p7, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final b(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lretrofit2/adapter/rxjava2/CallExecuteObservable;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/CallExecuteObservable;-><init>(Lretrofit2/Call;)V

    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, Lretrofit2/adapter/rxjava2/ResultObservable;

    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava2/ResultObservable;-><init>(Lhv/b;)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->c:Z

    if-eqz p1, :cond_1

    new-instance p1, Lretrofit2/adapter/rxjava2/BodyObservable;

    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava2/BodyObservable;-><init>(Lhv/b;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->d:Z

    if-eqz p1, :cond_2

    new-instance p0, Lrv/a;

    new-instance p0, Lrv/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_2
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->e:Z

    if-eqz p1, :cond_3

    new-instance p0, Lsv/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsv/w;-><init>(I)V

    return-object p0

    :cond_3
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->f:Z

    if-eqz p1, :cond_4

    new-instance p0, Lsv/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    return-object p0

    :cond_4
    iget-boolean p0, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->g:Z

    if-eqz p0, :cond_5

    new-instance p0, Lsv/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsv/m;-><init>(I)V

    return-object p0

    :cond_5
    return-object v0
.end method
