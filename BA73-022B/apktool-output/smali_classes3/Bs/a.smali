.class public abstract LBs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# direct methods
.method public static final a()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-class v2, LE7/k;

    invoke-static {v2, v0, v1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE7/k;

    check-cast v0, LE7/w;

    invoke-virtual {v0}, LE7/w;->c()LE7/v;

    move-result-object v0

    iget-object v1, v0, LE7/v;->e:LE7/u;

    sget-object v2, LE7/v;->u:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public static final b()Z
    .locals 3

    invoke-static {}, LBs/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lp9/k;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0}, Lp9/k;->j()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->e:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
