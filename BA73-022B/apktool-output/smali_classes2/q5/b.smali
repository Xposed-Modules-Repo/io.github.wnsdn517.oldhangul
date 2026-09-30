.class public final Lq5/b;
.super Lq5/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lq5/b;->a:Ljava/util/ArrayDeque;

    iput v1, p0, Lq5/b;->b:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iget v1, p0, Lq5/b;->b:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lq5/c;->size()I

    move-result v2

    iget-object p0, p0, Lq5/b;->a:Ljava/util/ArrayDeque;

    if-ne v2, v1, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lq5/b;->b:I

    if-lt v0, v3, :cond_3

    invoke-virtual {p0}, Lq5/c;->clear()V

    sub-int/2addr v0, v3

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "number to skip cannot be negative"

    invoke-static {v3, v4}, Lkt/a;->y(ZLjava/lang/Object;)V

    new-instance v3, Lq5/q;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v3, p1, v0}, Lq5/q;-><init>(Ljava/util/Collection;I)V

    instance-of p1, v3, Ljava/util/Collection;

    if-eqz p1, :cond_1

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p0, v3}, Lq5/b;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v3}, Lq5/q;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq5/b;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq5/b;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_2

    :cond_4
    return v1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq5/b;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method
