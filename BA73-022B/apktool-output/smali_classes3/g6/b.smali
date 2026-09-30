.class public abstract Lg6/b;
.super LFo/a;
.source "SourceFile"


# direct methods
.method public static l(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ly8/j;->c(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0x"

    invoke-static {v0, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
