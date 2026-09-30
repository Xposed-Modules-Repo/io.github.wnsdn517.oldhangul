.class public final Lcom/google/protobuf/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/b0;
    .locals 1

    check-cast p0, Lcom/google/protobuf/b0;

    check-cast p1, Lcom/google/protobuf/b0;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/protobuf/b0;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/b0;->b()Lcom/google/protobuf/b0;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->a()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b0;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method
