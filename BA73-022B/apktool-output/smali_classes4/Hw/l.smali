.class public final LHw/l;
.super LHw/d;
.source "SourceFile"


# virtual methods
.method public final b(ILjava/io/StringWriter;)Z
    .locals 0

    const p0, 0xd800

    if-lt p1, p0, :cond_0

    const p0, 0xdfff

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
