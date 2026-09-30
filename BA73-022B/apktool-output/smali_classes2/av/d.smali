.class public final Lav/d;
.super Lav/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lav/b;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LXu/d;

    invoke-direct {v0}, LXu/d;-><init>()V

    .line 3
    :try_start_0
    iget-short v1, p1, Lav/b;->a:S

    .line 4
    invoke-static {v0, v1}, Lvw/c;->G(LXu/d;S)V

    .line 5
    iget-object p1, p1, Lav/b;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, LXu/n;->f(LXu/k;Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, LXu/d;->d0()LXu/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, LXu/n;->c(LXu/e;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lav/d;-><init>([B)V

    return-void

    :catchall_0
    move-exception p0

    .line 10
    invoke-virtual {v0}, LXu/k;->close()V

    .line 11
    throw p0
.end method

.method public constructor <init>([B)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lav/l;->g:Lav/l;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lav/h;-><init>(ZLav/l;[BZZZ)V

    return-void
.end method
