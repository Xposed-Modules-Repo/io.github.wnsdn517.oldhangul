.class public final Lvg/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvg/l0;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lvg/l0;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/g0;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lvg/g0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/l0;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/g0;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lvg/g0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/l0;->c:Lkotlin/Lazy;

    sget v0, Lvg/k0;->b:I

    iput v0, p0, Lvg/l0;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lvj/e;
    .locals 0

    iget-object p0, p0, Lvg/l0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    return-object p0
.end method

.method public final b()V
    .locals 7

    sget v0, Lvg/k0;->b:I

    const-string v1, "Japanese wildcard is enabled, process cursor change, current wildcard no : "

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lvg/l0;->a:LJ5/d;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvg/l0;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/b;

    iget-object v0, v0, La8/b;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget v3, Lvg/k0;->b:I

    iput v3, p0, Lvg/l0;->d:I

    :goto_0
    iget v3, p0, Lvg/l0;->d:I

    const/4 v4, 0x4

    if-lez v3, :cond_4

    const-string v5, "candidate"

    const/4 v6, -0x1

    if-ge v3, v4, :cond_2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvg/l0;->a()Lvj/e;

    move-result-object v3

    iget v5, p0, Lvg/l0;->d:I

    add-int/2addr v5, v0

    invoke-virtual {v3, v5, v5}, Lvj/e;->O1(II)I

    invoke-virtual {p0}, Lvg/l0;->a()Lvj/e;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lvj/e;->P0(Ljava/util/List;Z)I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lvg/l0;->a()Lvj/e;

    move-result-object v3

    iget v4, p0, Lvg/l0;->d:I

    add-int/2addr v4, v0

    invoke-virtual {v3, v4, v6}, Lvj/e;->O1(II)I

    invoke-virtual {p0}, Lvg/l0;->a()Lvj/e;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lvj/e;->P0(Ljava/util/List;Z)I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget v3, p0, Lvg/l0;->d:I

    add-int/2addr v3, v1

    iput v3, p0, Lvg/l0;->d:I

    goto :goto_1

    :cond_1
    iget v3, p0, Lvg/l0;->d:I

    add-int/2addr v3, v6

    iput v3, p0, Lvg/l0;->d:I

    goto :goto_1

    :cond_2
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvg/l0;->a()Lvj/e;

    move-result-object v3

    iget v5, p0, Lvg/l0;->d:I

    add-int/2addr v5, v0

    invoke-virtual {v3, v5, v6}, Lvj/e;->O1(II)I

    invoke-virtual {p0}, Lvg/l0;->a()Lvj/e;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lvj/e;->P0(Ljava/util/List;Z)I

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget v3, p0, Lvg/l0;->d:I

    add-int/2addr v3, v6

    iput v3, p0, Lvg/l0;->d:I

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_4
    :goto_2
    sget v0, Lvg/k0;->b:I

    if-le v0, v4, :cond_5

    invoke-static {v4}, Lvg/k0;->a(I)V

    :cond_5
    iget v0, p0, Lvg/l0;->d:I

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lvg/l0;->a()Lvj/e;

    move-result-object v0

    invoke-virtual {v0}, Lvj/e;->m()I

    invoke-virtual {p0}, Lvg/l0;->a()Lvj/e;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Lvj/e;->P0(Ljava/util/List;Z)I

    :cond_6
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
