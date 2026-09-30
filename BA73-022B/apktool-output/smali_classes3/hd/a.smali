.class public final Lhd/a;
.super Lt6/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:LF6/c;

.field public final e:LJk/e;

.field public final f:F

.field public final g:F

.field public final h:Z


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lt6/a;-><init>(Lbo/a;I)V

    new-instance v0, LF6/c;

    invoke-direct {v0, p1}, LF6/c;-><init>(Lbo/a;)V

    iput-object v0, p0, Lhd/a;->d:LF6/c;

    new-instance v0, LJk/e;

    invoke-direct {v0, p1}, LJk/e;-><init>(Lbo/a;)V

    iput-object v0, p0, Lhd/a;->e:LJk/e;

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lhd/a;->f:F

    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lhd/a;->g:F

    iget-object p1, p1, Lbo/a;->g:Lbo/l;

    iget-boolean p1, p1, Lbo/l;->a:Z

    iput-boolean p1, p0, Lhd/a;->h:Z

    return-void
.end method

.method public static K(Lhd/a;)LSe/g;
    .locals 8

    iget-object v0, p0, Lt6/a;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbo/a;

    invoke-virtual {p0}, Lhd/a;->P()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    new-instance v1, Lpc/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, ","

    invoke-direct/range {v1 .. v7}, Lpc/d;-><init>(Lbo/a;Ljava/lang/String;IIIZ)V

    return-object v1

    :cond_0
    new-instance v0, Lpc/e;

    iget-object v1, v2, Lbo/a;->z:LJk/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJk/k;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    iput v5, v0, LSe/g;->m:I

    iput v4, v0, LSe/g;->n:I

    iget p0, p0, Lhd/a;->f:F

    iput p0, v0, LSe/g;->t:F

    return-object v0
.end method


# virtual methods
.method public final L()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lhd/a;->N()Lpc/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "^#@"

    invoke-virtual {p0, v1}, Lhd/a;->M(Ljava/lang/String;)LSe/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lhd/a;->e:LJk/e;

    iget-boolean v2, p0, Lhd/a;->h:Z

    invoke-virtual {v1, v2}, LJk/e;->m(Z)Lpc/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/d;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lpc/d;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lhd/a;->K(Lhd/a;)LSe/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final M(Ljava/lang/String;)LSe/g;
    .locals 1

    invoke-virtual {p0}, Lt6/a;->u()Lpc/d;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lhd/a;->h:Z

    if-nez p0, :cond_0

    new-instance p0, Lpc/e;

    invoke-direct {p0, p1}, Lpc/e;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    iput p1, p0, LSe/g;->m:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final N()Lpc/b;
    .locals 1

    iget-boolean p0, p0, Lhd/a;->h:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lpc/b;

    const/16 v0, -0x66

    invoke-direct {p0, v0}, Lpc/b;-><init>(I)V

    return-object p0
.end method

.method public final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p1, "label"

    const-string v0, "0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt6/a;->a:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->g:Lbo/l;

    iget-boolean p0, p0, Lbo/l;->a:Z

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final P()Z
    .locals 4

    iget-object p0, p0, Lt6/a;->a:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object v0, p0, Lbo/a;->b:Lmg/a;

    sget-object v1, Lmg/a;->e:Lmg/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbo/a;->i:Lbo/f;

    iget-boolean v1, v0, Lbo/f;->f:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lbo/f;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lbo/a;->e:Lbo/i;

    iget-object v1, v1, Lbo/i;->b:Lbo/j;

    iget-boolean v1, v1, Lbo/j;->a:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean p0, p0, Lbo/a;->n:Z

    if-nez p0, :cond_4

    :cond_3
    return v3

    :cond_4
    return v2
.end method

.method public final get()Ljava/util/List;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lt6/a;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbo/a;

    iget-object v3, v2, Lbo/a;->e:Lbo/i;

    iget-object v4, v2, Lbo/a;->h:Lbo/g;

    iget-object v3, v3, Lbo/i;->a:LQe/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v5, 0x99

    const/16 v7, 0x9

    const-string v8, "0"

    iget-boolean v9, v0, Lhd/a;->h:Z

    const-string v10, "<set-?>"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-eq v3, v5, :cond_1c

    const/16 v5, 0xaf

    iget v14, v0, Lhd/a;->f:F

    if-eq v3, v5, :cond_6

    const/16 v1, 0xef

    if-eq v3, v1, :cond_0

    const/16 v1, 0x177

    if-eq v3, v1, :cond_0

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v0}, Lhd/a;->L()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lpc/a;

    iget-object v3, v0, Lt6/a;->c:Ljava/lang/Object;

    check-cast v3, Lbo/d;

    iget-boolean v3, v3, Lbo/d;->k:Z

    if-eqz v3, :cond_1

    const-string v3, "-"

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "\u3002"

    :goto_0
    new-array v5, v11, [I

    invoke-direct {v2, v5, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    iput v13, v2, LSe/g;->m:I

    iput v12, v2, LSe/g;->n:I

    iput v14, v2, LSe/g;->t:F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lhd/a;->N()Lpc/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v9, :cond_4

    iget-boolean v2, v4, Lbo/g;->l0:Z

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, v0, Lhd/a;->e:LJk/e;

    invoke-virtual {v2, v9}, LJk/e;->m(Z)Lpc/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt6/a;->H(Lpc/b;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v2, Lpc/d;

    invoke-direct {v2, v11, v7}, Lpc/d;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lhd/a;->K(Lhd/a;)LSe/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v5, v4, Lbo/g;->f0:Z

    const-string v15, "^#@"

    const/16 v6, 0x3147

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lhd/a;->N()Lpc/b;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0, v15}, Lhd/a;->M(Ljava/lang/String;)LSe/g;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v14, Lpc/a;

    const-string/jumbo v1, "\u3147"

    filled-new-array {v6}, [I

    move-result-object v2

    invoke-direct {v14, v2, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Lhd/a;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v13, v14, LSe/g;->n:I

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/a;

    const/16 v2, 0x3141

    filled-new-array {v2}, [I

    move-result-object v2

    const-string/jumbo v4, "\u3141"

    invoke-direct {v1, v2, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/d;

    invoke-direct {v1, v11, v7}, Lpc/d;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lhd/a;->K(Lhd/a;)LSe/g;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_9
    iget-boolean v5, v4, Lbo/g;->h0:Z

    iget v6, v0, Lhd/a;->g:F

    const-string v7, "."

    const-string/jumbo v12, "\uc30d\uc790\uc74c"

    const-string/jumbo v13, "\u3161"

    const-string/jumbo v11, "\ud68d\ucd94\uac00"

    move-object/from16 v21, v1

    const/16 v1, 0x3130

    if-eqz v5, :cond_b

    if-eqz v9, :cond_a

    new-instance v2, Lpc/b;

    const/16 v4, -0x66

    invoke-direct {v2, v4}, Lpc/b;-><init>(I)V

    goto :goto_1

    :cond_a
    new-instance v2, Lpc/e;

    invoke-direct {v2, v15}, Lpc/e;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    iput v4, v2, LSe/g;->m:I

    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/b;

    invoke-direct {v2, v1}, Lpc/b;-><init>(I)V

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v2, LSe/g;->r:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v2, LSe/g;->n:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/a;

    const/4 v2, 0x0

    new-array v4, v2, [I

    invoke-direct {v1, v4, v13}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Lhd/a;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v25, 0x1e

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v25}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    move-object/from16 v0, v20

    const/4 v4, 0x2

    iput v4, v0, LSe/g;->n:I

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/b;

    const/16 v1, 0x318f

    invoke-direct {v0, v1}, Lpc/b;-><init>(I)V

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, LSe/g;->r:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, LSe/g;->n:I

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/e;

    const/4 v2, 0x0

    new-array v1, v2, [I

    const/4 v2, 0x5

    invoke-direct {v0, v7, v2, v1}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    iput v4, v0, LSe/g;->m:I

    iput v6, v0, LSe/g;->t:F

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_b
    iget-boolean v5, v4, Lbo/g;->g0:Z

    const/16 v22, 0x0

    if-eqz v5, :cond_f

    invoke-static {v1, v11, v10}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object v1

    iput-object v11, v1, LSe/g;->r:Ljava/lang/String;

    const/4 v4, 0x1

    iput v4, v1, LSe/g;->n:I

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/a;

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-direct {v1, v4, v13}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Lhd/a;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0x0

    const/16 v28, 0x1e

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v23 .. v28}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v4, 0x2

    iput v4, v1, LSe/g;->n:I

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/b;

    const/16 v4, 0x318f

    invoke-direct {v1, v4}, Lpc/b;-><init>(I)V

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v1, LSe/g;->r:Ljava/lang/String;

    const/4 v4, 0x1

    iput v4, v1, LSe/g;->n:I

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lhd/a;->N()Lpc/b;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, v2, Lbo/a;->z:LJk/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->z()Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez v9, :cond_d

    new-instance v1, Lpc/e;

    invoke-direct {v1, v15}, Lpc/e;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    iput v4, v1, LSe/g;->m:I

    goto :goto_2

    :cond_d
    move-object/from16 v1, v22

    :goto_2
    if-eqz v1, :cond_e

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v0, v15}, Lhd/a;->M(Ljava/lang/String;)LSe/g;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_f
    iget-boolean v1, v4, Lbo/g;->j0:Z

    const-string/jumbo v11, "\u315c\u3160"

    const-string/jumbo v13, "\u3147\u314e"

    const/16 v10, 0x314a

    const/16 v12, 0x3148

    const-string/jumbo v5, "\u3148\u314a"

    if-eqz v1, :cond_11

    if-eqz v9, :cond_10

    new-instance v1, Lpc/b;

    const/16 v4, -0x66

    invoke-direct {v1, v4}, Lpc/b;-><init>(I)V

    const/4 v2, 0x2

    goto :goto_3

    :cond_10
    new-instance v1, Lpc/e;

    invoke-direct {v1, v15}, Lpc/e;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    iput v2, v1, LSe/g;->m:I

    :goto_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/a;

    const/16 v4, 0x3149

    filled-new-array {v12, v10, v4}, [I

    move-result-object v4

    invoke-direct {v1, v4, v5}, Lpc/a;-><init>([ILjava/lang/String;)V

    iput v2, v1, LSe/g;->n:I

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/a;

    const/16 v4, 0x314e

    const/16 v5, 0x3147

    filled-new-array {v5, v4}, [I

    move-result-object v4

    invoke-direct {v1, v4, v13}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Lhd/a;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const/16 v29, 0x0

    const/16 v30, 0x1e

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v25 .. v30}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    move-object/from16 v0, v25

    iput v2, v0, LSe/g;->n:I

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    const/16 v1, 0x3160

    const/16 v4, 0x315c

    filled-new-array {v4, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1, v11}, Lpc/a;-><init>([ILjava/lang/String;)V

    iput v2, v0, LSe/g;->n:I

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/e;

    const/4 v4, 0x0

    new-array v1, v4, [I

    const/4 v4, 0x5

    invoke-direct {v0, v7, v4, v1}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    iput v2, v0, LSe/g;->m:I

    iput v6, v0, LSe/g;->t:F

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_11
    const/4 v1, 0x2

    iget-boolean v6, v4, Lbo/g;->i0:Z

    if-eqz v6, :cond_16

    new-instance v4, Lpc/a;

    const/16 v6, 0x3149

    filled-new-array {v12, v10, v6}, [I

    move-result-object v6

    invoke-direct {v4, v6, v5}, Lpc/a;-><init>([ILjava/lang/String;)V

    iput v1, v4, LSe/g;->n:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lpc/a;

    const/16 v5, 0x314e

    const/16 v6, 0x3147

    filled-new-array {v6, v5}, [I

    move-result-object v5

    invoke-direct {v4, v5, v13}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Lhd/a;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const/16 v29, 0x0

    const/16 v30, 0x1e

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v4

    invoke-static/range {v25 .. v30}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v1, v4, LSe/g;->n:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lpc/a;

    const/16 v5, 0x3160

    const/16 v6, 0x315c

    filled-new-array {v6, v5}, [I

    move-result-object v5

    invoke-direct {v4, v5, v11}, Lpc/a;-><init>([ILjava/lang/String;)V

    iput v1, v4, LSe/g;->n:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lhd/a;->N()Lpc/b;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v1, v2, Lbo/a;->z:LJk/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->z()Z

    move-result v1

    if-eqz v1, :cond_13

    if-nez v9, :cond_13

    new-instance v1, Lpc/e;

    invoke-direct {v1, v15}, Lpc/e;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    iput v4, v1, LSe/g;->m:I

    goto :goto_4

    :cond_13
    move-object/from16 v1, v22

    :goto_4
    if-eqz v1, :cond_14

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v0, v15}, Lhd/a;->M(Ljava/lang/String;)LSe/g;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    return-object v3

    :cond_16
    iget-boolean v1, v4, Lbo/g;->B:Z

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lhd/a;->N()Lpc/b;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v0, v15}, Lhd/a;->M(Ljava/lang/String;)LSe/g;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v0}, Lhd/a;->P()Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v4, Lpc/d;

    move-object/from16 v5, v21

    check-cast v5, Lbo/a;

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lpc/d;-><init>(Lbo/a;Ljava/lang/String;III)V

    const/4 v2, 0x0

    goto :goto_5

    :cond_19
    new-instance v4, Lpc/e;

    iget-object v1, v2, Lbo/a;->z:LJk/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJk/k;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v5, v2, [I

    const/4 v6, 0x5

    invoke-direct {v4, v1, v6, v5}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/4 v1, 0x2

    iput v1, v4, LSe/g;->m:I

    const/4 v1, 0x1

    iput v1, v4, LSe/g;->n:I

    iput v14, v4, LSe/g;->t:F

    :goto_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/d;

    const/16 v4, 0x9

    invoke-direct {v1, v2, v4}, Lpc/d;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->B()Lpc/b;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    const-string v1, ""

    invoke-virtual {v0, v1}, Lt6/a;->t(Ljava/lang/String;)LSe/g;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, LSe/g;->n:I

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/d;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lpc/d;-><init>(CI)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_1b
    invoke-virtual {v0}, Lhd/a;->L()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v3

    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lhd/a;->N()Lpc/b;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const-string v2, "()"

    invoke-virtual {v0, v2}, Lhd/a;->M(Ljava/lang/String;)LSe/g;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    const/16 v2, -0x107

    const-string/jumbo v3, "\u5c0f\u309b\u309c"

    invoke-static {v2, v3, v10}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object v2

    iput-object v3, v2, LSe/g;->r:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v2, LSe/g;->m:I

    const/4 v4, 0x1

    iput v4, v2, LSe/g;->n:I

    iget-object v3, v0, Lhd/a;->d:LF6/c;

    iget-object v3, v3, LF6/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v5, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->NONE:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    const/16 v6, 0x370

    if-eq v3, v5, :cond_1f

    invoke-virtual {v2, v6}, Lpc/b;->k(I)V

    iget-object v7, v2, LSe/g;->X:LMs/c;

    new-instance v10, LSe/e;

    const-string/jumbo v11, "\u309b"

    invoke-direct {v10, v4, v11}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v4, LSe/e;

    const-string/jumbo v11, "\u5c0f"

    const/4 v12, 0x2

    invoke-direct {v4, v12, v11}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v11, LSe/e;

    const-string/jumbo v12, "\u309c"

    const/4 v13, 0x4

    invoke-direct {v11, v13, v12}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v10, v4, v11}, [LSe/e;

    move-result-object v4

    invoke-virtual {v7, v4}, LMs/c;->a([LSe/e;)V

    :cond_1f
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lpc/a;

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string/jumbo v4, "\u308f"

    invoke-direct {v10, v2, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    if-eqz v9, :cond_20

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const-string v11, "0"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v4, 0x2

    iput v4, v10, LSe/g;->n:I

    goto :goto_6

    :cond_20
    const/4 v4, 0x2

    :goto_6
    if-eq v3, v5, :cond_21

    invoke-virtual {v10, v6}, Lpc/b;->k(I)V

    new-instance v2, LSe/e;

    const-string/jumbo v5, "\u3092"

    const/4 v6, 0x1

    invoke-direct {v2, v6, v5}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v5, LSe/e;

    const-string/jumbo v6, "\u3093"

    invoke-direct {v5, v4, v6}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v4, LSe/e;

    const-string/jumbo v6, "\u30fc"

    const/4 v13, 0x4

    invoke-direct {v4, v13, v6}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v2, v5, v4}, [LSe/e;

    move-result-object v2

    iget-object v4, v10, LSe/g;->X:LMs/c;

    invoke-virtual {v4, v2}, LMs/c;->a([LSe/e;)V

    sget-object v2, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->EIGHT_WAY:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    if-ne v3, v2, :cond_21

    new-instance v2, LSe/e;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v8}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v3, LSe/e;

    const/16 v5, 0x20

    const-string v6, "\""

    invoke-direct {v3, v5, v6}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v2, v3}, [LSe/e;

    move-result-object v2

    invoke-virtual {v4, v2}, LMs/c;->a([LSe/e;)V

    :cond_21
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/d;

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Lpc/d;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lhd/a;->K(Lhd/a;)LSe/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x179
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x308f
        0x3092
        0x3093
        0x308e
        0x30fc
        0x30
    .end array-data
.end method
