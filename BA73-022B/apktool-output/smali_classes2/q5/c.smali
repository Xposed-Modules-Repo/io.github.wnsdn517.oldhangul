.class public abstract Lq5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Queue;
.implements Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    check-cast p0, Lq5/b;

    iget-object p0, p0, Lq5/b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Lq5/b;

    iget-object p0, p0, Lq5/b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    check-cast p0, Lq5/b;

    iget-object p0, p0, Lq5/b;->a:Ljava/util/ArrayDeque;

    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final element()Ljava/lang/Object;
    .locals 0

    check-cast p0, Lq5/b;

    iget-object p0, p0, Lq5/b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->element()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    check-cast p0, Lq5/b;

    iget-object p0, p0, Lq5/b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    check-cast p0, Lq5/b;

    iget-object p0, p0, Lq5/b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 0

    check-cast p0, Lq5/b;

    iget-object p0, p0, Lq5/b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    check-cast p0, Lq5/b;

    iget-object p0, p0, Lq5/b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lq5/b;

    .line 2
    iget-object p0, p0, Lq5/b;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 4
    check-cast p0, Lq5/b;

    .line 5
    iget-object p0, p0, Lq5/b;->a:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    check-cast p0, Lq5/b;

    iget-object p0, p0, Lq5/b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    check-cast p0, Lq5/b;

    iget-object p0, p0, Lq5/b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    check-cast p0, Lq5/b;

    iget-object p0, p0, Lq5/b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lq5/b;

    .line 2
    iget-object p0, p0, Lq5/b;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p0, Lq5/b;

    .line 5
    iget-object p0, p0, Lq5/b;->a:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    check-cast p0, Lq5/b;

    iget-object p0, p0, Lq5/b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
