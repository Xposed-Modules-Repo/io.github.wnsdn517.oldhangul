.class public abstract LXu/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LXu/i;[BI)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LYu/d;->b(LXu/i;I)LYu/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :try_start_0
    iget v4, v1, LXu/a;->c:I

    iget v5, v1, LXu/a;->b:I

    sub-int/2addr v4, v5

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, p1, v3, v4}, LXu/c;->a(LYu/b;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr p2, v4

    add-int/2addr v3, v4

    if-lez p2, :cond_2

    :try_start_1
    invoke-static {p0, v1}, LYu/d;->c(LXu/i;LYu/b;)LYu/b;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {p0, v1}, LYu/d;->a(LXu/i;LYu/b;)V

    :goto_0
    if-gtz p2, :cond_3

    return-void

    :cond_3
    invoke-static {p2}, LXu/n;->a(I)V

    const/4 p0, 0x0

    throw p0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {p0, v1}, LYu/d;->a(LXu/i;LYu/b;)V

    :cond_4
    throw p1
.end method
