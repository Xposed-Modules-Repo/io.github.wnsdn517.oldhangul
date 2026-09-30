.class public final Lc6/a;
.super Lwb/a;
.source "SourceFile"


# direct methods
.method public static u(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " \n "

    invoke-static {v0, v1, p0}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static v(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, ""

    const-string v2, " "

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    move-object p0, v1

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lc6/a;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "[DEBUG] [HBD] "

    :goto_0
    invoke-static {p2, p1, v2, p0}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lc6/a;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "[INFO]  [HBD] "

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lc6/a;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "[WARN]  [HBD] "

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lc6/a;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "[ERROR] [HBD] "

    goto :goto_0

    :goto_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lc6/d;->a:Lkotlin/Lazy;

    new-instance p1, Landroid/icu/text/SimpleDateFormat;

    const-string/jumbo p2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {p1, p2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "log"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lc6/d;->b:LZ9/c;

    iget-boolean v0, p2, LZ9/c;->c:Z

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LZ9/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object p2, p2, LZ9/c;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    sget-object p2, Lc6/d;->d:LZ9/c;

    iget-boolean v0, p2, LZ9/c;->c:Z

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LZ9/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object p2, p2, LZ9/c;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    sget-object p2, Lc6/d;->e:LZ9/c;

    iget-boolean v0, p2, LZ9/c;->c:Z

    if-eqz v0, :cond_6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LZ9/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    iget-object p2, p2, LZ9/c;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    return-void
.end method


# virtual methods
.method public final varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, LJ5/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, LZ5/a;->a:Z

    if-eqz p0, :cond_2

    sget-object p0, Lc6/d;->a:Lkotlin/Lazy;

    sget-object p0, Lc6/d;->b:LZ9/c;

    iget-boolean p0, p0, LZ9/c;->c:Z

    if-nez p0, :cond_1

    sget-object p0, Lc6/d;->d:LZ9/c;

    iget-boolean p0, p0, LZ9/c;->c:Z

    if-nez p0, :cond_1

    sget-object p0, Lc6/d;->e:LZ9/c;

    iget-boolean p0, p0, LZ9/c;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x4

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lc6/a;->v(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final s(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc6/d;->a:Lkotlin/Lazy;

    sget-object v0, Lc6/d;->b:LZ9/c;

    iget-boolean v0, v0, LZ9/c;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lc6/d;->d:LZ9/c;

    iget-boolean v0, v0, LZ9/c;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lc6/d;->e:LZ9/c;

    iget-boolean v0, v0, LZ9/c;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1, p2, p3}, Lc6/a;->v(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lwb/a;->s(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
