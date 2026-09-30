.class public La5/g;
.super La5/a;
.source "SourceFile"


# static fields
.field public static r:La5/g;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, La5/g;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, La5/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
