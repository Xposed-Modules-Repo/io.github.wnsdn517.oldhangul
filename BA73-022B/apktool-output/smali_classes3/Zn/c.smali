.class public LZn/c;
.super LZn/b;
.source "SourceFile"


# instance fields
.field public final k:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, LZn/b;-><init>(Z)V

    iput-boolean p1, p0, LZn/c;->k:Z

    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    invoke-virtual {p0}, LZn/b;->i()Lp9/k;

    move-result-object p0

    invoke-virtual {p0}, Lp9/k;->x()I

    move-result p0

    const/16 v0, 0x7d0

    invoke-static {v0}, LXn/a;->a(I)[F

    move-result-object v0

    aget p0, v0, p0

    return p0
.end method

.method public final c()F
    .locals 1

    invoke-virtual {p0}, LZn/b;->i()Lp9/k;

    move-result-object p0

    invoke-virtual {p0}, Lp9/k;->x()I

    move-result p0

    const/16 v0, 0x898

    invoke-static {v0}, LXn/a;->a(I)[F

    move-result-object v0

    aget p0, v0, p0

    return p0
.end method

.method public final e()F
    .locals 1

    invoke-virtual {p0}, LZn/b;->i()Lp9/k;

    move-result-object p0

    invoke-virtual {p0}, Lp9/k;->x()I

    move-result p0

    const/16 v0, 0x898

    invoke-static {v0}, LXn/a;->a(I)[F

    move-result-object v0

    aget p0, v0, p0

    return p0
.end method

.method public final f(Z)F
    .locals 0

    invoke-virtual {p0}, LZn/b;->i()Lp9/k;

    move-result-object p0

    invoke-virtual {p0}, Lp9/k;->x()I

    move-result p0

    if-eqz p1, :cond_0

    const/16 p1, 0x898

    invoke-static {p1}, LXn/a;->a(I)[F

    move-result-object p1

    aget p0, p1, p0

    return p0

    :cond_0
    const/16 p1, 0x960

    invoke-static {p1}, LXn/a;->a(I)[F

    move-result-object p1

    aget p0, p1, p0

    return p0
.end method

.method public final g(I)F
    .locals 4

    iget-object v0, p0, LZn/b;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9/b;

    invoke-virtual {v0}, Lr9/b;->h()Z

    move-result v0

    invoke-virtual {p0}, LZn/b;->i()Lp9/k;

    move-result-object v1

    invoke-virtual {v1}, Lp9/k;->x()I

    move-result v1

    iget-object v2, p0, LZn/b;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUn/a;

    check-cast v2, LUn/b;

    invoke-virtual {v2}, LUn/b;->c()Lm7/a;

    move-result-object v2

    sget-object v3, Lm7/a;->d:Lm7/a;

    invoke-virtual {v2, v3}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lb0/a;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, LZn/c;->f(Z)F

    move-result p0

    return p0

    :cond_0
    const/16 v3, 0x960

    sparse-switch p1, :sswitch_data_0

    invoke-virtual {p0, v0}, LZn/c;->f(Z)F

    move-result p0

    return p0

    :sswitch_0
    if-eqz v2, :cond_1

    const/16 p0, 0x7d0

    invoke-static {p0}, LXn/a;->a(I)[F

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_1
    invoke-static {v3}, LXn/a;->a(I)[F

    move-result-object p0

    aget p0, p0, v1

    return p0

    :sswitch_1
    const/16 p0, 0x834

    invoke-static {p0}, LXn/a;->a(I)[F

    move-result-object p0

    aget p0, p0, v1

    return p0

    :sswitch_2
    invoke-static {v3}, LXn/a;->a(I)[F

    move-result-object p0

    aget p0, p0, v1

    return p0

    :sswitch_3
    const/16 p0, 0x898

    invoke-static {p0}, LXn/a;->a(I)[F

    move-result-object p0

    aget p0, p0, v1

    return p0

    :sswitch_data_0
    .sparse-switch
        0x190000 -> :sswitch_3
        0x240000 -> :sswitch_3
        0x330000 -> :sswitch_3
        0x410000 -> :sswitch_3
        0x440000 -> :sswitch_3
        0x450000 -> :sswitch_3
        0x460000 -> :sswitch_3
        0x470010 -> :sswitch_2
        0x470011 -> :sswitch_2
        0x470012 -> :sswitch_2
        0x480000 -> :sswitch_3
        0x490000 -> :sswitch_2
        0x500000 -> :sswitch_2
        0x510000 -> :sswitch_2
        0x520000 -> :sswitch_3
        0x530000 -> :sswitch_3
        0x540000 -> :sswitch_3
        0x550000 -> :sswitch_3
        0x570000 -> :sswitch_3
        0x580000 -> :sswitch_3
        0x590000 -> :sswitch_3
        0x600000 -> :sswitch_3
        0x610000 -> :sswitch_3
        0x620000 -> :sswitch_3
        0x630000 -> :sswitch_3
        0x640000 -> :sswitch_3
        0x650000 -> :sswitch_1
        0x660000 -> :sswitch_3
        0x670000 -> :sswitch_3
        0x680000 -> :sswitch_3
        0x690000 -> :sswitch_3
        0x700000 -> :sswitch_3
        0x710014 -> :sswitch_0
        0x710020 -> :sswitch_0
        0x710021 -> :sswitch_0
        0x730000 -> :sswitch_3
        0x750000 -> :sswitch_3
        0x760000 -> :sswitch_3
        0x800000 -> :sswitch_3
        0x820000 -> :sswitch_3
        0x1610000 -> :sswitch_3
        0x2590000 -> :sswitch_3
        0x2610000 -> :sswitch_3
        0x2620000 -> :sswitch_3
        0x2630000 -> :sswitch_3
        0x2640000 -> :sswitch_3
        0x2650000 -> :sswitch_3
        0x2660078 -> :sswitch_3
        0x2760000 -> :sswitch_3
        0x3330000 -> :sswitch_3
        0x3520010 -> :sswitch_2
        0x3530012 -> :sswitch_2
        0x7160000 -> :sswitch_3
        0x7180000 -> :sswitch_3
    .end sparse-switch
.end method

.method public final h()F
    .locals 2

    invoke-virtual {p0}, LZn/b;->i()Lp9/k;

    move-result-object v0

    invoke-virtual {v0}, Lp9/k;->x()I

    move-result v0

    const/16 v1, 0x578

    if-nez v0, :cond_0

    invoke-static {v1}, LXn/a;->a(I)[F

    move-result-object p0

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0

    :cond_0
    invoke-static {v1}, LXn/a;->a(I)[F

    move-result-object v0

    invoke-virtual {p0}, LZn/b;->i()Lp9/k;

    move-result-object p0

    invoke-virtual {p0}, Lp9/k;->x()I

    move-result p0

    aget p0, v0, p0

    return p0
.end method

.method public final j()F
    .locals 1

    invoke-virtual {p0}, LZn/b;->i()Lp9/k;

    move-result-object p0

    invoke-virtual {p0}, Lp9/k;->x()I

    move-result p0

    const/16 v0, 0x5dc

    invoke-static {v0}, LXn/a;->a(I)[F

    move-result-object v0

    aget p0, v0, p0

    return p0
.end method

.method public final k()F
    .locals 1

    invoke-virtual {p0}, LZn/b;->i()Lp9/k;

    move-result-object p0

    invoke-virtual {p0}, Lp9/k;->x()I

    move-result p0

    const/16 v0, 0x898

    invoke-static {v0}, LXn/a;->a(I)[F

    move-result-object v0

    aget p0, v0, p0

    return p0
.end method

.method public final n()F
    .locals 1

    iget-boolean v0, p0, LZn/c;->k:Z

    if-eqz v0, :cond_0

    const/high16 p0, 0x3e300000    # 0.171875f

    return p0

    :cond_0
    invoke-virtual {p0}, LZn/b;->l()F

    move-result p0

    return p0
.end method
