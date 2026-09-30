.class public final Lcom/google/protobuf/W;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/lang/Object;)Lcom/google/protobuf/P;
    .locals 2

    sget-object v0, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/P;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/d;

    iget-boolean v1, v1, Lcom/google/protobuf/d;->a:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/protobuf/P;->f(I)Lcom/google/protobuf/P;

    move-result-object v0

    invoke-static {p2, p0, p1, v0}, Lcom/google/protobuf/B0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
