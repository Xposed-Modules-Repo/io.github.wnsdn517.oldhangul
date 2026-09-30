.class public final LIu/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIu/L;

.field public final b:LIu/U;

.field public final c:LXu/e;


# direct methods
.method public constructor <init>(LIu/L;LIu/U;LXu/e;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIu/J;->a:LIu/L;

    .line 3
    iput-object p2, p0, LIu/J;->b:LIu/U;

    .line 4
    iput-object p3, p0, LIu/J;->c:LXu/e;

    return-void
.end method

.method public constructor <init>(LIu/L;LXu/e;)V
    .locals 1

    .line 5
    sget-object v0, LIu/U;->d:LIu/U;

    .line 6
    invoke-direct {p0, p1, v0, p2}, LIu/J;-><init>(LIu/L;LIu/U;LXu/e;)V

    return-void
.end method
