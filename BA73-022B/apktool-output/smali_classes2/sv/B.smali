.class public final Lsv/B;
.super Lhv/b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LS1/b;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LS1/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv/B;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lsv/B;->b:LS1/b;

    iput p3, p0, Lsv/B;->c:I

    return-void
.end method


# virtual methods
.method public final h(Lhv/e;)V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lhv/b;

    iget-object v1, p0, Lsv/B;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhv/b;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lhv/b;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    sget-object p0, Lnv/c;->a:Lnv/c;

    invoke-interface {p1, p0}, Lhv/e;->b(Lkv/c;)V

    invoke-interface {p1}, Lhv/e;->onComplete()V

    return-void

    :cond_2
    new-instance v1, Lsv/z;

    iget-object v4, p0, Lsv/B;->b:LS1/b;

    invoke-direct {v1, p1, v4, v3}, Lsv/z;-><init>(Lhv/e;LS1/b;I)V

    iget p0, p0, Lsv/B;->c:I

    iget-object p1, v1, Lsv/z;->c:[Lsv/A;

    array-length v3, p1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    new-instance v5, Lsv/A;

    invoke-direct {v5, v1, p0}, Lsv/A;-><init>(Lsv/z;I)V

    aput-object v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p0, v1, Lsv/z;->a:Lhv/e;

    invoke-interface {p0, v1}, Lhv/e;->b(Lkv/c;)V

    :goto_2
    if-ge v2, v3, :cond_5

    iget-boolean p0, v1, Lsv/z;->e:Z

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    aget-object p0, v0, v2

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Lhv/b;->g(Lhv/e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method
