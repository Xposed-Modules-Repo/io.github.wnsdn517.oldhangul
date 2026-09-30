.class public final Lkx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lkx/c;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkx/c;->a:I

    sget-object v0, Lkx/c;->d:[Ljava/lang/String;

    iput-object v0, p0, Lkx/c;->b:[Ljava/lang/String;

    iput-object v0, p0, Lkx/c;->c:[Ljava/lang/String;

    return-void
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2f

    if-ne p0, v1, :cond_0

    return v2

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lkx/c;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lkx/c;->e(I)V

    iget-object v0, p0, Lkx/c;->b:[Ljava/lang/String;

    iget v1, p0, Lkx/c;->a:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lkx/c;->c:[Ljava/lang/String;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkx/c;->a:I

    return-void
.end method

.method public final b(Lkx/c;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p1, Lkx/c;->a:I

    if-ge v1, v3, :cond_1

    iget-object v3, p1, Lkx/c;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Lkx/c;->n(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Lkx/c;->a:I

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lkx/c;->e(I)V

    :goto_1
    iget v1, p1, Lkx/c;->a:I

    if-ge v0, v1, :cond_3

    iget-object v1, p1, Lkx/c;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Lkx/c;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget v1, p1, Lkx/c;->a:I

    if-ge v0, v1, :cond_5

    iget-object v1, p1, Lkx/c;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v2, p1, Lkx/c;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v1}, Lvw/c;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvw/c;->w(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-virtual {p0, v1, v2}, Lkx/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkx/c;->g()Lkx/c;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)V
    .locals 4

    iget v0, p0, Lkx/c;->a:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lvw/c;->t(Z)V

    iget-object v0, p0, Lkx/c;->b:[Ljava/lang/String;

    array-length v2, v0

    if-lt v2, p1, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    iget v2, p0, Lkx/c;->a:I

    mul-int/2addr v3, v2

    :cond_2
    if-le p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    new-array v2, p1, [Ljava/lang/String;

    array-length v3, v0

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lkx/c;->b:[Ljava/lang/String;

    iget-object v0, p0, Lkx/c;->c:[Ljava/lang/String;

    new-array v2, p1, [Ljava/lang/String;

    array-length v3, v0

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lkx/c;->c:[Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-class v1, Lkx/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkx/c;

    iget v1, p0, Lkx/c;->a:I

    iget v2, p1, Lkx/c;->a:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lkx/c;->b:[Ljava/lang/String;

    iget-object v2, p1, Lkx/c;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Lkx/c;->c:[Ljava/lang/String;

    iget-object p1, p1, Lkx/c;->c:[Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public final g()Lkx/c;
    .locals 6

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx/c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lkx/c;->a:I

    iput v1, v0, Lkx/c;->a:I

    iget-object v1, p0, Lkx/c;->b:[Ljava/lang/String;

    iget v2, p0, Lkx/c;->a:I

    new-array v3, v2, [Ljava/lang/String;

    array-length v4, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lkx/c;->b:[Ljava/lang/String;

    iget-object v1, p0, Lkx/c;->c:[Ljava/lang/String;

    iget v2, p0, Lkx/c;->a:I

    new-array v3, v2, [Ljava/lang/String;

    array-length v5, v1

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lkx/c;->c:[Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lkx/c;->l(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    const-string v1, ""

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lkx/c;->c:[Ljava/lang/String;

    aget-object p0, p0, p1

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lkx/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkx/c;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkx/c;->c:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Ljava/lang/Appendable;Lkx/g;)V
    .locals 10

    iget v0, p0, Lkx/c;->a:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lkx/c;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lkx/c;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v4, p1

    move-object v6, p2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lkx/c;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget-object v3, p0, Lkx/c;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    const/16 v4, 0x20

    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {v2, v3, p2}, Lkx/a;->a(Ljava/lang/String;Ljava/lang/String;Lkx/g;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "=\""

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    move-object v5, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x1

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lkx/l;->b(Ljava/lang/Appendable;Ljava/lang/String;Lkx/g;ZZZ)V

    const/16 p1, 0x22

    invoke-interface {v4, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    move-object p2, v6

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkx/b;

    invoke-direct {v0, p0}, Lkx/b;-><init>(Lkx/c;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Lvw/c;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkx/c;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lkx/c;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final m(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Lvw/c;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkx/c;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lkx/c;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lvw/c;->z(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lkx/c;->l(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lkx/c;->c:[Ljava/lang/String;

    aput-object p2, p0, v0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkx/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(I)V
    .locals 3

    iget v0, p0, Lkx/c;->a:I

    if-ge p1, v0, :cond_1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    iget-object v1, p0, Lkx/c;->b:[Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lkx/c;->c:[Ljava/lang/String;

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lkx/c;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkx/c;->a:I

    iget-object v0, p0, Lkx/c;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object p0, p0, Lkx/c;->c:[Ljava/lang/String;

    aput-object v1, p0, p1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must be false"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljx/a;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    :try_start_0
    new-instance v1, Lkx/h;

    const-string v2, ""

    invoke-direct {v1, v2}, Lkx/h;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lkx/h;->i:Lkx/g;

    invoke-virtual {p0, v0, v1}, Lkx/c;->i(Ljava/lang/Appendable;Lkx/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljx/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, LE4/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LE4/a;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method
