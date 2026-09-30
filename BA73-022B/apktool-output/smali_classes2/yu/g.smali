.class public final Lyu/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCu/z;

.field public final b:LRu/b;

.field public final c:LCu/p;

.field public final d:LCu/y;

.field public final e:Ljava/lang/Object;

.field public final f:Lkotlin/coroutines/CoroutineContext;

.field public final g:LRu/b;


# direct methods
.method public constructor <init>(LCu/z;LRu/b;LCu/p;LCu/y;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu/g;->a:LCu/z;

    iput-object p2, p0, Lyu/g;->b:LRu/b;

    iput-object p3, p0, Lyu/g;->c:LCu/p;

    iput-object p4, p0, Lyu/g;->d:LCu/y;

    iput-object p5, p0, Lyu/g;->e:Ljava/lang/Object;

    iput-object p6, p0, Lyu/g;->f:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x0

    invoke-static {p1}, LRu/a;->a(Ljava/lang/Long;)LRu/b;

    move-result-object p1

    iput-object p1, p0, Lyu/g;->g:LRu/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseData=(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyu/g;->a:LCu/z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
