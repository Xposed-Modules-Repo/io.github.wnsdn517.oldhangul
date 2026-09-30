.class public final LIv/D0;
.super LMv/b;
.source "SourceFile"


# instance fields
.field public final b:LIv/z0;

.field public c:LIv/I0;

.field public final synthetic d:LIv/F0;

.field public final synthetic e:LIv/o0;


# direct methods
.method public constructor <init>(LIv/z0;LIv/F0;LIv/o0;)V
    .locals 0

    iput-object p2, p0, LIv/D0;->d:LIv/F0;

    iput-object p3, p0, LIv/D0;->e:LIv/o0;

    invoke-direct {p0}, LMv/b;-><init>()V

    iput-object p1, p0, LIv/D0;->b:LIv/z0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LMv/n;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, LIv/D0;->b:LIv/z0;

    if-eqz p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LIv/D0;->c:LIv/I0;

    :goto_1
    if-eqz v1, :cond_2

    sget-object v2, LMv/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p0, p0, LIv/D0;->c:LIv/I0;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LMv/n;->d(LMv/n;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)LMv/A;
    .locals 0

    check-cast p1, LMv/n;

    iget-object p1, p0, LIv/D0;->d:LIv/F0;

    invoke-virtual {p1}, LIv/F0;->I()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LIv/D0;->e:LIv/o0;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LMv/a;->d:LMv/A;

    return-object p0
.end method
