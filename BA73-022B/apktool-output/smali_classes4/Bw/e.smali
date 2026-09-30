.class public final LBw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/A;


# virtual methods
.method public final B(LBw/i;J)V
    .locals 0

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, LBw/i;->skip(J)V

    return-void
.end method

.method public final b()LBw/E;
    .locals 0

    sget-object p0, LBw/E;->d:LBw/D;

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method
