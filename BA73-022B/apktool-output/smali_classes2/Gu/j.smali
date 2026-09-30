.class public final LGu/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile acceptHandlerReference:LIv/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIv/k;"
        }
    .end annotation
.end field

.field private volatile connectHandlerReference:LIv/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIv/k;"
        }
    .end annotation
.end field

.field private volatile readHandlerReference:LIv/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIv/k;"
        }
    .end annotation
.end field

.field private volatile writeHandlerReference:LIv/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIv/k;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, LGu/n;->b:[LGu/n;

    sget-object v0, LGu/n;->b:[LGu/n;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    sget-object v5, LGu/i;->a:LGu/i;

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v5, LGu/h;->a:LGu/h;

    goto :goto_1

    :cond_2
    sget-object v5, LGu/g;->a:LGu/g;

    goto :goto_1

    :cond_3
    sget-object v5, LGu/f;->a:LGu/f;

    :goto_1
    const-class v6, LIv/k;

    invoke-interface {v5}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v5

    const-class v7, LGu/j;

    invoke-static {v7, v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type java.util.concurrent.atomic.AtomicReferenceFieldUpdater<io.ktor.network.selector.InterestSuspensionsMap, kotlinx.coroutines.CancellableContinuation<kotlin.Unit>?>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-array v0, v3, [Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sput-object v0, LGu/j;->a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public static final synthetic a(LGu/j;)LIv/k;
    .locals 0

    iget-object p0, p0, LGu/j;->acceptHandlerReference:LIv/k;

    return-object p0
.end method

.method public static final synthetic b(LGu/j;)LIv/k;
    .locals 0

    iget-object p0, p0, LGu/j;->connectHandlerReference:LIv/k;

    return-object p0
.end method

.method public static final synthetic c(LGu/j;)LIv/k;
    .locals 0

    iget-object p0, p0, LGu/j;->readHandlerReference:LIv/k;

    return-object p0
.end method

.method public static final synthetic d(LGu/j;)LIv/k;
    .locals 0

    iget-object p0, p0, LGu/j;->writeHandlerReference:LIv/k;

    return-object p0
.end method

.method public static final synthetic e(LGu/j;LIv/k;)V
    .locals 0

    iput-object p1, p0, LGu/j;->acceptHandlerReference:LIv/k;

    return-void
.end method

.method public static final synthetic f(LGu/j;LIv/k;)V
    .locals 0

    iput-object p1, p0, LGu/j;->connectHandlerReference:LIv/k;

    return-void
.end method

.method public static final synthetic g(LGu/j;LIv/k;)V
    .locals 0

    iput-object p1, p0, LGu/j;->readHandlerReference:LIv/k;

    return-void
.end method

.method public static final synthetic h(LGu/j;LIv/k;)V
    .locals 0

    iput-object p1, p0, LGu/j;->writeHandlerReference:LIv/k;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "R "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LGu/j;->readHandlerReference:LIv/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " W "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGu/j;->writeHandlerReference:LIv/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " C "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGu/j;->connectHandlerReference:LIv/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " A "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LGu/j;->acceptHandlerReference:LIv/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
