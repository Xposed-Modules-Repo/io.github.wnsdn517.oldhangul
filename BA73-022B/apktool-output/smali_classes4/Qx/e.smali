.class public final synthetic LQx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw/v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQx/e;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lrw/f;)Lmw/G;
    .locals 14

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lrw/f;->e:LJs/c0;

    invoke-virtual {p1, v0}, Lrw/f;->b(LJs/c0;)Lmw/G;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "timeUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LQx/e;->a:I

    if-ltz p0, :cond_1

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const p0, 0x7fffffff

    :goto_0
    move v3, p0

    goto :goto_1

    :cond_0
    long-to-int p0, v0

    goto :goto_0

    :goto_1
    new-instance v0, Lmw/h;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Lmw/h;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    invoke-virtual {p1}, Lmw/G;->j()Lmw/F;

    move-result-object p0

    invoke-virtual {v0}, Lmw/h;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cache-Control"

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lmw/F;->f:LX4/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lvw/k;->e(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lvw/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX4/c;->g(Ljava/lang/String;)V

    invoke-virtual {v3, v0, p1}, LX4/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmw/F;->a()Lmw/G;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "maxAge < 0: "

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
