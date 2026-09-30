.class public abstract Lul/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lql/a;

.field public m:I

.field public final n:Lul/d;

.field public o:Lsl/c;

.field public p:F

.field public q:F

.field public r:F


# direct methods
.method public constructor <init>(Lsl/c;)V
    .locals 3

    const-string/jumbo v0, "sizeConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lul/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lul/a;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Luj/k;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Luj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lul/a;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Luj/k;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Luj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lul/a;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Luj/k;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Luj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lul/a;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Luj/k;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Luj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lul/a;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Luj/k;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Luj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lul/a;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Luj/k;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Luj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lul/a;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Luj/k;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Luj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lul/a;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Luj/k;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Luj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lul/a;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Luj/k;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Luj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lul/a;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Luj/k;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Luj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lul/a;->k:Lkotlin/Lazy;

    new-instance v0, Lql/a;

    invoke-direct {v0}, Lql/a;-><init>()V

    iput-object v0, p0, Lul/a;->l:Lql/a;

    sget-object v0, Lul/d;->a:Lul/d;

    iput-object v0, p0, Lul/a;->n:Lul/d;

    new-instance v0, Lsl/c;

    invoke-direct {v0}, Lsl/c;-><init>()V

    iput-object v0, p0, Lul/a;->o:Lsl/c;

    invoke-virtual {p0, p1}, Lul/a;->v(Lsl/c;)V

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 0

    return-void
.end method

.method public final B(I)V
    .locals 3

    iget-object v0, p0, Lul/a;->o:Lsl/c;

    iget-boolean v0, v0, Lsl/c;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const v0, 0x3f986186

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    :goto_0
    int-to-float p1, p1

    iget v0, p0, Lul/a;->p:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lul/a;->p:F

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    iget-object v1, p0, Lul/a;->n:Lul/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v0, Lul/d;->b:I

    invoke-virtual {p0}, Lul/a;->p()Ltl/a;

    move-result-object v0

    invoke-virtual {p0}, Lul/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ltl/a;->b(Ljava/lang/String;F)V

    sget v0, Lul/d;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setSize] H: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lul/a;->a:LJ5/d;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public C(F)V
    .locals 0

    return-void
.end method

.method public final D(I)V
    .locals 3

    int-to-float p1, p1

    iget v0, p0, Lul/a;->q:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lul/a;->q:F

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    iget-object v1, p0, Lul/a;->n:Lul/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v0, Lul/d;->d:I

    invoke-virtual {p0}, Lul/a;->p()Ltl/a;

    move-result-object v0

    invoke-virtual {p0}, Lul/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ltl/a;->b(Ljava/lang/String;F)V

    sget v0, Lul/d;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setSize] W: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lul/a;->a:LJ5/d;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lul/a;->o:Lsl/c;

    iget-boolean v1, v1, Lsl/c;->i:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lba/y;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lul/a;->o()Lrl/b;

    move-result-object v2

    iget-object v3, v0, Lul/a;->o:Lsl/c;

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lrl/b;->c(Lrl/b;Lsl/c;IZII)F

    move-result v1

    const v2, 0x3f7d70a4    # 0.99f

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Lul/a;->o()Lrl/b;

    move-result-object v3

    iget-object v4, v0, Lul/a;->o:Lsl/c;

    const/4 v7, 0x2

    const/16 v8, 0x1e

    invoke-static/range {v3 .. v8}, Lrl/b;->c(Lrl/b;Lsl/c;IZII)F

    move-result v3

    const v4, 0x3f8147ae    # 1.01f

    mul-float/2addr v3, v4

    invoke-virtual {v0}, Lul/a;->o()Lrl/b;

    move-result-object v5

    iget-object v6, v0, Lul/a;->o:Lsl/c;

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lrl/b;->f(Lrl/b;Lsl/c;IZII)F

    move-result v5

    mul-float/2addr v5, v2

    invoke-virtual {v0}, Lul/a;->o()Lrl/b;

    move-result-object v6

    iget-object v7, v0, Lul/a;->o:Lsl/c;

    const/4 v10, 0x2

    const/16 v11, 0x1e

    invoke-static/range {v6 .. v11}, Lrl/b;->f(Lrl/b;Lsl/c;IZII)F

    move-result v2

    mul-float/2addr v2, v4

    invoke-virtual {v0}, Lul/a;->p()Ltl/a;

    move-result-object v4

    invoke-virtual {v0}, Lul/a;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lul/a;->o()Lrl/b;

    move-result-object v7

    iget-object v8, v0, Lul/a;->o:Lsl/c;

    const/4 v11, 0x1

    const/16 v12, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lrl/b;->c(Lrl/b;Lsl/c;IZII)F

    move-result v7

    invoke-virtual {v4, v6, v7}, Ltl/a;->a(Ljava/lang/String;F)F

    move-result v4

    invoke-virtual {v0}, Lul/a;->p()Ltl/a;

    move-result-object v6

    invoke-virtual {v0}, Lul/a;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lul/a;->o()Lrl/b;

    move-result-object v8

    iget-object v9, v0, Lul/a;->o:Lsl/c;

    const/4 v12, 0x1

    const/16 v13, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lrl/b;->c(Lrl/b;Lsl/c;IZII)F

    move-result v8

    invoke-virtual {v6, v7, v8}, Ltl/a;->a(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v0}, Lul/a;->p()Ltl/a;

    move-result-object v7

    invoke-virtual {v0}, Lul/a;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lul/a;->o()Lrl/b;

    move-result-object v9

    iget-object v10, v0, Lul/a;->o:Lsl/c;

    const/4 v13, 0x1

    const/16 v14, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lrl/b;->f(Lrl/b;Lsl/c;IZII)F

    move-result v9

    invoke-virtual {v7, v8, v9}, Ltl/a;->a(Ljava/lang/String;F)F

    move-result v7

    invoke-virtual {v0}, Lul/a;->p()Ltl/a;

    move-result-object v8

    invoke-virtual {v0}, Lul/a;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lul/a;->o()Lrl/b;

    move-result-object v10

    iget-object v11, v0, Lul/a;->o:Lsl/c;

    const/4 v14, 0x1

    const/16 v15, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lrl/b;->f(Lrl/b;Lsl/c;IZII)F

    move-result v10

    invoke-virtual {v8, v9, v10}, Ltl/a;->a(Ljava/lang/String;F)F

    move-result v8

    invoke-virtual {v0}, Lul/a;->p()Ltl/a;

    move-result-object v9

    invoke-virtual {v0}, Lul/a;->i()Ljava/lang/String;

    move-result-object v10

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-virtual {v9, v10, v11}, Ltl/a;->a(Ljava/lang/String;F)F

    move-result v9

    iget-object v10, v0, Lul/a;->o:Lsl/c;

    iget v10, v10, Lsl/c;->j:I

    const/4 v11, 0x2

    const-string v12, ") - "

    const-string/jumbo v13, "~"

    iget-object v15, v0, Lul/a;->a:LJ5/d;

    if-eq v10, v11, :cond_8

    const/4 v11, 0x3

    const-string v14, ", W, BW("

    const-string v0, ", BH - "

    move/from16 v16, v9

    const-string v9, ", "

    if-eq v10, v11, :cond_4

    cmpg-float v10, v4, v6

    if-gez v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[checkSizePref] NORMAL H - "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v15, v0, v11}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lul/a;->p()Ltl/a;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lul/a;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v6}, Ltl/a;->b(Ljava/lang/String;F)V

    :cond_2
    cmpg-float v0, v1, v4

    if-gtz v0, :cond_3

    cmpg-float v0, v4, v3

    if-gtz v0, :cond_3

    cmpg-float v0, v1, v6

    if-gtz v0, :cond_3

    cmpg-float v0, v6, v3

    if-gtz v0, :cond_3

    cmpg-float v0, v5, v8

    if-gtz v0, :cond_3

    cmpg-float v0, v8, v2

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, v0, v16

    if-gtz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v16, v0

    if-gtz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v0, "[checkSizePref] NORMAL H, BH("

    invoke-static {v0, v1, v13, v3, v12}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4, v9, v6, v14}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-static {v0, v5, v13, v2, v12}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v15, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lul/a;->w()V

    return-void

    :cond_4
    cmpg-float v10, v4, v6

    if-gez v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[checkSizePref] ONEHAND H - "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v15, v0, v11}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lul/a;->p()Ltl/a;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lul/a;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v6}, Ltl/a;->b(Ljava/lang/String;F)V

    :cond_5
    cmpg-float v0, v7, v8

    if-gez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "[checkSizePref] ONEHAND W - "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", BW - "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v15, v0, v11}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lul/a;->p()Ltl/a;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lul/a;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v8}, Ltl/a;->b(Ljava/lang/String;F)V

    :cond_6
    cmpg-float v0, v1, v4

    if-gtz v0, :cond_7

    cmpg-float v0, v4, v3

    if-gtz v0, :cond_7

    cmpg-float v0, v1, v6

    if-gtz v0, :cond_7

    cmpg-float v0, v6, v3

    if-gtz v0, :cond_7

    cmpg-float v0, v5, v7

    if-gtz v0, :cond_7

    cmpg-float v0, v7, v2

    if-gtz v0, :cond_7

    cmpg-float v0, v5, v8

    if-gtz v0, :cond_7

    cmpg-float v0, v8, v2

    if-gtz v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "[checkSizePref] ONEHAND H, BH("

    invoke-static {v0, v1, v13, v3, v12}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4, v9, v6, v14}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-static {v0, v5, v13, v2, v12}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v15, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lul/a;->w()V

    return-void

    :cond_8
    cmpg-float v0, v1, v4

    if-gtz v0, :cond_9

    cmpg-float v0, v4, v3

    if-gtz v0, :cond_9

    cmpg-float v0, v5, v7

    if-gtz v0, :cond_9

    cmpg-float v0, v7, v2

    if-gtz v0, :cond_9

    :goto_0
    return-void

    :cond_9
    const-string v0, "[checkSizePref] FLOATING H("

    invoke-static {v0, v1, v13, v3, v12}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", W("

    invoke-static {v0, v4, v1, v5, v13}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v15, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lul/a;->w()V

    return-void
.end method

.method public abstract b()F
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public final e()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lul/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final f()LC7/b;
    .locals 0

    iget-object p0, p0, Lul/a;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC7/b;

    return-object p0
.end method

.method public abstract g()I
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h()LW6/u;
    .locals 0

    iget-object p0, p0, Lul/a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW6/u;

    return-object p0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public final o()Lrl/b;
    .locals 0

    iget-object p0, p0, Lul/a;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrl/b;

    return-object p0
.end method

.method public final p()Ltl/a;
    .locals 0

    iget-object p0, p0, Lul/a;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltl/a;

    return-object p0
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, Lul/a;->n:Lul/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lul/d;->d:I

    return p0
.end method

.method public abstract r()V
.end method

.method public final s()Z
    .locals 4

    sget-boolean v0, Ld9/a;->l5:Z

    iget-object v1, p0, Lul/a;->c:Lkotlin/Lazy;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->k()Li7/b;

    move-result-object v0

    invoke-virtual {v0}, Li7/b;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->k()Li7/b;

    move-result-object v0

    sget-object v2, Li7/b;->b:Li7/b;

    invoke-virtual {v0, v2}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/e;

    invoke-virtual {v2}, Lq7/e;->e()Lk7/d;

    move-result-object v2

    sget-object v3, Lk7/d;->T:Lk7/d;

    invoke-virtual {v2, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lul/a;->h()LW6/u;

    move-result-object v0

    check-cast v0, LGa/f;

    iget-object v0, v0, LGa/f;->a:Ljava/lang/String;

    const-string/jumbo v2, "text_board"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lul/a;->h()LW6/u;

    move-result-object v0

    check-cast v0, LGa/f;

    iget-object v0, v0, LGa/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lul/a;->h()LW6/u;

    move-result-object v0

    check-cast v0, LGa/f;

    iget-object v0, v0, LGa/f;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lul/a;->h()LW6/u;

    move-result-object v0

    check-cast v0, LGa/f;

    iget-object v0, v0, LGa/f;->a:Ljava/lang/String;

    const-string/jumbo v2, "search_board"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lul/a;->h()LW6/u;

    move-result-object v0

    check-cast v0, LGa/f;

    iget-object v0, v0, LGa/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lul/a;->h()LW6/u;

    move-result-object v0

    check-cast v0, LGa/f;

    iget-object v0, v0, LGa/f;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lul/a;->h()LW6/u;

    move-result-object v0

    check-cast v0, LGa/f;

    iget-object v0, v0, LGa/f;->a:Ljava/lang/String;

    const-string v2, "expression_board"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lul/a;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMa/b;

    iget-boolean v0, v0, LMa/b;->a:Z

    if-eqz v0, :cond_6

    :cond_3
    :goto_1
    iget-object v0, p0, Lul/a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS7/c;

    check-cast v0, Lug/c;

    iget-object v0, v0, Lug/c;->a:LS7/a;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->j()Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean v0, Lja/c;->e:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lul/a;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/a;

    iget-boolean p0, p0, Laa/a;->o:Z

    if-eqz p0, :cond_6

    :cond_5
    invoke-static {}, LP7/b;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 1

    iget-object p0, p0, Lul/a;->o:Lsl/c;

    iget-boolean v0, p0, Lsl/c;->k:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lsl/c;->l:Z

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

.method public final u()V
    .locals 7

    iget-object v0, p0, Lul/a;->o:Lsl/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[printCurrConfig] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lul/a;->a:LJ5/d;

    invoke-virtual {v3, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lul/a;->p:F

    float-to-int v0, v0

    iget v2, p0, Lul/a;->q:F

    float-to-int v2, v2

    const-string v4, "), W("

    const-string v5, ")"

    const-string v6, "[printCurrBase] H("

    invoke-static {v6, v0, v2, v4, v5}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[printCurrSize] "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lsl/c;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "sizeConfig"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lul/a;->o:Lsl/c;

    sget-object v1, Ll9/b;->a:Ll9/b;

    invoke-virtual {v1}, Ll9/b;->a()Z

    move-result v1

    const v2, 0x7f131195

    const v3, 0x7f131196

    const v4, 0x7f131194

    const v5, 0x7f130d35

    const v6, 0x7f130d34

    const v7, 0x7f130338

    const-string v8, "getString(...)"

    if-eqz v1, :cond_1

    iget-object v1, v0, Lul/a;->o:Lsl/c;

    iget v9, v1, Lsl/c;->d:I

    int-to-float v9, v9

    iget v1, v1, Lsl/c;->c:I

    int-to-float v1, v1

    div-float/2addr v9, v1

    invoke-virtual {v0}, Lul/a;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f13021b

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v1, v9, v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lul/a;->o:Lsl/c;

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    invoke-static {v0, v6, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->p:F

    iget-object v1, v0, Lul/a;->o:Lsl/c;

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    invoke-static {v0, v5, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->q:F

    iget-object v1, v0, Lul/a;->o:Lsl/c;

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    invoke-static {v0, v7, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->r:F

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lul/a;->o:Lsl/c;

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    invoke-static {v0, v4, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->p:F

    iget-object v1, v0, Lul/a;->o:Lsl/c;

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    invoke-static {v0, v3, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->q:F

    iget-object v1, v0, Lul/a;->o:Lsl/c;

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    invoke-static {v0, v2, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->r:F

    goto/16 :goto_4

    :cond_1
    iget-object v1, v0, Lul/a;->o:Lsl/c;

    iget-boolean v9, v1, Lsl/c;->g:Z

    if-eqz v9, :cond_2

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    const v2, 0x7f1302cd

    invoke-static {v0, v2, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->p:F

    iget-object v1, v0, Lul/a;->o:Lsl/c;

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    const v2, 0x7f1302ce

    invoke-static {v0, v2, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->q:F

    iget-object v1, v0, Lul/a;->o:Lsl/c;

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    const v2, 0x7f1302cf

    invoke-static {v0, v2, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->r:F

    goto/16 :goto_4

    :cond_2
    sget-boolean v9, Ld9/a;->l5:Z

    if-eqz v9, :cond_3

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    invoke-static {v0, v4, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->p:F

    iget-object v1, v0, Lul/a;->o:Lsl/c;

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    invoke-static {v0, v3, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->q:F

    iget-object v1, v0, Lul/a;->o:Lsl/c;

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    invoke-static {v0, v2, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->r:F

    goto/16 :goto_4

    :cond_3
    sget-boolean v2, Ld9/a;->g5:Z

    const v3, 0x7f1312d9

    const v4, 0x7f1312d8

    if-eqz v2, :cond_4

    iget-boolean v9, v1, Lsl/c;->h:Z

    if-eqz v9, :cond_4

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    invoke-static {v0, v4, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->p:F

    iget-object v1, v0, Lul/a;->o:Lsl/c;

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    invoke-static {v0, v3, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->q:F

    iget-object v1, v0, Lul/a;->o:Lsl/c;

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    const v2, 0x7f1312dc

    invoke-static {v0, v2, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->r:F

    goto/16 :goto_4

    :cond_4
    sget-object v9, Ld9/a;->a:Ld9/a;

    sget-boolean v9, Ld9/a;->o6:Z

    if-eqz v9, :cond_5

    iget-boolean v10, v1, Lsl/c;->h:Z

    if-eqz v10, :cond_5

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    const v2, 0x7f1303a4

    invoke-static {v0, v2, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->p:F

    iget-object v1, v0, Lul/a;->o:Lsl/c;

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    const v2, 0x7f1303a5

    invoke-static {v0, v2, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->q:F

    iget-object v1, v0, Lul/a;->o:Lsl/c;

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    const v2, 0x7f1303a9

    invoke-static {v0, v2, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->r:F

    goto/16 :goto_4

    :cond_5
    sget-boolean v10, Ld9/a;->h5:Z

    if-eqz v10, :cond_6

    iget-boolean v11, v1, Lsl/c;->h:Z

    if-eqz v11, :cond_6

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    invoke-static {v0, v4, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->p:F

    iget-object v1, v0, Lul/a;->o:Lsl/c;

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    invoke-static {v0, v3, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->q:F

    iget-object v1, v0, Lul/a;->o:Lsl/c;

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    const v2, 0x7f131244

    invoke-static {v0, v2, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->r:F

    goto/16 :goto_4

    :cond_6
    sget-boolean v3, Ld9/a;->j5:Z

    if-eqz v3, :cond_8

    iget-boolean v4, v1, Lsl/c;->i:Z

    if-eqz v4, :cond_8

    sget-boolean v2, Ld9/a;->W8:Z

    if-eqz v2, :cond_7

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    const v2, 0x7f130fc5

    invoke-static {v0, v2, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->p:F

    iget-object v1, v0, Lul/a;->o:Lsl/c;

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    const v2, 0x7f130fc6

    invoke-static {v0, v2, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->q:F

    goto :goto_0

    :cond_7
    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    const v2, 0x7f1301e0

    invoke-static {v0, v2, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->p:F

    iget-object v1, v0, Lul/a;->o:Lsl/c;

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    const v2, 0x7f1301e1

    invoke-static {v0, v2, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->q:F

    :goto_0
    iget-object v1, v0, Lul/a;->o:Lsl/c;

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    invoke-static {v0, v7, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->r:F

    goto/16 :goto_4

    :cond_8
    if-eqz v2, :cond_9

    iget-boolean v2, v1, Lsl/c;->h:Z

    if-nez v2, :cond_9

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    const v2, 0x7f1312db

    invoke-static {v0, v2, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->p:F

    iget-object v1, v0, Lul/a;->o:Lsl/c;

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    const v2, 0x7f1312dd

    invoke-static {v0, v2, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->q:F

    iget-object v1, v0, Lul/a;->o:Lsl/c;

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    const v2, 0x7f1312da

    invoke-static {v0, v2, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->r:F

    goto/16 :goto_4

    :cond_9
    if-eqz v9, :cond_b

    iget-boolean v2, v1, Lsl/c;->h:Z

    if-nez v2, :cond_b

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    const v2, 0x7f1303a8

    invoke-static {v0, v2, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->p:F

    iget-object v1, v0, Lul/a;->o:Lsl/c;

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    const v2, 0x7f1303aa

    invoke-static {v0, v2, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->q:F

    invoke-virtual {v0}, Lul/a;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f1303a7

    goto :goto_1

    :cond_a
    const v1, 0x7f1303a6

    :goto_1
    iget-object v2, v0, Lul/a;->o:Lsl/c;

    iget v2, v2, Lsl/c;->b:I

    int-to-float v2, v2

    invoke-static {v0, v1, v8, v2}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->r:F

    goto :goto_4

    :cond_b
    if-eqz v10, :cond_c

    iget-boolean v2, v1, Lsl/c;->h:Z

    if-nez v2, :cond_c

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    const v2, 0x7f131243

    invoke-static {v0, v2, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->p:F

    iget-object v1, v0, Lul/a;->o:Lsl/c;

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    const v2, 0x7f131245

    invoke-static {v0, v2, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->q:F

    iget-object v1, v0, Lul/a;->o:Lsl/c;

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    const v2, 0x7f131242

    invoke-static {v0, v2, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->r:F

    goto :goto_4

    :cond_c
    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    invoke-static {v0, v6, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->p:F

    iget-object v1, v0, Lul/a;->o:Lsl/c;

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    invoke-static {v0, v5, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    iput v1, v0, Lul/a;->q:F

    sget-boolean v1, Ld9/a;->i5:Z

    if-nez v1, :cond_e

    if-eqz v3, :cond_d

    goto :goto_2

    :cond_d
    iget-object v1, v0, Lul/a;->o:Lsl/c;

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    invoke-static {v0, v7, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    goto :goto_3

    :cond_e
    :goto_2
    iget-object v1, v0, Lul/a;->o:Lsl/c;

    iget v1, v1, Lsl/c;->b:I

    int-to-float v1, v1

    const v2, 0x7f1301e2

    invoke-static {v0, v2, v8, v1}, Lns/a;->e(Lul/a;ILjava/lang/String;F)F

    move-result v1

    :goto_3
    iput v1, v0, Lul/a;->r:F

    :goto_4
    iget v1, v0, Lul/a;->p:F

    iget v2, v0, Lul/a;->q:F

    iget-object v3, v0, Lul/a;->l:Lql/a;

    const-string/jumbo v4, "previous_keyboard_size_version"

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-virtual {v3, v4, v5}, Lql/a;->g(Ljava/lang/String;F)F

    move-result v4

    iget-object v6, v3, Lql/a;->c:Lkotlin/Lazy;

    cmpg-float v4, v4, v5

    if-nez v4, :cond_24

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    const-class v7, Landroid/content/Context;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iput v1, v3, Lql/a;->e:F

    iput v2, v3, Lql/a;->f:F

    invoke-static {v4}, Lba/e;->g(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4}, Lba/e;->f(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v3, Lql/a;->i:I

    invoke-static {v4}, Lba/e;->g(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4}, Lba/e;->f(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lql/a;->j:I

    sget-object v1, Lba/o;->a:LJ5/d;

    const-string v1, "context"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lba/o;->e(Landroid/content/Context;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_10

    const-string v2, "navigation_bar_button_to_hide_keyboard"

    invoke-static {v4, v1, v2, v7}, LSc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {v4}, Lba/o;->b(Landroid/content/Context;)I

    move-result v1

    goto :goto_6

    :cond_10
    :goto_5
    invoke-static {v4}, Lba/o;->a(Landroid/content/Context;)I

    move-result v1

    :goto_6
    iput v1, v3, Lql/a;->k:I

    invoke-static {v4}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-boolean v1, Ld9/a;->S3:Z

    if-eqz v1, :cond_11

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->A()Z

    move-result v1

    if-nez v1, :cond_11

    iget v1, v3, Lql/a;->j:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_7
    sub-int/2addr v1, v2

    goto :goto_8

    :cond_11
    iget v1, v3, Lql/a;->j:I

    iget v2, v3, Lql/a;->k:I

    sub-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_7

    :cond_12
    iget v1, v3, Lql/a;->j:I

    iget v2, v3, Lql/a;->k:I

    sub-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_7

    :goto_8
    iput v1, v3, Lql/a;->l:I

    iget v1, v3, Lql/a;->i:I

    iput v1, v3, Lql/a;->g:I

    sget-boolean v1, Ld9/a;->S3:Z

    if-eqz v1, :cond_13

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->A()Z

    move-result v1

    if-nez v1, :cond_13

    iget v1, v3, Lql/a;->j:I

    iget v2, v3, Lql/a;->l:I

    :goto_9
    sub-int/2addr v1, v2

    goto :goto_a

    :cond_13
    iget v1, v3, Lql/a;->j:I

    iget v2, v3, Lql/a;->k:I

    sub-int/2addr v1, v2

    iget v2, v3, Lql/a;->l:I

    goto :goto_9

    :goto_a
    iput v1, v3, Lql/a;->h:I

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Lp9/k;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v8, v2, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/k;

    invoke-virtual {v1}, Lp9/k;->e0()Z

    move-result v1

    iget-object v2, v3, Lql/a;->a:LJ5/d;

    sget v4, Lql/a;->m:I

    sget-boolean v8, Ld9/a;->l5:Z

    if-eqz v8, :cond_15

    if-eqz v1, :cond_14

    invoke-virtual {v3}, Lql/a;->j()V

    invoke-virtual {v3}, Lql/a;->l()V

    invoke-virtual {v3}, Lql/a;->k()V

    invoke-virtual {v3}, Lql/a;->h()V

    :goto_b
    move v5, v7

    goto/16 :goto_13

    :cond_14
    invoke-virtual {v3}, Lql/a;->b()V

    invoke-virtual {v3}, Lql/a;->d()V

    invoke-virtual {v3}, Lql/a;->c()V

    goto :goto_b

    :cond_15
    sget-boolean v8, Ld9/a;->g5:Z

    if-eqz v8, :cond_18

    if-eqz v1, :cond_16

    invoke-virtual {v3}, Lql/a;->j()V

    invoke-virtual {v3}, Lql/a;->l()V

    invoke-virtual {v3}, Lql/a;->k()V

    invoke-virtual {v3}, Lql/a;->h()V

    invoke-virtual {v3}, Lql/a;->i()V

    move v5, v4

    goto/16 :goto_13

    :cond_16
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->A()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v3}, Lql/a;->a()V

    const/4 v5, 0x2

    goto/16 :goto_13

    :cond_17
    invoke-virtual {v3}, Lql/a;->b()V

    invoke-virtual {v3}, Lql/a;->d()V

    invoke-virtual {v3}, Lql/a;->c()V

    goto :goto_b

    :cond_18
    sget-boolean v8, Ld9/a;->h5:Z

    if-eqz v8, :cond_22

    const-string/jumbo v8, "subscreen_standard_split_keyboard_guideline_right_landscape"

    const-string/jumbo v10, "subscreen_standard_split_keyboard_guideline_center_right_landscape"

    const-string/jumbo v11, "subscreen_standard_split_keyboard_bias_left_landscape"

    const-string/jumbo v12, "subscreen_standard_split_keyboard_inner_width_landscape"

    const-string/jumbo v13, "subscreen_keyboard_guideline_right_landscape"

    const-string/jumbo v14, "subscreen_keyboard_guideline_left_landscape"

    const-string/jumbo v15, "subscreen_keyboard_guideline_bottom_landscape"

    const-string/jumbo v9, "subscreen_keyboard_bias_left_landscape"

    const-string/jumbo v7, "subscreen_keyboard_inner_width_landscape"

    const-string/jumbo v5, "subscreen_keyboard_inner_height_landscape"

    move/from16 v18, v1

    const-string/jumbo v1, "subscreen_keyboard_height_landscape"

    move/from16 v19, v4

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v18, :cond_19

    invoke-virtual {v3}, Lql/a;->j()V

    invoke-virtual {v3}, Lql/a;->l()V

    invoke-virtual {v3}, Lql/a;->k()V

    invoke-virtual {v3}, Lql/a;->h()V

    invoke-virtual {v3}, Lql/a;->i()V

    invoke-virtual {v3}, Lql/a;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v3}, Lql/a;->f()Lrl/b;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x1

    invoke-virtual/range {v20 .. v25}, Lrl/b;->b(IZZZI)F

    move-result v6

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v3}, Lql/a;->f()Lrl/b;

    move-result-object v20

    invoke-virtual/range {v20 .. v25}, Lrl/b;->b(IZZZI)F

    move-result v1

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v3}, Lql/a;->f()Lrl/b;

    move-result-object v20

    invoke-virtual/range {v20 .. v25}, Lrl/b;->e(IZZZI)F

    move-result v1

    invoke-interface {v2, v7, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v9, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3}, Lql/a;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v3}, Lql/a;->f()Lrl/b;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-virtual/range {v13 .. v18}, Lrl/b;->e(IZZZI)F

    move-result v2

    invoke-interface {v1, v12, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v11, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3}, Lql/a;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v3}, Lql/a;->f()Lrl/b;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Lrl/b;->b(IZZZI)F

    move-result v2

    const-string/jumbo v4, "subscreen_floating_keyboard_height"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v3}, Lql/a;->f()Lrl/b;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v5 .. v10}, Lrl/b;->e(IZZZI)F

    move-result v2

    const-string/jumbo v4, "subscreen_floating_keyboard_width"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v3}, Lql/a;->f()Lrl/b;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual/range {v5 .. v10}, Lrl/b;->b(IZZZI)F

    move-result v2

    const-string/jumbo v4, "subscreen_floating_keyboard_height_landscape"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v3}, Lql/a;->f()Lrl/b;

    move-result-object v5

    invoke-virtual/range {v5 .. v10}, Lrl/b;->e(IZZZI)F

    move-result v2

    const-string/jumbo v3, "subscreen_floating_keyboard_width_landscape"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    move/from16 v5, v19

    goto/16 :goto_13

    :cond_19
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leb/h;

    check-cast v6, Lq7/s;

    invoke-virtual {v6}, Lq7/s;->A()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v3}, Lql/a;->a()V

    invoke-virtual {v3}, Lql/a;->e()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-virtual {v3}, Lql/a;->e()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v15}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    move/from16 v18, v4

    const-string v4, "("

    const-string v0, ", "

    if-eqz v18, :cond_1a

    invoke-virtual {v3}, Lql/a;->f()Lrl/b;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v27, v12

    invoke-virtual/range {v21 .. v26}, Lrl/b;->b(IZZZI)F

    move-result v12

    invoke-virtual {v3, v1, v12}, Lql/a;->g(Ljava/lang/String;F)F

    move-result v12

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v3, v15, v11}, Lql/a;->g(Ljava/lang/String;F)F

    move-result v10

    iget v11, v3, Lql/a;->e:F

    mul-float/2addr v11, v12

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    float-to-double v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    iget v8, v3, Lql/a;->e:F

    div-float v11, v7, v8

    mul-float/2addr v8, v12

    mul-float/2addr v8, v10

    move-object/from16 v25, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    iget v9, v3, Lql/a;->e:F

    div-float v9, v8, v9

    invoke-interface {v6, v1, v11}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6, v5, v9}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "FRONT NORMAL LAND HEIGHT\n2.5 HEIGHT, BOTTOM: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " >> 3.0 Height(%): "

    invoke-static {v1, v12, v0, v10, v5}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v5, "), 3.0 BoardHeight(%): "

    invoke-static {v1, v7, v4, v11, v5}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v5, ")"

    invoke-static {v1, v8, v4, v9, v5}, Landroid/support/v4/media/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v27, v12

    :goto_c
    invoke-virtual {v3}, Lql/a;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "), Bias: "

    const-string v7, " >> 3.0 Width(%): "

    const/4 v8, 0x0

    if-nez v1, :cond_1b

    invoke-virtual {v3}, Lql/a;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1b
    invoke-virtual {v3, v14, v8}, Lql/a;->g(Ljava/lang/String;F)F

    move-result v1

    const/4 v9, 0x1

    int-to-float v10, v9

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v3, v13, v11}, Lql/a;->g(Ljava/lang/String;F)F

    move-result v9

    sub-float v9, v10, v9

    cmpg-float v11, v1, v8

    if-nez v11, :cond_1c

    cmpg-float v11, v9, v8

    if-nez v11, :cond_1c

    const/high16 v11, 0x3f000000    # 0.5f

    goto :goto_d

    :cond_1c
    add-float v11, v1, v9

    div-float v11, v1, v11

    :goto_d
    iget v12, v3, Lql/a;->h:I

    int-to-float v12, v12

    sub-float/2addr v10, v1

    sub-float/2addr v10, v9

    mul-float/2addr v10, v12

    iget v12, v3, Lql/a;->f:F

    div-float v12, v10, v12

    move-object/from16 v15, v25

    invoke-interface {v6, v15, v11}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v15, v23

    invoke-interface {v6, v15, v12}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v13, "FRONT NORMAL LAND WIDTH\n2.5 LEFT, RIGHT: "

    invoke-static {v13, v1, v0, v9, v7}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v10, v4, v12, v5}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v10}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3}, Lql/a;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v3}, Lql/a;->e()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object/from16 v9, v24

    invoke-interface {v6, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual {v3}, Lql/a;->e()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object/from16 v10, v22

    invoke-interface {v6, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    :goto_e
    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_f

    :cond_1e
    move-object/from16 v10, v22

    goto :goto_e

    :goto_f
    invoke-virtual {v3, v10, v6}, Lql/a;->g(Ljava/lang/String;F)F

    move-result v11

    sub-float/2addr v11, v6

    const/4 v6, 0x1

    int-to-float v6, v6

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v3, v9, v12}, Lql/a;->g(Ljava/lang/String;F)F

    move-result v12

    sub-float/2addr v6, v12

    cmpg-float v12, v11, v8

    if-nez v12, :cond_1f

    cmpg-float v8, v6, v8

    if-nez v8, :cond_1f

    const/high16 v8, 0x3f000000    # 0.5f

    goto :goto_10

    :cond_1f
    add-float v8, v11, v6

    div-float v8, v6, v8

    :goto_10
    iget v12, v3, Lql/a;->h:I

    int-to-float v12, v12

    const/high16 v19, 0x3f000000    # 0.5f

    sub-float v13, v19, v11

    sub-float/2addr v13, v6

    mul-float/2addr v13, v12

    iget v3, v3, Lql/a;->f:F

    div-float v3, v13, v3

    move-object/from16 v12, v21

    invoke-interface {v1, v12, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v12, v27

    invoke-interface {v1, v12, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v9, "FRONT NORMAL_SPLIT LAND WIDTH\n2.5 LEFT, RIGHT: "

    invoke-static {v9, v11, v0, v6, v7}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v13, v4, v3, v5}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x2

    :goto_11
    move-object/from16 v0, p0

    goto :goto_13

    :cond_21
    const/4 v6, 0x1

    invoke-virtual {v3}, Lql/a;->b()V

    invoke-virtual {v3}, Lql/a;->d()V

    invoke-virtual {v3}, Lql/a;->c()V

    :goto_12
    move-object/from16 v0, p0

    move v5, v6

    goto :goto_13

    :cond_22
    move/from16 v18, v1

    move v6, v7

    if-eqz v18, :cond_23

    invoke-virtual {v3}, Lql/a;->j()V

    invoke-virtual {v3}, Lql/a;->k()V

    invoke-virtual {v3}, Lql/a;->h()V

    goto :goto_12

    :cond_23
    invoke-virtual {v3}, Lql/a;->b()V

    invoke-virtual {v3}, Lql/a;->c()V

    goto :goto_12

    :cond_24
    const/4 v5, 0x0

    goto :goto_11

    :goto_13
    iput v5, v0, Lul/a;->m:I

    invoke-virtual {v0}, Lul/a;->r()V

    return-void
.end method

.method public abstract w()V
.end method

.method public x(I)V
    .locals 2

    iget-object v0, p0, Lul/a;->n:Lul/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lul/d;->d:I

    sget v1, Lul/d;->e:I

    if-gt v0, v1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    :goto_0
    sput p1, Lul/d;->f:F

    invoke-virtual {p0}, Lul/a;->p()Ltl/a;

    move-result-object v0

    invoke-virtual {p0}, Lul/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ltl/a;->b(Ljava/lang/String;F)V

    sget p1, Lul/d;->f:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setSize] Bias: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lul/a;->a:LJ5/d;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final y(I)V
    .locals 3

    iget-object v0, p0, Lul/a;->o:Lsl/c;

    iget-boolean v0, v0, Lsl/c;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const v0, 0x3f986186

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    :goto_0
    int-to-float p1, p1

    iget v0, p0, Lul/a;->p:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lul/a;->p:F

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    iget-object v1, p0, Lul/a;->n:Lul/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v0, Lul/d;->c:I

    invoke-virtual {p0}, Lul/a;->p()Ltl/a;

    move-result-object v0

    invoke-virtual {p0}, Lul/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ltl/a;->b(Ljava/lang/String;F)V

    sget v0, Lul/d;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setSize] BH: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lul/a;->a:LJ5/d;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public z(I)V
    .locals 4

    int-to-float p1, p1

    iget v0, p0, Lul/a;->q:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float v0, p1, v0

    iget v1, p0, Lul/a;->q:F

    mul-float/2addr v1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    iget-object v2, p0, Lul/a;->n:Lul/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v1, Lul/d;->e:I

    iget-object v1, p0, Lul/a;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE8/a;

    invoke-virtual {v1}, LE8/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f98d1b7    # 1.1939f

    mul-float/2addr p1, v1

    iget v1, p0, Lul/a;->q:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lul/a;->p()Ltl/a;

    move-result-object v1

    invoke-virtual {p0}, Lul/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ltl/a;->b(Ljava/lang/String;F)V

    sget v1, Lul/d;->e:I

    const-string v2, "[setSize] BW: "

    const-string v3, ", "

    invoke-static {v2, v1, v3, v0, v3}, Landroid/support/v4/media/a;->p(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lul/a;->a:LJ5/d;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
