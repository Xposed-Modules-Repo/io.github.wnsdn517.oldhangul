.class public abstract LYu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LYu/d;->a:[B

    return-void
.end method

.method public static final a(LXu/i;LYu/b;)V
    .locals 6

    iget v0, p1, LXu/a;->f:I

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "current"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget v3, p1, LXu/a;->c:I

    iget v4, p1, LXu/a;->b:I

    if-le v3, v4, :cond_5

    iget v3, p1, LXu/a;->e:I

    sub-int v3, v0, v3

    const/16 v5, 0x8

    if-ge v3, v5, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LYu/b;->h()LYu/b;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, LXu/i;->f(LYu/b;)V

    return-void

    :cond_1
    iget v3, p1, LXu/a;->c:I

    iget v4, p1, LXu/a;->b:I

    sub-int/2addr v3, v4

    iget v4, p1, LXu/a;->e:I

    sub-int v4, v0, v4

    sub-int/2addr v5, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v2, LXu/a;->d:I

    if-ge v5, v4, :cond_2

    invoke-virtual {p0, p1}, LXu/i;->f(LYu/b;)V

    return-void

    :cond_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v2, LXu/a;->b:I

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, LXu/a;->d(I)V

    if-le v3, v4, :cond_3

    iput v0, p1, LXu/a;->e:I

    iget p1, p1, LXu/a;->c:I

    iput p1, p0, LXu/i;->e:I

    iget-wide v0, p0, LXu/i;->f:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LXu/i;->J(J)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, LXu/i;->Z(LYu/b;)V

    iget-wide v0, p0, LXu/i;->f:J

    iget v3, v2, LXu/a;->c:I

    iget v2, v2, LXu/a;->b:I

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    int-to-long v2, v3

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LXu/i;->J(J)V

    invoke-virtual {p1}, LYu/b;->f()LYu/b;

    iget-object p0, p0, LXu/i;->a:LZu/g;

    invoke-virtual {p1, p0}, LYu/b;->j(LZu/g;)V

    return-void

    :cond_4
    iput v4, p0, LXu/i;->d:I

    return-void

    :cond_5
    invoke-virtual {p0, p1}, LXu/i;->d(LYu/b;)LYu/b;

    return-void
.end method

.method public static final b(LXu/i;I)LYu/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LXu/i;->k()LYu/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LXu/i;->m(ILYu/b;)LYu/b;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LXu/i;LYu/b;)LYu/b;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p0, :cond_2

    iget p1, p0, LXu/i;->d:I

    iget v0, p0, LXu/i;->e:I

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, LXu/i;->f:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    check-cast p0, LYu/b;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LXu/i;->d(LYu/b;)LYu/b;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LXu/k;ILYu/b;)LYu/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LXu/k;->c()V

    :cond_0
    invoke-virtual {p0, p1}, LXu/k;->k(I)LYu/b;

    move-result-object p0

    return-object p0
.end method
