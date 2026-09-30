.class public abstract LXu/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LXu/k;[BII)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, LYu/d;->d(LXu/k;ILYu/b;)LYu/b;

    move-result-object v0

    :goto_0
    :try_start_0
    iget v2, v0, LXu/a;->e:I

    iget v3, v0, LXu/a;->c:I

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, p1, p2, v2}, LXu/c;->b(LYu/b;[BII)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    if-lez p3, :cond_0

    invoke-static {p0, v1, v0}, LYu/d;->d(LXu/k;ILYu/b;)LYu/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LXu/k;->c()V

    return-void

    :goto_1
    invoke-virtual {p0}, LXu/k;->c()V

    throw p1
.end method

.method public static synthetic b(LXu/d;[B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, LXu/l;->a(LXu/k;[BII)V

    return-void
.end method
