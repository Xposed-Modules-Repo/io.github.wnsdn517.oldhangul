.class public final Lfd/a;
.super Lt6/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:F


# direct methods
.method public constructor <init>(Lbo/a;I)V
    .locals 0

    iput p2, p0, Lfd/a;->d:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lt6/a;-><init>(Lbo/a;I)V

    const/high16 p1, 0x41f00000    # 30.0f

    iput p1, p0, Lfd/a;->e:F

    return-void

    :pswitch_0
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lt6/a;-><init>(Lbo/a;I)V

    const/high16 p1, 0x41f00000    # 30.0f

    iput p1, p0, Lfd/a;->e:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final get()Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lfd/a;->d:I

    const-string/jumbo v9, "\u3108\u310c\u3121\u3116"

    iget v11, v0, Lfd/a;->e:F

    const/4 v12, 0x2

    const-string/jumbo v13, "\uff01"

    const-string v14, "-"

    iget-object v15, v0, Lt6/a;->a:Ljava/lang/Object;

    iget-object v2, v0, Lt6/a;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v1, Lco/a;

    check-cast v2, Lbo/d;

    iget-boolean v5, v2, Lbo/d;->j:Z

    iget-boolean v6, v2, Lbo/d;->i:Z

    check-cast v15, Lbo/a;

    iget-object v7, v15, Lbo/a;->g:Lbo/l;

    iget-boolean v7, v7, Lbo/l;->a:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v7, :cond_1

    new-instance v10, Lpc/a;

    iget-boolean v2, v2, Lbo/d;->k:Z

    if-eqz v2, :cond_0

    move-object v13, v14

    :cond_0
    new-array v2, v3, [I

    invoke-direct {v10, v2, v13}, Lpc/a;-><init>([ILjava/lang/String;)V

    iput v12, v10, LSe/g;->m:I

    iput v4, v10, LSe/g;->n:I

    iput v11, v10, LSe/g;->t:F

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v7, :cond_2

    const/16 v2, -0x3df

    invoke-static {v2, v8}, LSc/a;->t(ILjava/util/ArrayList;)V

    :cond_2
    iget-boolean v2, v1, Lco/a;->s:Z

    const-string v4, "<set-?>"

    const-string v10, "123"

    const/16 v11, -0x3dd

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    invoke-static {v11, v10, v4}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object v2

    iput-object v10, v2, LSe/g;->r:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iget-object v2, v15, Lbo/a;->h:Lbo/g;

    iget-boolean v2, v2, Lbo/g;->l0:Z

    if-eqz v2, :cond_5

    new-instance v2, Lpc/a;

    const/16 v12, 0x3116

    const/16 v13, 0x3121

    const/16 v14, 0x310c

    const/16 v15, 0x3108

    filled-new-array {v15, v14, v13, v12}, [I

    move-result-object v12

    invoke-direct {v2, v12, v9}, Lpc/a;-><init>([ILjava/lang/String;)V

    iget v9, v2, LSe/g;->k:I

    or-int/lit16 v9, v9, 0xe0

    iput v9, v2, LSe/g;->k:I

    invoke-virtual {v0, v2}, Lt6/a;->H(Lpc/b;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/d;

    const/16 v9, 0x9

    invoke-direct {v2, v3, v9}, Lpc/d;-><init>(II)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/b;

    const/16 v9, 0xb1

    invoke-direct {v2, v9}, Lpc/b;-><init>(I)V

    iput v3, v2, LSe/g;->m:I

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/16 v9, 0x9

    new-instance v2, Lpc/d;

    invoke-direct {v2, v3, v9}, Lpc/d;-><init>(II)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v5, :cond_6

    new-instance v2, Lpc/d;

    const/16 v5, 0xa

    invoke-direct {v2, v3, v5}, Lpc/d;-><init>(II)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_7

    new-instance v2, Lpc/d;

    const/4 v5, 0x3

    invoke-direct {v2, v3, v5}, Lpc/d;-><init>(II)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    iget-boolean v1, v1, Lco/a;->s:Z

    if-eqz v1, :cond_8

    if-eqz v7, :cond_9

    invoke-static {v11, v10, v4}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object v0

    iput-object v10, v0, LSe/g;->r:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    invoke-static {v8}, LSc/a;->x(Ljava/util/ArrayList;)V

    return-object v8

    :pswitch_0
    check-cast v2, Lbo/d;

    iget-boolean v1, v2, Lbo/d;->j:Z

    iget-boolean v5, v2, Lbo/d;->i:Z

    check-cast v15, Lbo/a;

    iget-object v6, v15, Lbo/a;->g:Lbo/l;

    iget-boolean v6, v6, Lbo/l;->a:Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lpc/a;

    iget-boolean v2, v2, Lbo/d;->k:Z

    if-eqz v2, :cond_a

    move-object v13, v14

    :cond_a
    new-array v2, v3, [I

    invoke-direct {v8, v2, v13}, Lpc/a;-><init>([ILjava/lang/String;)V

    iput v12, v8, LSe/g;->m:I

    iput v4, v8, LSe/g;->n:I

    iput v11, v8, LSe/g;->t:F

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_b

    const/16 v2, -0x3df

    invoke-static {v2, v7}, LSc/a;->t(ILjava/util/ArrayList;)V

    :cond_b
    iget-object v2, v15, Lbo/a;->h:Lbo/g;

    iget-boolean v2, v2, Lbo/g;->l0:Z

    if-eqz v2, :cond_c

    new-instance v2, Lpc/a;

    const/16 v4, 0x3116

    const/16 v13, 0x3121

    const/16 v14, 0x310c

    const/16 v15, 0x3108

    filled-new-array {v15, v14, v13, v4}, [I

    move-result-object v4

    invoke-direct {v2, v4, v9}, Lpc/a;-><init>([ILjava/lang/String;)V

    iget v4, v2, LSe/g;->k:I

    or-int/lit16 v4, v4, 0xe0

    iput v4, v2, LSe/g;->k:I

    invoke-virtual {v0, v2}, Lt6/a;->H(Lpc/b;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/d;

    const/16 v9, 0x9

    invoke-direct {v2, v3, v9}, Lpc/d;-><init>(II)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/b;

    const/16 v9, 0xb1

    invoke-direct {v2, v9}, Lpc/b;-><init>(I)V

    iput v3, v2, LSe/g;->m:I

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/16 v9, 0x9

    new-instance v2, Lpc/d;

    invoke-direct {v2, v3, v9}, Lpc/d;-><init>(II)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    if-eqz v6, :cond_d

    new-instance v2, Lpc/a;

    const-string v4, "."

    new-array v8, v3, [I

    invoke-direct {v2, v8, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x1e

    const-string v17, "0"

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v12, v2, LSe/g;->n:I

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v1, :cond_e

    new-instance v1, Lpc/d;

    const/16 v5, 0xa

    invoke-direct {v1, v3, v5}, Lpc/d;-><init>(II)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    if-eqz v5, :cond_f

    new-instance v1, Lpc/d;

    const/4 v5, 0x3

    invoke-direct {v1, v3, v5}, Lpc/d;-><init>(II)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_5
    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    if-nez v6, :cond_11

    const/16 v2, -0x3df

    invoke-static {v2, v7}, LSc/a;->t(ILjava/util/ArrayList;)V

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
