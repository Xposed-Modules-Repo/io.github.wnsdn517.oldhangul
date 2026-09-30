.class public final Ly8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly8/f;->a:I

    iput-object p2, p0, Ly8/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Ly8/f;->b:Ljava/lang/String;

    const-string v0, "arabic"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 1

    const/high16 v0, 0x410000

    iget p0, p0, Ly8/f;->a:I

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x430000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x450000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x460000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x470000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x690000

    if-eq p0, v0, :cond_0

    const v0, 0x3520010

    if-eq p0, v0, :cond_0

    const v0, 0x3530012

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x470010
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly8/f;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly8/f;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly8/f;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 1

    const v0, 0x470011

    iget p0, p0, Ly8/f;->a:I

    if-eq p0, v0, :cond_1

    const v0, 0x470010

    if-eq p0, v0, :cond_1

    const v0, 0x470012

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Ly8/h;->a:Ljava/util/List;

    sget-object v0, Ly8/h;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p0, Ly8/f;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget p0, p0, Ly8/f;->a:I

    const/high16 v0, 0x460000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 1

    iget p0, p0, Ly8/f;->a:I

    const/high16 v0, 0x690000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 1

    iget p0, p0, Ly8/f;->a:I

    const/high16 v0, 0x450000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 1

    iget-object p0, p0, Ly8/f;->b:Ljava/lang/String;

    const-string v0, "latin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly8/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly8/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly8/f;->f()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Ly8/f;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly8/f;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final m()Z
    .locals 1

    const v0, 0x710014

    iget p0, p0, Ly8/f;->a:I

    if-eq p0, v0, :cond_1

    const v0, 0x710020

    if-eq p0, v0, :cond_1

    const v0, 0x710021

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x3290000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x3280000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n()Z
    .locals 1

    iget-object p0, p0, Ly8/f;->b:Ljava/lang/String;

    const-string v0, "nordic"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 1

    iget p0, p0, Ly8/f;->a:I

    const v0, 0x470011

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 1

    iget p0, p0, Ly8/f;->a:I

    const v0, 0x470012

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 1

    iget p0, p0, Ly8/f;->a:I

    const/high16 v0, 0x410000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 1

    iget p0, p0, Ly8/f;->a:I

    const v0, 0x10001

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 1

    iget p0, p0, Ly8/f;->a:I

    const/high16 v0, 0x430000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 1

    const v0, 0x10002

    iget p0, p0, Ly8/f;->a:I

    if-eq p0, v0, :cond_1

    const v0, 0x10001

    if-eq p0, v0, :cond_1

    const v0, 0x10003

    if-eq p0, v0, :cond_1

    const v0, 0x10006

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
