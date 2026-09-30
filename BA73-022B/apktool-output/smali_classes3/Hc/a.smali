.class public final LHc/a;
.super LGc/b;
.source "SourceFile"


# virtual methods
.method public final m()Lpc/a;
    .locals 6

    new-instance v0, Lpc/a;

    const/4 p0, 0x0

    new-array p0, p0, [I

    const-string/jumbo v1, "\u0642"

    invoke-direct {v0, p0, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x18

    const-string/jumbo v1, "\u06a8"

    const/16 v2, 0xff

    const/16 v3, 0xff

    invoke-static/range {v0 .. v5}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    return-object v0
.end method
