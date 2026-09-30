.class public final Lio/ktor/utils/io/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIv/I;


# instance fields
.field public final a:Lio/ktor/utils/io/E;

.field public final synthetic b:LIv/I;


# direct methods
.method public constructor <init>(LIv/I;Lio/ktor/utils/io/E;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/utils/io/O;->a:Lio/ktor/utils/io/E;

    iput-object p1, p0, Lio/ktor/utils/io/O;->b:LIv/I;

    return-void
.end method


# virtual methods
.method public final d()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/O;->b:LIv/I;

    invoke-interface {p0}, LIv/I;->d()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method
