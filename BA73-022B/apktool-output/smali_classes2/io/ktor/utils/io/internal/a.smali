.class public final Lio/ktor/utils/io/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LIv/v0;

.field public b:LIv/Z;

.field public final synthetic c:Lio/ktor/utils/io/internal/b;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/b;LIv/v0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "job"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/a;->c:Lio/ktor/utils/io/internal/b;

    iput-object p2, p0, Lio/ktor/utils/io/internal/a;->a:LIv/v0;

    const/4 p1, 0x1

    invoke-interface {p2, p0, p1, p1}, LIv/v0;->J(Lkotlin/jvm/functions/Function1;ZZ)LIv/Z;

    move-result-object p1

    invoke-interface {p2}, LIv/v0;->isActive()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lio/ktor/utils/io/internal/a;->b:LIv/Z;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/internal/a;->b:LIv/Z;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/ktor/utils/io/internal/a;->b:LIv/Z;

    invoke-interface {v0}, LIv/Z;->dispose()V

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lio/ktor/utils/io/internal/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/ktor/utils/io/internal/a;->c:Lio/ktor/utils/io/internal/b;

    invoke-virtual {v0, v2, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/a;->a()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/ktor/utils/io/internal/a;->a:LIv/v0;

    invoke-static {v2, p0, p1}, Lio/ktor/utils/io/internal/b;->a(Lio/ktor/utils/io/internal/b;LIv/v0;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
