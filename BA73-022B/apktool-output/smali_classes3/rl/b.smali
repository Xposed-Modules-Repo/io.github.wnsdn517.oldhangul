.class public final Lrl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJb/c;
.implements Lrx/c;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;-><init>(Lrl/b;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lrl/b;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lrh/a;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lrh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lrl/b;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static c(Lrl/b;Lsl/c;IZII)F
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget p2, p1, Lsl/c;->j:I

    :cond_0
    move v1, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    iget-boolean p3, p1, Lsl/c;->a:Z

    :cond_1
    move v2, p3

    iget-boolean v3, p1, Lsl/c;->h:Z

    iget-boolean v4, p1, Lsl/c;->i:Z

    and-int/lit8 p2, p5, 0x20

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    move v5, p3

    goto :goto_0

    :cond_2
    move v5, p4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p2, "sizeConfig"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p2, Ld9/a;->V7:Z

    if-eqz p2, :cond_4

    iget-boolean p1, p1, Lsl/c;->g:Z

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-ne v1, p0, :cond_3

    sget-object p0, Lrl/a;->m:Lh7/c;

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, v5

    return p0

    :cond_3
    sget-object p0, Lrl/a;->m:Lh7/c;

    invoke-virtual {p0, p3, v2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, v5

    return p0

    :cond_4
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lrl/b;->b(IZZZI)F

    move-result p0

    return p0
.end method

.method public static f(Lrl/b;Lsl/c;IZII)F
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget p2, p1, Lsl/c;->j:I

    :cond_0
    move v1, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    iget-boolean p3, p1, Lsl/c;->a:Z

    :cond_1
    move v2, p3

    iget-boolean v3, p1, Lsl/c;->h:Z

    iget-boolean v4, p1, Lsl/c;->i:Z

    and-int/lit8 p2, p5, 0x20

    if-eqz p2, :cond_2

    const/4 p4, 0x1

    :cond_2
    move v5, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p2, "sizeConfig"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p2, Ld9/a;->V7:Z

    if-eqz p2, :cond_4

    iget-boolean p1, p1, Lsl/c;->g:Z

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-ne v1, p0, :cond_3

    sget-object p0, Lrl/a;->m:Lh7/c;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, v5

    return p0

    :cond_3
    sget-object p1, Lrl/a;->m:Lh7/c;

    invoke-virtual {p1, p0, v2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, v5

    return p0

    :cond_4
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lrl/b;->e(IZZZI)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(IZ)[F
    .locals 7

    sget-boolean v0, Ld9/a;->V7:Z

    const/16 v1, 0x17

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrl/b;->d()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lrl/a;->m:Lh7/c;

    invoke-virtual {p0, v1, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0

    :cond_0
    sget-boolean v0, Ld9/a;->l5:Z

    const/16 v2, 0xd

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    sget-object p0, Lrl/a;->j:Lh7/c;

    invoke-virtual {p0, v5, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lrl/a;->j:Lh7/c;

    invoke-virtual {p0, v2, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lrl/a;->j:Lh7/c;

    invoke-virtual {p0, v1, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0

    :cond_3
    sget-boolean v0, Ld9/a;->g5:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lrl/b;->d()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->A()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lrl/a;->f:Lh7/c;

    invoke-virtual {p0, v5, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0

    :cond_4
    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    sget-object p0, Lrl/a;->e:Lh7/c;

    invoke-virtual {p0, v5, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lrl/a;->e:Lh7/c;

    invoke-virtual {p0, v2, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Lrl/a;->e:Lh7/c;

    invoke-virtual {p0, v1, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0

    :cond_7
    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->o6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lrl/b;->d()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->A()Z

    move-result p0

    if-eqz p0, :cond_a

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_8

    sget-object p0, Lrl/a;->o:Lh7/c;

    invoke-virtual {p0, v5, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0

    :cond_8
    sget-object p0, Lrl/a;->o:Lh7/c;

    invoke-virtual {p0, v2, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p0, Lrl/a;->o:Lh7/c;

    invoke-virtual {p0, v1, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0

    :cond_a
    if-eq p1, v4, :cond_c

    if-eq p1, v3, :cond_b

    sget-object p0, Lrl/a;->n:Lh7/c;

    invoke-virtual {p0, v5, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0

    :cond_b
    sget-object p0, Lrl/a;->n:Lh7/c;

    invoke-virtual {p0, v2, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0

    :cond_c
    sget-object p0, Lrl/a;->n:Lh7/c;

    invoke-virtual {p0, v1, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0

    :cond_d
    sget-boolean v0, Ld9/a;->h5:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lrl/b;->d()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->A()Z

    move-result p0

    if-eqz p0, :cond_10

    if-eq p1, v4, :cond_f

    if-eq p1, v3, :cond_e

    sget-object p0, Lrl/a;->h:Lh7/c;

    invoke-virtual {p0, v5, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0

    :cond_e
    sget-object p0, Lrl/a;->h:Lh7/c;

    invoke-virtual {p0, v2, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0

    :cond_f
    sget-object p0, Lrl/a;->h:Lh7/c;

    invoke-virtual {p0, v1, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0

    :cond_10
    if-eq p1, v4, :cond_12

    if-eq p1, v3, :cond_11

    sget-object p0, Lrl/a;->g:Lh7/c;

    invoke-virtual {p0, v5, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0

    :cond_11
    sget-object p0, Lrl/a;->g:Lh7/c;

    invoke-virtual {p0, v2, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0

    :cond_12
    sget-object p0, Lrl/a;->g:Lh7/c;

    invoke-virtual {p0, v1, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0

    :cond_13
    sget-boolean v0, Ld9/a;->i5:Z

    const/16 v6, 0x21

    if-eqz v0, :cond_17

    if-eq p1, v4, :cond_16

    if-eq p1, v5, :cond_15

    if-eq p1, v3, :cond_14

    sget-object p0, Lrl/a;->b:Lh7/c;

    invoke-virtual {p0, v5, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0

    :cond_14
    sget-object p0, Lrl/a;->b:Lh7/c;

    invoke-virtual {p0, v2, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0

    :cond_15
    sget-object p0, Lrl/a;->b:Lh7/c;

    invoke-virtual {p0, v6, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0

    :cond_16
    sget-object p0, Lrl/a;->b:Lh7/c;

    invoke-virtual {p0, v1, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0

    :cond_17
    sget-boolean v0, Ld9/a;->j5:Z

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lrl/b;->d()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->M()Z

    move-result p0

    if-eqz p0, :cond_19

    sget-boolean p0, Ld9/a;->W8:Z

    if-eqz p0, :cond_18

    sget-object p0, Lrl/a;->d:Lh7/c;

    invoke-virtual {p0, v5, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0

    :cond_18
    sget-object p0, Lrl/a;->c:Lh7/c;

    invoke-virtual {p0, v5, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0

    :cond_19
    if-eq p1, v4, :cond_1c

    if-eq p1, v5, :cond_1b

    if-eq p1, v3, :cond_1a

    sget-object p0, Lrl/a;->b:Lh7/c;

    invoke-virtual {p0, v5, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0

    :cond_1a
    sget-object p0, Lrl/a;->b:Lh7/c;

    invoke-virtual {p0, v2, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0

    :cond_1b
    sget-object p0, Lrl/a;->b:Lh7/c;

    invoke-virtual {p0, v6, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0

    :cond_1c
    sget-object p0, Lrl/a;->b:Lh7/c;

    invoke-virtual {p0, v1, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0

    :cond_1d
    if-eq p1, v4, :cond_20

    if-eq p1, v5, :cond_1f

    if-eq p1, v3, :cond_1e

    sget-object p0, Lrl/a;->a:Lh7/c;

    invoke-virtual {p0, v5, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0

    :cond_1e
    sget-object p0, Lrl/a;->a:Lh7/c;

    invoke-virtual {p0, v2, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0

    :cond_1f
    sget-object p0, Lrl/a;->a:Lh7/c;

    invoke-virtual {p0, v6, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0

    :cond_20
    sget-object p0, Lrl/a;->a:Lh7/c;

    invoke-virtual {p0, v1, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    return-object p0
.end method

.method public final b(IZZZI)F
    .locals 5

    sget-object v0, Ll9/b;->a:Ll9/b;

    invoke-virtual {v0}, Ll9/b;->a()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/16 v3, 0x15

    const/4 v4, 0x1

    if-nez v0, :cond_21

    sget-boolean v0, Ld9/a;->l5:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-boolean p0, Ld9/a;->m5:Z

    if-eqz p0, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    sget-object p0, Lrl/a;->i:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_1
    sget-object p0, Lrl/a;->i:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_2
    sget-object p0, Lrl/a;->i:Lh7/c;

    invoke-virtual {p0, v3, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_3
    sget-boolean p0, Ld9/a;->g5:Z

    if-eqz p0, :cond_7

    if-eqz p3, :cond_4

    sget-object p0, Lrl/a;->f:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_4
    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    sget-object p0, Lrl/a;->e:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_5
    sget-object p0, Lrl/a;->e:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_6
    sget-object p0, Lrl/a;->e:Lh7/c;

    invoke-virtual {p0, v3, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_7
    sget-object p0, Ld9/a;->a:Ld9/a;

    sget-boolean p0, Ld9/a;->o6:Z

    if-eqz p0, :cond_d

    if-eqz p3, :cond_a

    if-eq p1, v2, :cond_9

    if-eq p1, v1, :cond_8

    sget-object p0, Lrl/a;->o:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_8
    sget-object p0, Lrl/a;->o:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_9
    sget-object p0, Lrl/a;->o:Lh7/c;

    invoke-virtual {p0, v3, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_a
    if-eq p1, v2, :cond_c

    if-eq p1, v1, :cond_b

    sget-object p0, Lrl/a;->n:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_b
    sget-object p0, Lrl/a;->n:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_c
    sget-object p0, Lrl/a;->n:Lh7/c;

    invoke-virtual {p0, v3, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_d
    sget-boolean p0, Ld9/a;->h5:Z

    if-eqz p0, :cond_13

    if-eqz p3, :cond_10

    if-eq p1, v2, :cond_f

    if-eq p1, v1, :cond_e

    sget-object p0, Lrl/a;->h:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_e
    sget-object p0, Lrl/a;->h:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_f
    sget-object p0, Lrl/a;->h:Lh7/c;

    invoke-virtual {p0, v3, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_10
    if-eq p1, v2, :cond_12

    if-eq p1, v1, :cond_11

    sget-object p0, Lrl/a;->g:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_11
    sget-object p0, Lrl/a;->g:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_12
    sget-object p0, Lrl/a;->g:Lh7/c;

    invoke-virtual {p0, v3, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_13
    sget-boolean p0, Ld9/a;->j5:Z

    const/16 p3, 0x1f

    const/4 v0, 0x3

    if-eqz p0, :cond_19

    if-eqz p4, :cond_15

    sget-boolean p0, Ld9/a;->W8:Z

    if-eqz p0, :cond_14

    sget-object p0, Lrl/a;->d:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_14
    sget-object p0, Lrl/a;->c:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_15
    if-eq p1, v2, :cond_18

    if-eq p1, v0, :cond_17

    if-eq p1, v1, :cond_16

    sget-object p0, Lrl/a;->b:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_16
    sget-object p0, Lrl/a;->b:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_17
    sget-object p0, Lrl/a;->b:Lh7/c;

    invoke-virtual {p0, p3, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_18
    sget-object p0, Lrl/a;->b:Lh7/c;

    invoke-virtual {p0, v3, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_19
    sget-boolean p0, Ld9/a;->i5:Z

    if-eqz p0, :cond_1d

    if-eq p1, v2, :cond_1c

    if-eq p1, v0, :cond_1b

    if-eq p1, v1, :cond_1a

    sget-object p0, Lrl/a;->b:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_1a
    sget-object p0, Lrl/a;->b:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_1b
    sget-object p0, Lrl/a;->b:Lh7/c;

    invoke-virtual {p0, p3, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_1c
    sget-object p0, Lrl/a;->b:Lh7/c;

    invoke-virtual {p0, v3, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_1d
    if-eq p1, v2, :cond_20

    if-eq p1, v0, :cond_1f

    if-eq p1, v1, :cond_1e

    sget-object p0, Lrl/a;->a:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_1e
    sget-object p0, Lrl/a;->a:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_1f
    sget-object p0, Lrl/a;->a:Lh7/c;

    invoke-virtual {p0, p3, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_20
    sget-object p0, Lrl/a;->a:Lh7/c;

    invoke-virtual {p0, v3, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_21
    :goto_0
    if-eq p1, v2, :cond_23

    if-eq p1, v1, :cond_22

    sget-object p0, Lrl/a;->j:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_22
    sget-object p0, Lrl/a;->j:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_23
    iget-object p0, p0, Lrl/b;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    const-wide/high16 p3, 0x4021000000000000L    # 8.5

    cmpl-double p0, p0, p3

    if-lez p0, :cond_24

    sget-object p0, Lrl/a;->j:Lh7/c;

    invoke-virtual {p0, v3, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_24
    sget-object p0, Lrl/a;->k:Lh7/c;

    invoke-virtual {p0, v3, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0
.end method

.method public final d()Leb/h;
    .locals 0

    iget-object p0, p0, Lrl/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    return-object p0
.end method

.method public final e(IZZZI)F
    .locals 5

    sget-object v0, Ll9/b;->a:Ll9/b;

    invoke-virtual {v0}, Ll9/b;->a()Z

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x4

    const/16 v3, 0x16

    const/4 v4, 0x2

    if-nez v0, :cond_21

    sget-boolean v0, Ld9/a;->l5:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-boolean p0, Ld9/a;->m5:Z

    if-eqz p0, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_1

    sget-object p0, Lrl/a;->i:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_1
    sget-object p0, Lrl/a;->i:Lh7/c;

    invoke-virtual {p0, v1, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_2
    sget-object p0, Lrl/a;->i:Lh7/c;

    invoke-virtual {p0, v3, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_3
    sget-boolean p0, Ld9/a;->g5:Z

    if-eqz p0, :cond_7

    if-eqz p3, :cond_4

    sget-object p0, Lrl/a;->f:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_4
    if-eq p1, v4, :cond_6

    if-eq p1, v2, :cond_5

    sget-object p0, Lrl/a;->e:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_5
    sget-object p0, Lrl/a;->e:Lh7/c;

    invoke-virtual {p0, v1, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_6
    sget-object p0, Lrl/a;->e:Lh7/c;

    invoke-virtual {p0, v3, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_7
    sget-object p0, Ld9/a;->a:Ld9/a;

    sget-boolean p0, Ld9/a;->o6:Z

    if-eqz p0, :cond_d

    if-eqz p3, :cond_a

    if-eq p1, v4, :cond_9

    if-eq p1, v2, :cond_8

    sget-object p0, Lrl/a;->o:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_8
    sget-object p0, Lrl/a;->o:Lh7/c;

    invoke-virtual {p0, v1, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_9
    sget-object p0, Lrl/a;->o:Lh7/c;

    invoke-virtual {p0, v3, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_a
    if-eq p1, v4, :cond_c

    if-eq p1, v2, :cond_b

    sget-object p0, Lrl/a;->n:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_b
    sget-object p0, Lrl/a;->n:Lh7/c;

    invoke-virtual {p0, v1, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_c
    sget-object p0, Lrl/a;->n:Lh7/c;

    invoke-virtual {p0, v3, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_d
    sget-boolean p0, Ld9/a;->h5:Z

    if-eqz p0, :cond_13

    if-eqz p3, :cond_10

    if-eq p1, v4, :cond_f

    if-eq p1, v2, :cond_e

    sget-object p0, Lrl/a;->h:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_e
    sget-object p0, Lrl/a;->h:Lh7/c;

    invoke-virtual {p0, v1, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_f
    sget-object p0, Lrl/a;->h:Lh7/c;

    invoke-virtual {p0, v3, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_10
    if-eq p1, v4, :cond_12

    if-eq p1, v2, :cond_11

    sget-object p0, Lrl/a;->g:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_11
    sget-object p0, Lrl/a;->g:Lh7/c;

    invoke-virtual {p0, v1, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_12
    sget-object p0, Lrl/a;->g:Lh7/c;

    invoke-virtual {p0, v3, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_13
    sget-boolean p0, Ld9/a;->i5:Z

    const/16 p3, 0x20

    const/4 v0, 0x3

    if-eqz p0, :cond_17

    if-eq p1, v4, :cond_16

    if-eq p1, v0, :cond_15

    if-eq p1, v2, :cond_14

    sget-object p0, Lrl/a;->b:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_14
    sget-object p0, Lrl/a;->b:Lh7/c;

    invoke-virtual {p0, v1, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_15
    sget-object p0, Lrl/a;->b:Lh7/c;

    invoke-virtual {p0, p3, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_16
    sget-object p0, Lrl/a;->b:Lh7/c;

    invoke-virtual {p0, v3, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_17
    sget-boolean p0, Ld9/a;->j5:Z

    if-eqz p0, :cond_1d

    if-eqz p4, :cond_19

    sget-boolean p0, Ld9/a;->W8:Z

    if-eqz p0, :cond_18

    sget-object p0, Lrl/a;->d:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_18
    sget-object p0, Lrl/a;->c:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_19
    if-eq p1, v4, :cond_1c

    if-eq p1, v0, :cond_1b

    if-eq p1, v2, :cond_1a

    sget-object p0, Lrl/a;->b:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_1a
    sget-object p0, Lrl/a;->b:Lh7/c;

    invoke-virtual {p0, v1, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_1b
    sget-object p0, Lrl/a;->b:Lh7/c;

    invoke-virtual {p0, p3, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_1c
    sget-object p0, Lrl/a;->b:Lh7/c;

    invoke-virtual {p0, v3, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_1d
    if-eq p1, v4, :cond_20

    if-eq p1, v0, :cond_1f

    if-eq p1, v2, :cond_1e

    sget-object p0, Lrl/a;->a:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_1e
    sget-object p0, Lrl/a;->a:Lh7/c;

    invoke-virtual {p0, v1, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_1f
    sget-object p0, Lrl/a;->a:Lh7/c;

    invoke-virtual {p0, p3, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_20
    sget-object p0, Lrl/a;->a:Lh7/c;

    invoke-virtual {p0, v3, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_21
    :goto_0
    iget-object p0, p0, Lrl/b;->a:Lkotlin/Lazy;

    if-eq p1, v4, :cond_24

    if-eq p1, v2, :cond_23

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    const-wide/high16 p3, 0x4028000000000000L    # 12.0

    cmpl-double p0, p0, p3

    if-ltz p0, :cond_22

    sget-object p0, Lrl/a;->l:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_22
    sget-object p0, Lrl/a;->j:Lh7/c;

    invoke-virtual {p0, v4, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_23
    sget-object p0, Lrl/a;->j:Lh7/c;

    invoke-virtual {p0, v1, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_24
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    const-wide/high16 p3, 0x4021000000000000L    # 8.5

    cmpl-double p0, p0, p3

    if-lez p0, :cond_25

    sget-object p0, Lrl/a;->j:Lh7/c;

    invoke-virtual {p0, v3, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0

    :cond_25
    sget-object p0, Lrl/a;->k:Lh7/c;

    invoke-virtual {p0, v3, p2}, Lh7/c;->l(IZ)[F

    move-result-object p0

    aget p0, p0, p5

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
