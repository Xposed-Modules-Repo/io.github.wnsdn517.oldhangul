.class public final Lyu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu/b;


# instance fields
.field public final a:Lou/c;

.field public final b:LCu/x;

.field public final c:LCu/M;

.field public final d:LCu/r;

.field public final e:LOu/j;


# direct methods
.method public constructor <init>(Lou/c;Lyu/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu/a;->a:Lou/c;

    iget-object p1, p2, Lyu/e;->b:LCu/x;

    iput-object p1, p0, Lyu/a;->b:LCu/x;

    iget-object p1, p2, Lyu/e;->a:LCu/M;

    iput-object p1, p0, Lyu/a;->c:LCu/M;

    iget-object p1, p2, Lyu/e;->c:LCu/r;

    iput-object p1, p0, Lyu/a;->d:LCu/r;

    iget-object p1, p2, Lyu/e;->f:LOu/j;

    iput-object p1, p0, Lyu/a;->e:LOu/j;

    return-void
.end method


# virtual methods
.method public final a()LCu/p;
    .locals 0

    iget-object p0, p0, Lyu/a;->d:LCu/r;

    return-object p0
.end method

.method public final d()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lyu/a;->a:Lou/c;

    invoke-virtual {p0}, Lou/c;->d()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final getAttributes()LOu/j;
    .locals 0

    iget-object p0, p0, Lyu/a;->e:LOu/j;

    return-object p0
.end method

.method public final getMethod()LCu/x;
    .locals 0

    iget-object p0, p0, Lyu/a;->b:LCu/x;

    return-object p0
.end method

.method public final getUrl()LCu/M;
    .locals 0

    iget-object p0, p0, Lyu/a;->c:LCu/M;

    return-object p0
.end method
