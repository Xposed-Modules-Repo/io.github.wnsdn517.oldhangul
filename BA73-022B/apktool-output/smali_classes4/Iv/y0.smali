.class public LIv/y0;
.super LIv/F0;
.source "SourceFile"

# interfaces
.implements LIv/r;


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(LIv/v0;)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LIv/F0;-><init>(Z)V

    invoke-virtual {p0, p1}, LIv/F0;->M(LIv/v0;)V

    sget-object p1, LIv/F0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIv/o;

    instance-of v2, v1, LIv/p;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LIv/p;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LIv/z0;->i()LIv/F0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, LIv/F0;->E()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIv/o;

    instance-of v4, v1, LIv/p;

    if-eqz v4, :cond_3

    check-cast v1, LIv/p;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LIv/z0;->i()LIv/F0;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_4
    :goto_2
    move v0, v2

    :goto_3
    iput-boolean v0, p0, LIv/y0;->c:Z

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 0

    iget-boolean p0, p0, LIv/y0;->c:Z

    return p0
.end method

.method public final F()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d0()Z
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, LIv/F0;->P(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
