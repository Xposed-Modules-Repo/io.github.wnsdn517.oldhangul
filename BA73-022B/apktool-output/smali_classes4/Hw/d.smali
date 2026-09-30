.class public abstract LHw/d;
.super LHw/c;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/CharSequence;ILjava/io/StringWriter;)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-virtual {p0, p1, p3}, LHw/d;->b(ILjava/io/StringWriter;)Z

    move-result p0

    return p0
.end method

.method public abstract b(ILjava/io/StringWriter;)Z
.end method
