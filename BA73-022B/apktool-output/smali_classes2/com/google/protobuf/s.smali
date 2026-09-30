.class public abstract Lcom/google/protobuf/s;
.super Lvw/k;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/logging/Logger;

.field public static final i:Z


# instance fields
.field public g:Lcom/google/protobuf/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/protobuf/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/s;->h:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/google/protobuf/B0;->e:Z

    sput-boolean v0, Lcom/google/protobuf/s;->i:Z

    return-void
.end method

.method public static A(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static B(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static v(ILcom/google/protobuf/l;)I
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/s;->z(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/protobuf/l;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/s;->A(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static w(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    invoke-static {p0}, Lcom/google/protobuf/s;->A(I)I

    move-result p0

    return p0
.end method

.method public static x(J)I
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/google/protobuf/s;->B(J)I

    move-result p0

    return p0
.end method

.method public static y(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/E0;->b(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/D0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/protobuf/Q;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/s;->A(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static z(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/protobuf/s;->A(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;Lcom/google/protobuf/D0;)V
    .locals 3

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v2, Lcom/google/protobuf/s;->h:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/protobuf/Q;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/s;->Q(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lvw/k;->u([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, LE4/b;

    invoke-direct {p1, p0}, LE4/b;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public abstract D(B)V
.end method

.method public abstract E(IZ)V
.end method

.method public abstract F(ILcom/google/protobuf/l;)V
.end method

.method public abstract G(II)V
.end method

.method public abstract H(I)V
.end method

.method public abstract I(IJ)V
.end method

.method public abstract J(J)V
.end method

.method public abstract K(II)V
.end method

.method public abstract L(I)V
.end method

.method public abstract M(ILcom/google/protobuf/g0;Lcom/google/protobuf/s0;)V
.end method

.method public abstract N(ILjava/lang/String;)V
.end method

.method public abstract O(II)V
.end method

.method public abstract P(II)V
.end method

.method public abstract Q(I)V
.end method

.method public abstract R(IJ)V
.end method

.method public abstract S(J)V
.end method
