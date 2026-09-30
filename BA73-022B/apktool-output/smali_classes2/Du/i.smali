.class public final LDu/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEu/e;

.field public b:I

.field public c:[I


# direct methods
.method public constructor <init>(LEu/e;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDu/i;->a:LEu/e;

    sget-object p1, LDu/k;->b:LDu/j;

    invoke-virtual {p1}, LZu/e;->F()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, LDu/i;->c:[I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LEu/d;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEu/j;->a:[J

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, LEu/j;->b(IILjava/lang/CharSequence;)I

    move-result p1

    iget v0, p0, LDu/i;->b:I

    :goto_0
    if-ge v1, v0, :cond_1

    mul-int/lit8 v2, v1, 0x8

    iget-object v3, p0, LDu/i;->c:[I

    aget v4, v3, v2

    if-ne v4, p1, :cond_0

    add-int/lit8 p1, v2, 0x4

    aget p1, v3, p1

    add-int/lit8 v2, v2, 0x5

    aget v0, v3, v2

    iget-object p0, p0, LDu/i;->a:LEu/e;

    invoke-virtual {p0, p1, v0}, LEu/e;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, LEu/d;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(I)LEu/d;
    .locals 2

    const-string v0, "Failed requirement."

    if-ltz p1, :cond_1

    iget v1, p0, LDu/i;->b:I

    if-ge p1, v1, :cond_0

    mul-int/lit8 p1, p1, 0x8

    iget-object v0, p0, LDu/i;->c:[I

    add-int/lit8 v1, p1, 0x2

    aget v1, v0, v1

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    iget-object p0, p0, LDu/i;->a:LEu/e;

    invoke-virtual {p0, v1, p1}, LEu/e;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, LEu/d;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(IIIIII)V
    .locals 4

    iget v0, p0, LDu/i;->b:I

    mul-int/lit8 v1, v0, 0x8

    iget-object v2, p0, LDu/i;->c:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput p1, v2, v1

    add-int/lit8 p1, v1, 0x1

    aput p2, v2, p1

    add-int/lit8 p1, v1, 0x2

    aput p3, v2, p1

    add-int/lit8 p1, v1, 0x3

    aput p4, v2, p1

    add-int/lit8 p1, v1, 0x4

    aput p5, v2, p1

    add-int/lit8 p1, v1, 0x5

    aput p6, v2, p1

    add-int/lit8 p1, v1, 0x6

    const/4 p2, -0x1

    aput p2, v2, p1

    add-int/lit8 v1, v1, 0x7

    aput p2, v2, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LDu/i;->b:I

    return-void

    :cond_0
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Implement headers overflow"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LDu/i;->b:I

    iget-object v0, p0, LDu/i;->c:[I

    sget-object v1, LDu/k;->a:[I

    iput-object v1, p0, LDu/i;->c:[I

    if-eq v0, v1, :cond_0

    sget-object p0, LDu/k;->b:LDu/j;

    invoke-virtual {p0, v0}, LZu/e;->X(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(I)LEu/d;
    .locals 2

    const-string v0, "Failed requirement."

    if-ltz p1, :cond_1

    iget v1, p0, LDu/i;->b:I

    if-ge p1, v1, :cond_0

    mul-int/lit8 p1, p1, 0x8

    iget-object v0, p0, LDu/i;->c:[I

    add-int/lit8 v1, p1, 0x4

    aget v1, v0, v1

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    iget-object p0, p0, LDu/i;->a:LEu/e;

    invoke-virtual {p0, v1, p1}, LEu/e;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, LEu/d;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LDu/k;->a:[I

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "indent"

    const-string v2, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "out"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LDu/i;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0, v3}, LDu/i;->b(I)LEu/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v4, " => "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0, v3}, LDu/i;->e(I)LEu/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
