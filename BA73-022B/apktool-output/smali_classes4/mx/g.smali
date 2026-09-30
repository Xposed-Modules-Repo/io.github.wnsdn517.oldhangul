.class public final Lmx/g;
.super Lmx/m;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/regex/Pattern;


# virtual methods
.method public final a(Lkx/j;Lkx/j;)Z
    .locals 1

    iget-object p1, p0, Lmx/g;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lkx/o;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmx/g;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Lkx/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lmx/g;->a:Ljava/lang/String;

    iget-object p0, p0, Lmx/g;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "~="

    const-string v2, "]"

    const-string v3, "["

    invoke-static {v3, v0, v1, p0, v2}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
