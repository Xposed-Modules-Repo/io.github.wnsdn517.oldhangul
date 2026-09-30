.class public final synthetic Lkotlin/jdk7/AutoCloseableKt$$ExternalSyntheticAutoCloseableDispatcher0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic m(Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lkotlin/jdk7/AutoCloseableKt$$ExternalSyntheticAutoCloseableForwarder1;->m(Ljava/util/concurrent/ExecutorService;)V

    return-void

    :cond_1
    invoke-static {p0}, Lkotlin/jdk7/AutoCloseableKt$$ExternalSyntheticThrowIAE2;->m(Ljava/lang/Object;)V

    return-void
.end method
