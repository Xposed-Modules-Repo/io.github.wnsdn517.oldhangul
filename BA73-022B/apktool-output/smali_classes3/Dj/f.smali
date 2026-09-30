.class public abstract LDj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# direct methods
.method public static final a(Lm7/a;)I
    .locals 1

    const-string/jumbo v0, "viewType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBs/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lm7/a;->a:I

    return p0
.end method

.method public static final b(ZLk7/d;)Z
    .locals 6

    const-string v0, "inputType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lq7/e;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/e;

    iget-object v4, v3, Lq7/e;->s:Lh7/d;

    invoke-virtual {v4}, Lh7/d;->e()Z

    move-result v4

    if-nez v4, :cond_3

    const-class v4, LW6/u;

    invoke-static {v4, v1, v2}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW6/u;

    check-cast v4, LGa/f;

    iget-object v4, v4, LGa/f;->a:Ljava/lang/String;

    const-string/jumbo v5, "text_board"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lq7/e;->k()Li7/b;

    move-result-object v3

    sget-object v4, Li7/b;->c:Li7/b;

    invoke-virtual {v3, v4}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lk7/d;->a()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v1, v2}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk7/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Leb/h;

    invoke-static {v0, v1, v2}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v0, Ld9/a;->e7:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lk7/d;->c()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    const-class p0, Lp9/k;

    invoke-static {p0, v1, v2}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    invoke-virtual {p0}, Lp9/k;->n0()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ld9/a;->a:Ld9/a;

    invoke-static {}, Ld9/a;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method
