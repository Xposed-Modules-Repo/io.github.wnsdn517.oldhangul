.class public final Lcom/google/protobuf/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/s0;


# instance fields
.field public final a:Lcom/google/protobuf/g0;

.field public final b:Lcom/google/protobuf/w0;

.field public final c:Lcom/google/protobuf/x;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/w0;Lcom/google/protobuf/x;Lcom/google/protobuf/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/k0;->b:Lcom/google/protobuf/w0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/x;

    iput-object p3, p0, Lcom/google/protobuf/k0;->a:Lcom/google/protobuf/g0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/protobuf/a0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/material/slider/e;->t(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/k0;->b:Lcom/google/protobuf/w0;

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/t0;->k(Lcom/google/protobuf/w0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/k0;->b:Lcom/google/protobuf/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/H;

    iget-object v0, v0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/v0;

    iget-boolean v1, v0, Lcom/google/protobuf/v0;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/protobuf/v0;->e:Z

    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/material/slider/e;->t(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/material/slider/e;->t(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ljava/lang/Object;LBl/b;Lcom/google/protobuf/w;)V
    .locals 0

    iget-object p2, p0, Lcom/google/protobuf/k0;->b:Lcom/google/protobuf/w0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/protobuf/w0;->a(Ljava/lang/Object;)Lcom/google/protobuf/v0;

    iget-object p0, p0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/k0;->a:Lcom/google/protobuf/g0;

    instance-of v0, p0, Lcom/google/protobuf/H;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/protobuf/H;

    invoke-virtual {p0}, Lcom/google/protobuf/H;->newMutableInstance()Lcom/google/protobuf/H;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/protobuf/g0;->newBuilderForType()Lcom/google/protobuf/f0;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/protobuf/f0;->buildPartial()Lcom/google/protobuf/g0;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/protobuf/f;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Lcom/google/protobuf/H;

    iget-object p2, p0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/v0;

    sget-object p3, Lcom/google/protobuf/v0;->f:Lcom/google/protobuf/v0;

    if-ne p2, p3, :cond_0

    new-instance p2, Lcom/google/protobuf/v0;

    invoke-direct {p2}, Lcom/google/protobuf/v0;-><init>()V

    iput-object p2, p0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/v0;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final h(Lcom/google/protobuf/H;)I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/k0;->b:Lcom/google/protobuf/w0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/v0;

    invoke-virtual {p0}, Lcom/google/protobuf/v0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lcom/google/protobuf/H;)I
    .locals 6

    iget-object p0, p0, Lcom/google/protobuf/k0;->b:Lcom/google/protobuf/w0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/v0;

    iget p1, p0, Lcom/google/protobuf/v0;->d:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lcom/google/protobuf/v0;->a:I

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/v0;->b:[I

    aget v1, v1, p1

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    iget-object v3, p0, Lcom/google/protobuf/v0;->c:[Ljava/lang/Object;

    aget-object v3, v3, p1

    check-cast v3, Lcom/google/protobuf/l;

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/google/protobuf/s;->z(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    invoke-static {v5}, Lcom/google/protobuf/s;->z(I)I

    move-result v5

    invoke-static {v1}, Lcom/google/protobuf/s;->A(I)I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    invoke-static {v2, v3}, Lcom/google/protobuf/s;->v(ILcom/google/protobuf/l;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/protobuf/v0;->d:I

    return v0
.end method

.method public final j(Lcom/google/protobuf/H;Lcom/google/protobuf/H;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/k0;->b:Lcom/google/protobuf/w0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/v0;

    iget-object p1, p2, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/v0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
