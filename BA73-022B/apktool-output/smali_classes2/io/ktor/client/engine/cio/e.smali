.class public final Lio/ktor/client/engine/cio/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LCu/J;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lio/ktor/client/engine/cio/f;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LCu/J;Ljava/lang/String;ILio/ktor/client/engine/cio/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/e;->a:LCu/J;

    iput-object p2, p0, Lio/ktor/client/engine/cio/e;->b:Ljava/lang/String;

    iput p3, p0, Lio/ktor/client/engine/cio/e;->c:I

    iput-object p4, p0, Lio/ktor/client/engine/cio/e;->d:Lio/ktor/client/engine/cio/f;

    iput-object p5, p0, Lio/ktor/client/engine/cio/e;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lio/ktor/client/engine/cio/e;->a:LCu/J;

    invoke-static {v0}, LKt/e;->t(LCu/J;)Z

    move-result v4

    new-instance v1, Lio/ktor/client/engine/cio/q;

    iget-object v0, p0, Lio/ktor/client/engine/cio/e;->d:Lio/ktor/client/engine/cio/f;

    iget-object v5, v0, Lio/ktor/client/engine/cio/f;->d:Lio/ktor/client/engine/cio/g;

    iget-object v6, v0, Lio/ktor/client/engine/cio/f;->h:LMs/c;

    iget-object v7, v0, Lio/ktor/client/engine/cio/f;->j:Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lio/ktor/client/engine/cio/d;

    iget-object v2, p0, Lio/ktor/client/engine/cio/e;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v8, v3, v0, v2}, Lio/ktor/client/engine/cio/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lio/ktor/client/engine/cio/e;->b:Ljava/lang/String;

    iget v3, p0, Lio/ktor/client/engine/cio/e;->c:I

    invoke-direct/range {v1 .. v8}, Lio/ktor/client/engine/cio/q;-><init>(Ljava/lang/String;IZLio/ktor/client/engine/cio/g;LMs/c;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/engine/cio/d;)V

    return-object v1
.end method
