.class public final Lgx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/io/Serializable;


# instance fields
.field public a:[C

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Buffer capacity"

    invoke-static {p1, v0}, Lvw/c;->y(ILjava/lang/String;)V

    new-array p1, p1, [C

    iput-object p1, p0, Lgx/a;->a:[C

    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 3

    iget v0, p0, Lgx/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lgx/a;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lgx/a;->d(I)V

    :cond_0
    iget-object v1, p0, Lgx/a;->a:[C

    iget v2, p0, Lgx/a;->b:I

    aput-char p1, v1, v2

    iput v0, p0, Lgx/a;->b:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lgx/a;->b:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lgx/a;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lgx/a;->d(I)V

    :cond_1
    iget-object v2, p0, Lgx/a;->a:[C

    iget v3, p0, Lgx/a;->b:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v1, p0, Lgx/a;->b:I

    return-void
.end method

.method public final c(I)V
    .locals 2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgx/a;->a:[C

    array-length v0, v0

    iget v1, p0, Lgx/a;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lgx/a;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final charAt(I)C
    .locals 0

    iget-object p0, p0, Lgx/a;->a:[C

    aget-char p0, p0, p1

    return p0
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lgx/a;->a:[C

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    iget-object v0, p0, Lgx/a;->a:[C

    const/4 v1, 0x0

    iget v2, p0, Lgx/a;->b:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lgx/a;->a:[C

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lgx/a;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final length()I
    .locals 0

    iget p0, p0, Lgx/a;->b:I

    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    if-ltz p1, :cond_2

    iget v0, p0, Lgx/a;->b:I

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    iget-object p0, p0, Lgx/a;->a:[C

    invoke-static {p0, p1, p2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "beginIndex: "

    const-string v1, " > endIndex: "

    invoke-static {p1, p2, v0, v1}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "endIndex: "

    const-string v1, " > length: "

    invoke-static {p2, v0, v1}, LSc/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p0, p0, Lgx/a;->b:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Negative beginIndex: "

    invoke-static {p1, p2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lgx/a;->a:[C

    const/4 v2, 0x0

    iget p0, p0, Lgx/a;->b:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
