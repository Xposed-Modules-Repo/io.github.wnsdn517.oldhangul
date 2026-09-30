.class public final LR/b;
.super Lk/d;
.source "SourceFile"


# virtual methods
.method public final a(ILk/b;Lk/c;)LIv/v0;
    .locals 1

    const-string v0, "gifContentRequestInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk/d;->a:Landroidx/emoji2/text/f;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/f;->d(ILk/b;Lk/c;)LIv/O0;

    move-result-object p0

    return-object p0
.end method

.method public final b(ILk/c;Ljy/l;)LIv/O0;
    .locals 1

    const-string v0, "gifContentRequestInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk/d;->a:Landroidx/emoji2/text/f;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/f;->e(ILk/c;Ljy/l;)LIv/O0;

    move-result-object p0

    return-object p0
.end method

.method public final c(ILk/c;Lcom/bumptech/glide/manager/m;)V
    .locals 2

    const-string v0, "gifContentRequestInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lk/d;->a:Landroidx/emoji2/text/f;

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lk/c;->b:Ljava/lang/String;

    iget p2, p2, Lk/c;->c:I

    invoke-virtual {p0, p3}, Landroidx/emoji2/text/f;->f(Lk/b;)Lk/f;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/f;->b(Ljava/lang/String;ILk/f;)LBv/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lk/c;->a:Ljava/lang/String;

    iget-object v0, p2, Lk/c;->b:Ljava/lang/String;

    iget p2, p2, Lk/c;->c:I

    invoke-virtual {p0, p3}, Landroidx/emoji2/text/f;->f(Lk/b;)Lk/f;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/emoji2/text/f;->c(Ljava/lang/String;Ljava/lang/String;ILk/f;)LBv/b;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast p0, LBv/h;

    invoke-virtual {p0, p1}, LBv/h;->a(LBv/b;)LIv/O0;

    return-void
.end method
