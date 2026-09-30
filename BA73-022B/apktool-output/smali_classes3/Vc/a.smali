.class public LVc/a;
.super Lt6/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lbo/a;I)V
    .locals 0

    iput p2, p0, LVc/a;->d:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 3
    invoke-direct {p0, p1, p2}, Lt6/a;-><init>(Lbo/a;I)V

    .line 4
    new-instance p0, Lsh/d;

    invoke-direct {p0, p1}, Lsh/d;-><init>(Lbo/a;)V

    return-void

    .line 5
    :pswitch_0
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lt6/a;-><init>(Lbo/a;I)V

    return-void

    .line 7
    :pswitch_1
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 8
    invoke-direct {p0, p1, p2}, Lt6/a;-><init>(Lbo/a;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lbo/a;IZ)V
    .locals 0

    .line 1
    iput p2, p0, LVc/a;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lt6/a;-><init>(Lbo/a;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lbo/a;Z)V
    .locals 0

    .line 2
    const/4 p2, 0x4

    iput p2, p0, LVc/a;->d:I

    invoke-direct {p0, p1, p2}, Lt6/a;-><init>(Lbo/a;I)V

    return-void
.end method

.method public static N()Lpc/b;
    .locals 2

    new-instance v0, Lpc/b;

    const/16 v1, -0x3e9

    invoke-direct {v0, v1}, Lpc/b;-><init>(I)V

    return-object v0
.end method

.method public static P()Lpc/b;
    .locals 2

    new-instance v0, Lpc/b;

    const/16 v1, -0x3ea

    invoke-direct {v0, v1}, Lpc/b;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public K(Ljava/lang/String;)LSe/g;
    .locals 7

    iget-object v0, p0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v0, Lco/a;

    iget-boolean v0, v0, Lco/a;->q:Z

    if-eqz v0, :cond_0

    new-instance v1, Lpc/d;

    iget-object p0, p0, Lt6/a;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lbo/a;

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lpc/d;-><init>(Lbo/a;Ljava/lang/String;III)V

    return-object v1

    :cond_0
    move-object v3, p1

    new-instance p0, Lpc/e;

    const/4 p1, 0x0

    new-array p1, p1, [I

    const/4 v0, 0x5

    invoke-direct {p0, v3, v0, p1}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    return-object p0
.end method

.method public L()Lpc/d;
    .locals 6

    iget-object v0, p0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v0, Lco/a;

    iget-boolean v0, v0, Lco/a;->q:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt6/a;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lbo/a;

    iget-boolean p0, v1, Lbo/a;->n:Z

    if-nez p0, :cond_1

    iget-object p0, v1, Lbo/a;->b:Lmg/a;

    sget-object v0, Lmg/a;->e:Lmg/a;

    if-ne p0, v0, :cond_0

    iget-object p0, v1, Lbo/a;->e:Lbo/i;

    iget-object p0, p0, Lbo/i;->b:Lbo/j;

    iget-boolean p0, p0, Lbo/j;->d:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpc/d;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lpc/d;-><init>(Lbo/a;Ljava/lang/String;III)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public M()Lpc/b;
    .locals 2

    iget-object p0, p0, Lt6/a;->a:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-boolean v0, p0, Lbo/a;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbo/a;->z:LJk/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, LUn/a;

    invoke-static {p0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUn/a;

    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LUn/b;->f()Li7/b;

    move-result-object p0

    sget-object v0, Li7/b;->b:Li7/b;

    invoke-virtual {p0, v0}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "<set-?>"

    const/16 v0, -0x89

    const-string/jumbo v1, "\ud55c\uc790"

    invoke-static {v0, v1, p0}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object p0

    iput-object v1, p0, LSe/g;->r:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public O()Lpc/b;
    .locals 1

    new-instance v0, Lpc/b;

    iget-object p0, p0, Lt6/a;->a:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->i:Lbo/f;

    iget-boolean p0, p0, Lbo/f;->d:Z

    if-eqz p0, :cond_0

    const/16 p0, -0x142

    goto :goto_0

    :cond_0
    const/16 p0, -0x3df

    :goto_0
    invoke-direct {v0, p0}, Lpc/b;-><init>(I)V

    return-object v0
.end method

.method public get()Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LVc/a;->d:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "<set-?>"

    const/16 v2, -0x66

    const-string v3, "123"

    invoke-static {v2, v3, v1}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object v1

    iput-object v3, v1, LSe/g;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/b;

    const/16 v2, -0x6d

    invoke-direct {v1, v2}, Lpc/b;-><init>(I)V

    const/4 v2, 0x0

    iput v2, v1, LSe/g;->m:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lpc/b;

    const/16 v2, -0x66

    invoke-direct {v1, v2}, Lpc/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/e;

    const/4 v2, 0x0

    new-array v2, v2, [I

    const/4 v3, 0x6

    const-string v4, "0"

    invoke-direct {v1, v4, v3, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/4 v2, 0x1

    iput v2, v1, LSe/g;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/e;

    const/16 v3, 0x2d

    const/16 v4, 0x2f

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x5

    const-string v5, "-/"

    invoke-direct {v1, v5, v4, v3}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    iput v2, v1, LSe/g;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lpc/b;

    const/16 v2, -0x3de

    invoke-direct {v1, v2}, Lpc/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/b;

    const/16 v2, -0x3e3

    invoke-direct {v1, v2}, Lpc/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/b;

    const/16 v2, -0x3e4

    invoke-direct {v1, v2}, Lpc/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lpc/b;

    const/16 v2, -0x66

    invoke-direct {v1, v2}, Lpc/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/e;

    const/4 v2, 0x0

    new-array v3, v2, [I

    const/4 v4, 0x6

    const-string v5, "0"

    invoke-direct {v1, v5, v4, v3}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/4 v3, 0x1

    iput v3, v1, LSe/g;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/e;

    new-array v2, v2, [I

    const/4 v3, 0x5

    const-string v4, "."

    invoke-direct {v1, v4, v3, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/4 v2, 0x2

    iput v2, v1, LSe/g;->m:I

    const/high16 v2, 0x42200000    # 40.0f

    iput v2, v1, LSe/g;->t:F

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lpc/b;

    const/16 v2, -0x66

    invoke-direct {v1, v2}, Lpc/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/e;

    const/4 v2, 0x0

    new-array v2, v2, [I

    const/4 v3, 0x6

    const-string v4, "0"

    invoke-direct {v1, v4, v3, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/4 v2, 0x1

    iput v2, v1, LSe/g;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/b;

    const/16 v2, -0x89

    invoke-direct {v1, v2}, Lpc/b;-><init>(I)V

    const-string v2, "<set-?>"

    const-string/jumbo v3, "\ud55c\uc790"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LSe/g;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lt6/a;->a:Ljava/lang/Object;

    check-cast v1, Lbo/a;

    iget-object v2, v0, Lt6/a;->c:Ljava/lang/Object;

    check-cast v2, Lbo/d;

    iget-boolean v3, v2, Lbo/d;->i:Z

    const/16 v4, -0x66

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    iget-object v1, v1, Lbo/a;->g:Lbo/l;

    iget-boolean v1, v1, Lbo/l;->b:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lpc/d;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v3, v7, v6}, Lpc/d;-><init>(CI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lpc/b;

    invoke-direct {v3, v4}, Lpc/b;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LVc/a;->L()Lpc/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, LVc/a;->M()Lpc/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v3, "@"

    if-nez v1, :cond_2

    new-instance v4, Lpc/e;

    new-array v6, v5, [I

    const/4 v7, 0x5

    invoke-direct {v4, v3, v7, v6}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Lpc/d;

    const/16 v6, 0x9

    invoke-direct {v4, v5, v6}, Lpc/d;-><init>(II)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    new-instance v1, Lpc/e;

    new-array v4, v5, [I

    const/4 v6, 0x5

    invoke-direct {v1, v3, v6, v4}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Lt6/a;->B()Lpc/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, Lpc/e;

    new-array v3, v5, [I

    const/4 v4, 0x5

    const-string v6, ";"

    invoke-direct {v1, v6, v4, v3}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/d;

    const/4 v3, 0x3

    invoke-direct {v1, v5, v3}, Lpc/d;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, LVc/a;->N()Lpc/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LVc/a;->P()Lpc/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-boolean v2, v2, Lbo/d;->j:Z

    if-eqz v2, :cond_e

    iget-object v1, v1, Lbo/a;->g:Lbo/l;

    iget-boolean v1, v1, Lbo/l;->b:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lpc/d;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v3, v7, v6}, Lpc/d;-><init>(CI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lpc/b;

    invoke-direct {v3, v4}, Lpc/b;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LVc/a;->L()Lpc/d;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0}, LVc/a;->M()Lpc/b;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v3, "/"

    if-nez v1, :cond_9

    new-instance v4, Lpc/e;

    new-array v6, v5, [I

    const/4 v7, 0x5

    invoke-direct {v4, v3, v7, v6}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v4, Lpc/d;

    const/16 v6, 0x9

    invoke-direct {v4, v5, v6}, Lpc/d;-><init>(II)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_a

    new-instance v4, Lpc/e;

    new-array v6, v5, [I

    const/4 v7, 0x5

    invoke-direct {v4, v3, v7, v6}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-nez v1, :cond_b

    invoke-virtual {v0}, Lt6/a;->B()Lpc/b;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v3, Lpc/e;

    new-array v4, v5, [I

    const/4 v6, 0x5

    const-string v7, ":"

    invoke-direct {v3, v7, v6, v4}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lpc/d;

    const/16 v4, 0xa

    invoke-direct {v3, v5, v4}, Lpc/d;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lt6/a;->B()Lpc/b;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {}, LVc/a;->N()Lpc/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LVc/a;->P()Lpc/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lpc/d;

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v6, v3}, Lpc/d;-><init>(CI)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/b;

    invoke-direct {v1, v4}, Lpc/b;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LVc/a;->L()Lpc/d;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v0}, LVc/a;->M()Lpc/b;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v1, Lpc/d;

    const/16 v3, 0x9

    invoke-direct {v1, v5, v3}, Lpc/d;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->B()Lpc/b;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {}, LVc/a;->N()Lpc/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LVc/a;->P()Lpc/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v2

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lpc/b;

    const/16 v2, -0x66

    invoke-direct {v1, v2}, Lpc/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/e;

    const/4 v2, 0x0

    new-array v2, v2, [I

    const/4 v3, 0x6

    const-string v4, "0"

    invoke-direct {v1, v4, v3, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/4 v2, 0x1

    iput v2, v1, LSe/g;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/e;

    const-string v3, ".,-/"

    invoke-direct {v1, v3}, Lpc/e;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    iput v3, v1, LSe/g;->m:I

    iput v2, v1, LSe/g;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lpc/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lpc/d;-><init>(CI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/b;

    const/16 v2, -0x3de

    invoke-direct {v1, v2}, Lpc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/d;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lpc/d;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/b;

    const/16 v2, -0x3e9

    invoke-direct {v1, v2}, Lpc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/b;

    const/16 v2, -0x3ea

    invoke-direct {v1, v2}, Lpc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lpc/b;

    const/16 v2, -0x3df

    invoke-direct {v1, v2}, Lpc/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/e;

    const/4 v2, 0x0

    new-array v3, v2, [I

    const/4 v4, 0x6

    const-string v5, "0"

    invoke-direct {v1, v5, v4, v3}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/4 v3, 0x1

    iput v3, v1, LSe/g;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/e;

    new-array v2, v2, [I

    const/4 v4, 0x5

    const-string v5, "."

    invoke-direct {v1, v5, v4, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/4 v2, 0x2

    iput v2, v1, LSe/g;->m:I

    iput v3, v1, LSe/g;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "<set-?>"

    const/16 v3, -0x66

    const-string v4, "123"

    invoke-static {v3, v4, v2}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object v2

    iput-object v4, v2, LSe/g;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/b;

    const/16 v3, -0x142

    invoke-direct {v2, v3}, Lpc/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/b;

    const/16 v3, -0x6d

    invoke-direct {v2, v3}, Lpc/b;-><init>(I)V

    const/4 v3, 0x0

    iput v3, v2, LSe/g;->m:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/d;

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Lpc/d;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lpc/d;

    iget-object v0, v0, Lt6/a;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lbo/a;

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lpc/d;-><init>(Lbo/a;Ljava/lang/String;III)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v1, Lco/a;

    iget-object v2, v0, Lt6/a;->a:Ljava/lang/Object;

    check-cast v2, Lbo/a;

    iget-object v3, v2, Lbo/a;->e:Lbo/i;

    iget-boolean v4, v2, Lbo/a;->q:Z

    iget-boolean v2, v2, Lbo/a;->p:Z

    iget-object v3, v3, Lbo/i;->b:Lbo/j;

    iget-boolean v5, v3, Lbo/j;->d:Z

    iget-boolean v3, v3, Lbo/j;->g:Z

    const/4 v6, 0x0

    if-nez v3, :cond_14

    if-eqz v5, :cond_13

    goto :goto_1

    :cond_13
    move v3, v6

    goto :goto_2

    :cond_14
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v5, :cond_15

    const-string/jumbo v5, "\u3001\u3002"

    goto :goto_3

    :cond_15
    const-string v5, ".,"

    :goto_3
    iget-object v7, v0, Lt6/a;->c:Ljava/lang/Object;

    check-cast v7, Lbo/d;

    iget-boolean v8, v7, Lbo/d;->i:Z

    const/16 v9, -0x106

    const/16 v10, -0x105

    const/16 v11, -0x66

    if-eqz v8, :cond_1c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lpc/b;

    invoke-direct {v8, v11}, Lpc/b;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v8

    if-eqz v8, :cond_17

    iget-boolean v1, v1, Lco/a;->r:Z

    if-eqz v1, :cond_16

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    invoke-virtual {v7, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_17
    :goto_4
    new-instance v1, Lpc/e;

    new-array v8, v6, [I

    const/4 v11, 0x5

    const-string v12, "@"

    invoke-direct {v1, v12, v11, v8}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/high16 v8, 0x41a00000    # 20.0f

    iput v8, v1, LSe/g;->t:F

    iput v6, v1, LSe/g;->o:I

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_18

    if-eqz v2, :cond_18

    invoke-static {v10, v7}, LSc/a;->t(ILjava/util/ArrayList;)V

    :cond_18
    new-instance v1, Lpc/d;

    const/16 v8, 0x9

    invoke-direct {v1, v6, v8}, Lpc/d;-><init>(II)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->B()Lpc/b;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz v3, :cond_1a

    if-eqz v2, :cond_1a

    invoke-static {v9, v7}, LSc/a;->t(ILjava/util/ArrayList;)V

    :cond_1a
    if-eqz v4, :cond_1b

    invoke-virtual {v0, v5}, Lt6/a;->t(Ljava/lang/String;)LSe/g;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v7}, LSc/a;->x(Ljava/util/ArrayList;)V

    goto/16 :goto_8

    :cond_1c
    iget-boolean v7, v7, Lbo/d;->j:Z

    if-eqz v7, :cond_23

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lpc/b;

    invoke-direct {v8, v11}, Lpc/b;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v8

    if-eqz v8, :cond_1e

    iget-boolean v1, v1, Lco/a;->r:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1d
    invoke-virtual {v7, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1e
    :goto_5
    new-instance v1, Lpc/e;

    new-array v8, v6, [I

    const/4 v11, 0x5

    const-string v12, "/"

    invoke-direct {v1, v12, v11, v8}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1f

    if-eqz v2, :cond_1f

    invoke-static {v10, v7}, LSc/a;->t(ILjava/util/ArrayList;)V

    :cond_1f
    new-instance v1, Lpc/d;

    const/16 v8, 0x9

    invoke-direct {v1, v6, v8}, Lpc/d;-><init>(II)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->B()Lpc/b;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    if-eqz v3, :cond_21

    if-eqz v2, :cond_21

    invoke-static {v9, v7}, LSc/a;->t(ILjava/util/ArrayList;)V

    :cond_21
    if-eqz v4, :cond_22

    invoke-virtual {v0, v5}, Lt6/a;->t(Ljava/lang/String;)LSe/g;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-static {v7}, LSc/a;->x(Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lpc/b;

    invoke-direct {v8, v11}, Lpc/b;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v8

    if-eqz v8, :cond_25

    iget-boolean v11, v1, Lco/a;->r:Z

    if-eqz v11, :cond_24

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_24
    invoke-virtual {v7, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_25
    :goto_6
    if-eqz v3, :cond_26

    if-eqz v2, :cond_26

    invoke-static {v10, v7}, LSc/a;->t(ILjava/util/ArrayList;)V

    :cond_26
    new-instance v8, Lpc/d;

    const/16 v10, 0x9

    invoke-direct {v8, v6, v10}, Lpc/d;-><init>(II)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->B()Lpc/b;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    if-eqz v3, :cond_28

    if-eqz v2, :cond_28

    invoke-static {v9, v7}, LSc/a;->t(ILjava/util/ArrayList;)V

    :cond_28
    if-eqz v4, :cond_2a

    iget-boolean v1, v1, Lco/a;->J:Z

    if-eqz v1, :cond_29

    new-instance v0, Lpc/e;

    invoke-direct {v0, v5}, Lpc/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_29
    invoke-virtual {v0, v5}, Lt6/a;->t(Ljava/lang/String;)LSe/g;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_7
    invoke-static {v7}, LSc/a;->x(Ljava/util/ArrayList;)V

    :goto_8
    return-object v7

    :pswitch_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lpc/b;

    const/16 v3, -0x77

    invoke-direct {v2, v3}, Lpc/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/e;

    iget-object v0, v0, Lt6/a;->a:Ljava/lang/Object;

    check-cast v0, Lbo/a;

    iget-object v3, v0, Lbo/a;->z:LJk/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJk/k;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [I

    const/4 v6, 0x5

    invoke-direct {v2, v3, v6, v5}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/d;

    const/16 v3, 0x9

    invoke-direct {v2, v4, v3}, Lpc/d;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/e;

    iget-object v0, v0, Lbo/a;->z:LJk/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->v()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [I

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4, v3}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/b;

    const/4 v2, -0x5

    invoke-direct {v0, v2}, Lpc/b;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/d;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lpc/d;-><init>(CI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lt6/a;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lbo/a;

    iget-object v1, v0, Lt6/a;->c:Ljava/lang/Object;

    check-cast v1, Lbo/d;

    iget-boolean v2, v1, Lbo/d;->i:Z

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, -0x106

    const/16 v9, -0x105

    const/16 v7, -0x66

    if-eqz v2, :cond_30

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lpc/b;

    invoke-direct {v2, v7}, Lpc/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    new-instance v10, Lpc/d;

    iget-object v0, v0, Lt6/a;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lbo/a;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const-string/jumbo v12, "\u3001"

    const/4 v13, 0x1

    invoke-direct/range {v10 .. v15}, Lpc/d;-><init>(Lbo/a;Ljava/lang/String;III)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, Lbo/a;->p:Z

    if-eqz v0, :cond_2c

    invoke-static {v9, v1}, LSc/a;->t(ILjava/util/ArrayList;)V

    :cond_2c
    new-instance v0, Lpc/d;

    const/16 v2, 0x9

    invoke-direct {v0, v6, v2}, Lpc/d;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, Lbo/a;->p:Z

    if-eqz v0, :cond_2d

    invoke-static {v8, v1}, LSc/a;->t(ILjava/util/ArrayList;)V

    :cond_2d
    iget-boolean v0, v3, Lbo/a;->t:Z

    if-eqz v0, :cond_2e

    new-instance v2, Lpc/d;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lpc/d;-><init>(Lbo/a;Ljava/lang/String;IIIZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    iget-boolean v0, v3, Lbo/a;->u:Z

    if-eqz v0, :cond_2f

    new-instance v0, Lpc/d;

    const/4 v2, 0x3

    invoke-direct {v0, v6, v2}, Lpc/d;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-static {v1}, LSc/a;->x(Ljava/util/ArrayList;)V

    goto/16 :goto_a

    :cond_30
    iget-boolean v1, v1, Lbo/d;->j:Z

    if-eqz v1, :cond_36

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lpc/b;

    invoke-direct {v2, v7}, Lpc/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    new-instance v10, Lpc/d;

    iget-object v0, v0, Lt6/a;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lbo/a;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const-string/jumbo v12, "\u3001"

    const/4 v13, 0x1

    invoke-direct/range {v10 .. v15}, Lpc/d;-><init>(Lbo/a;Ljava/lang/String;III)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, Lbo/a;->p:Z

    if-eqz v0, :cond_32

    invoke-static {v9, v1}, LSc/a;->t(ILjava/util/ArrayList;)V

    :cond_32
    new-instance v0, Lpc/d;

    const/16 v2, 0x9

    invoke-direct {v0, v6, v2}, Lpc/d;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, Lbo/a;->p:Z

    if-eqz v0, :cond_33

    invoke-static {v8, v1}, LSc/a;->t(ILjava/util/ArrayList;)V

    :cond_33
    iget-boolean v0, v3, Lbo/a;->v:Z

    if-eqz v0, :cond_34

    new-instance v2, Lpc/d;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lpc/d;-><init>(Lbo/a;Ljava/lang/String;IIIZ)V

    move v10, v6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_34
    move v10, v6

    :goto_9
    iget-boolean v0, v3, Lbo/a;->w:Z

    if-eqz v0, :cond_35

    new-instance v0, Lpc/d;

    const/16 v2, 0xa

    invoke-direct {v0, v10, v2}, Lpc/d;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    invoke-static {v1}, LSc/a;->x(Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_36
    move-object v11, v4

    move v1, v5

    move v10, v6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lpc/b;

    invoke-direct {v2, v7}, Lpc/b;-><init>(I)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    iget-boolean v0, v3, Lbo/a;->r:Z

    iget-boolean v13, v3, Lbo/a;->p:Z

    if-eqz v0, :cond_38

    new-instance v2, Lpc/d;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string/jumbo v4, "\u3001"

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Lpc/d;-><init>(Lbo/a;Ljava/lang/String;III)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    if-eqz v13, :cond_39

    invoke-static {v9, v12}, LSc/a;->t(ILjava/util/ArrayList;)V

    :cond_39
    new-instance v0, Lpc/d;

    const/16 v2, 0x9

    invoke-direct {v0, v10, v2}, Lpc/d;-><init>(II)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_3a

    invoke-static {v8, v12}, LSc/a;->t(ILjava/util/ArrayList;)V

    :cond_3a
    iget-boolean v0, v3, Lbo/a;->s:Z

    if-eqz v0, :cond_3b

    new-instance v2, Lpc/d;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move v5, v1

    move v6, v10

    move-object v4, v11

    invoke-direct/range {v2 .. v8}, Lpc/d;-><init>(Lbo/a;Ljava/lang/String;IIIZ)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-static {v12}, LSc/a;->x(Ljava/util/ArrayList;)V

    move-object v1, v12

    :goto_a
    return-object v1

    :pswitch_c
    iget-object v1, v0, Lt6/a;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lbo/a;

    iget-object v1, v0, Lt6/a;->c:Ljava/lang/Object;

    check-cast v1, Lbo/d;

    iget-boolean v2, v1, Lbo/d;->i:Z

    const-string v8, ""

    const/4 v9, 0x0

    const/16 v4, -0x66

    if-eqz v2, :cond_41

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lpc/b;

    invoke-direct {v2, v4}, Lpc/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    new-instance v10, Lpc/d;

    iget-object v2, v0, Lt6/a;->a:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lbo/a;

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lpc/d;-><init>(Lbo/a;Ljava/lang/String;III)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/d;

    const/16 v4, 0x9

    invoke-direct {v2, v9, v4}, Lpc/d;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->B()Lpc/b;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    iget-boolean v2, v3, Lbo/a;->t:Z

    if-nez v2, :cond_3e

    iget-object v2, v3, Lbo/a;->h:Lbo/g;

    iget-boolean v2, v2, Lbo/g;->B:Z

    if-eqz v2, :cond_3f

    :cond_3e
    invoke-virtual {v0, v8}, Lt6/a;->t(Ljava/lang/String;)LSe/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    iget-boolean v0, v3, Lbo/a;->u:Z

    if-eqz v0, :cond_40

    new-instance v0, Lpc/d;

    const/4 v2, 0x3

    invoke-direct {v0, v9, v2}, Lpc/d;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    invoke-static {v1}, LSc/a;->x(Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_41
    iget-boolean v1, v1, Lbo/d;->j:Z

    if-eqz v1, :cond_47

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lpc/b;

    invoke-direct {v2, v4}, Lpc/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    new-instance v10, Lpc/d;

    iget-object v2, v0, Lt6/a;->a:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lbo/a;

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lpc/d;-><init>(Lbo/a;Ljava/lang/String;III)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/d;

    const/16 v4, 0x9

    invoke-direct {v2, v9, v4}, Lpc/d;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->B()Lpc/b;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    iget-boolean v2, v3, Lbo/a;->v:Z

    if-nez v2, :cond_44

    iget-object v2, v3, Lbo/a;->h:Lbo/g;

    iget-boolean v2, v2, Lbo/g;->B:Z

    if-eqz v2, :cond_45

    :cond_44
    invoke-virtual {v0, v8}, Lt6/a;->t(Ljava/lang/String;)LSe/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    iget-boolean v0, v3, Lbo/a;->w:Z

    if-eqz v0, :cond_46

    new-instance v0, Lpc/d;

    const/16 v2, 0xa

    invoke-direct {v0, v9, v2}, Lpc/d;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    invoke-static {v1}, LSc/a;->x(Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lpc/b;

    invoke-direct {v2, v4}, Lpc/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    iget-boolean v2, v3, Lbo/a;->r:Z

    if-eqz v2, :cond_49

    new-instance v2, Lpc/d;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lpc/d;-><init>(Lbo/a;Ljava/lang/String;III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    new-instance v2, Lpc/d;

    const/16 v4, 0x9

    invoke-direct {v2, v9, v4}, Lpc/d;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->B()Lpc/b;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    iget-boolean v2, v3, Lbo/a;->s:Z

    if-nez v2, :cond_4b

    iget-object v2, v3, Lbo/a;->h:Lbo/g;

    iget-boolean v2, v2, Lbo/g;->B:Z

    if-eqz v2, :cond_4c

    :cond_4b
    invoke-virtual {v0, v8}, Lt6/a;->t(Ljava/lang/String;)LSe/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    invoke-static {v1}, LSc/a;->x(Ljava/util/ArrayList;)V

    :goto_b
    return-object v1

    :pswitch_d
    iget-object v1, v0, Lt6/a;->a:Ljava/lang/Object;

    check-cast v1, Lbo/a;

    iget-object v1, v1, Lbo/a;->D:LCn/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LP7/b;->f()Z

    move-result v1

    const/16 v2, -0x76

    if-eqz v1, :cond_4e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lpc/b;

    invoke-direct {v3, v2}, Lpc/b;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/b;

    const/16 v3, -0x66

    invoke-direct {v2, v3}, Lpc/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    new-instance v0, Lpc/d;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, Lpc/d;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/b;

    const/16 v2, -0xc7

    invoke-direct {v0, v2}, Lpc/b;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/d;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lpc/d;-><init>(CI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_4e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lpc/b;

    invoke-direct {v3, v2}, Lpc/b;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    :goto_c
    return-object v1

    :pswitch_e
    iget-object v1, v0, Lt6/a;->a:Ljava/lang/Object;

    check-cast v1, Lbo/a;

    iget-object v2, v0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v2, Lco/a;

    iget-object v3, v0, Lt6/a;->c:Ljava/lang/Object;

    check-cast v3, Lbo/d;

    iget-boolean v4, v3, Lbo/d;->i:Z

    const/4 v5, 0x0

    const/high16 v6, 0x41a00000    # 20.0f

    const-string v7, "."

    const-string/jumbo v8, "\u0f0b"

    const/16 v10, -0x105

    const/16 v11, -0x3dd

    const-string v12, "123"

    const-string v13, "<set-?>"

    if-eqz v4, :cond_5a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lbo/a;->e:Lbo/i;

    iget-boolean v14, v1, Lbo/a;->p:Z

    iget-object v15, v4, Lbo/i;->a:LQe/b;

    sget-object v9, LQe/b;->X:LQe/b;

    if-ne v15, v9, :cond_50

    move-object v7, v8

    :cond_50
    invoke-virtual {v0}, LVc/a;->O()Lpc/b;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v8, v2, Lco/a;->s:Z

    if-eqz v8, :cond_51

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v8

    if-eqz v8, :cond_52

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_51
    invoke-static {v11, v12, v13}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object v8

    iput-object v12, v8, LSe/g;->r:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    :goto_d
    const-string v8, "@"

    invoke-virtual {v0, v8}, LVc/a;->K(Ljava/lang/String;)LSe/g;

    move-result-object v8

    iput v6, v8, LSe/g;->t:F

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lbo/i;->a:LQe/b;

    sget-object v8, LQe/b;->n2:LQe/b;

    if-ne v6, v8, :cond_53

    if-eqz v14, :cond_53

    invoke-static {v10, v3}, LSc/a;->t(ILjava/util/ArrayList;)V

    :cond_53
    new-instance v6, Lpc/d;

    const/16 v9, 0x9

    invoke-direct {v6, v5, v9}, Lpc/d;-><init>(II)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->B()Lpc/b;

    move-result-object v6

    if-eqz v6, :cond_54

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    iget-object v4, v4, Lbo/i;->a:LQe/b;

    if-ne v4, v8, :cond_55

    if-eqz v14, :cond_55

    const/16 v4, -0x106

    invoke-static {v4, v3}, LSc/a;->t(ILjava/util/ArrayList;)V

    :cond_55
    iget-boolean v4, v1, Lbo/a;->t:Z

    if-eqz v4, :cond_56

    invoke-virtual {v0, v7}, Lt6/a;->t(Ljava/lang/String;)LSe/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_56
    iget-boolean v1, v1, Lbo/a;->u:Z

    if-eqz v1, :cond_57

    new-instance v1, Lpc/d;

    const/4 v4, 0x3

    invoke-direct {v1, v5, v4}, Lpc/d;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_57
    iget-boolean v1, v2, Lco/a;->s:Z

    if-eqz v1, :cond_58

    invoke-static {v11, v12, v13}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object v0

    iput-object v12, v0, LSe/g;->r:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_58
    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    :goto_e
    invoke-static {v3}, LSc/a;->x(Ljava/util/ArrayList;)V

    goto/16 :goto_13

    :cond_5a
    iget-boolean v3, v3, Lbo/d;->j:Z

    if-eqz v3, :cond_65

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lbo/a;->e:Lbo/i;

    iget-boolean v9, v1, Lbo/a;->p:Z

    iget-object v14, v4, Lbo/i;->a:LQe/b;

    sget-object v15, LQe/b;->X:LQe/b;

    if-ne v14, v15, :cond_5b

    move-object v7, v8

    :cond_5b
    invoke-virtual {v0}, LVc/a;->O()Lpc/b;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v8, v2, Lco/a;->s:Z

    if-eqz v8, :cond_5c

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v8

    if-eqz v8, :cond_5d

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_5c
    invoke-static {v11, v12, v13}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object v8

    iput-object v12, v8, LSe/g;->r:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5d
    :goto_f
    const-string v8, "/"

    invoke-virtual {v0, v8}, LVc/a;->K(Ljava/lang/String;)LSe/g;

    move-result-object v8

    iput v6, v8, LSe/g;->t:F

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lbo/i;->a:LQe/b;

    sget-object v8, LQe/b;->n2:LQe/b;

    if-ne v6, v8, :cond_5e

    if-eqz v9, :cond_5e

    invoke-static {v10, v3}, LSc/a;->t(ILjava/util/ArrayList;)V

    :cond_5e
    new-instance v6, Lpc/d;

    const/16 v10, 0x9

    invoke-direct {v6, v5, v10}, Lpc/d;-><init>(II)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->B()Lpc/b;

    move-result-object v6

    if-eqz v6, :cond_5f

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5f
    iget-object v4, v4, Lbo/i;->a:LQe/b;

    if-ne v4, v8, :cond_60

    if-eqz v9, :cond_60

    const/16 v4, -0x106

    invoke-static {v4, v3}, LSc/a;->t(ILjava/util/ArrayList;)V

    :cond_60
    iget-boolean v4, v1, Lbo/a;->v:Z

    if-eqz v4, :cond_61

    invoke-virtual {v0, v7}, Lt6/a;->t(Ljava/lang/String;)LSe/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    iget-boolean v1, v1, Lbo/a;->w:Z

    if-eqz v1, :cond_62

    new-instance v1, Lpc/d;

    const/16 v4, 0xa

    invoke-direct {v1, v5, v4}, Lpc/d;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    iget-boolean v1, v2, Lco/a;->s:Z

    if-eqz v1, :cond_63

    invoke-static {v11, v12, v13}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object v0

    iput-object v12, v0, LSe/g;->r:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_63
    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_64
    :goto_10
    invoke-static {v3}, LSc/a;->x(Ljava/util/ArrayList;)V

    goto/16 :goto_13

    :cond_65
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LVc/a;->O()Lpc/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v2, Lco/a;->s:Z

    if-eqz v4, :cond_66

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v4

    if-eqz v4, :cond_67

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_66
    invoke-static {v11, v12, v13}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object v4

    iput-object v12, v4, LSe/g;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_67
    :goto_11
    iget-boolean v4, v1, Lbo/a;->r:Z

    iget-boolean v6, v1, Lbo/a;->p:Z

    iget-object v7, v1, Lbo/a;->e:Lbo/i;

    iget-object v8, v1, Lbo/a;->z:LJk/k;

    if-eqz v4, :cond_68

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJk/k;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LVc/a;->K(Ljava/lang/String;)LSe/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_68
    iget-object v4, v7, Lbo/i;->a:LQe/b;

    sget-object v9, LQe/b;->n2:LQe/b;

    if-ne v4, v9, :cond_69

    if-eqz v6, :cond_69

    invoke-static {v10, v3}, LSc/a;->t(ILjava/util/ArrayList;)V

    :cond_69
    new-instance v4, Lpc/d;

    const/16 v10, 0x9

    invoke-direct {v4, v5, v10}, Lpc/d;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->B()Lpc/b;

    move-result-object v4

    if-eqz v4, :cond_6a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6a
    iget-object v4, v7, Lbo/i;->a:LQe/b;

    if-ne v4, v9, :cond_6b

    if-eqz v6, :cond_6b

    const/16 v4, -0x106

    invoke-static {v4, v3}, LSc/a;->t(ILjava/util/ArrayList;)V

    :cond_6b
    iget-boolean v1, v1, Lbo/a;->s:Z

    if-eqz v1, :cond_6c

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt6/a;->t(Ljava/lang/String;)LSe/g;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6c
    iget-boolean v1, v2, Lco/a;->s:Z

    if-eqz v1, :cond_6d

    invoke-static {v11, v12, v13}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object v0

    iput-object v12, v0, LSe/g;->r:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_6d
    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6e
    :goto_12
    invoke-static {v3}, LSc/a;->x(Ljava/util/ArrayList;)V

    :goto_13
    return-object v3

    :pswitch_f
    iget-object v1, v0, Lt6/a;->a:Ljava/lang/Object;

    check-cast v1, Lbo/a;

    iget-object v0, v0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v0, Lco/a;

    iget-boolean v0, v0, Lco/a;->s:Z

    const-string v2, "<set-?>"

    const-string v3, "123"

    const/16 v4, -0x3dd

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, -0x3e2

    const/16 v8, 0xa

    const/16 v9, -0x3de

    if-eqz v0, :cond_71

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9, v0}, LSc/a;->t(ILjava/util/ArrayList;)V

    iget-object v1, v1, Lbo/a;->e:Lbo/i;

    iget-object v1, v1, Lbo/i;->b:Lbo/j;

    iget-boolean v1, v1, Lbo/j;->e:Z

    if-eqz v1, :cond_6f

    new-instance v6, Lpc/b;

    invoke-direct {v6, v7}, Lpc/b;-><init>(I)V

    :cond_6f
    if-eqz v6, :cond_70

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_70
    new-instance v1, Lpc/d;

    const/16 v6, 0x9

    invoke-direct {v1, v5, v6}, Lpc/d;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/b;

    invoke-direct {v1, v4}, Lpc/b;-><init>(I)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LSe/g;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/b;

    invoke-direct {v1, v8}, Lpc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lpc/b;

    invoke-direct {v10, v9}, Lpc/b;-><init>(I)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lpc/b;

    invoke-direct {v9, v4}, Lpc/b;-><init>(I)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v9, LSe/g;->r:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/d;

    const/16 v3, 0x9

    invoke-direct {v2, v5, v3}, Lpc/d;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lbo/a;->e:Lbo/i;

    iget-object v1, v1, Lbo/i;->b:Lbo/j;

    iget-boolean v1, v1, Lbo/j;->e:Z

    if-eqz v1, :cond_72

    new-instance v6, Lpc/b;

    invoke-direct {v6, v7}, Lpc/b;-><init>(I)V

    :cond_72
    if-eqz v6, :cond_73

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_73
    invoke-static {v8, v0}, LSc/a;->t(ILjava/util/ArrayList;)V

    :goto_14
    return-object v0

    :pswitch_10
    iget-object v1, v0, Lt6/a;->a:Ljava/lang/Object;

    check-cast v1, Lbo/a;

    iget-object v1, v1, Lbo/a;->D:LCn/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LP7/b;->f()Z

    move-result v1

    const/16 v2, -0x76

    if-eqz v1, :cond_77

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v3, Lco/a;

    iget-boolean v3, v3, Lco/a;->s:Z

    const/4 v4, 0x0

    const/16 v5, -0xc7

    const-string v6, "<set-?>"

    const-string v7, "123"

    const/16 v8, -0x3dd

    const/16 v9, -0x3df

    if-eqz v3, :cond_75

    new-instance v3, Lpc/b;

    invoke-direct {v3, v2}, Lpc/b;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/b;

    invoke-direct {v2, v9}, Lpc/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_74
    new-instance v0, Lpc/d;

    const/16 v2, 0x9

    invoke-direct {v0, v4, v2}, Lpc/d;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/b;

    invoke-direct {v0, v8}, Lpc/b;-><init>(I)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, LSe/g;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/b;

    invoke-direct {v0, v5}, Lpc/b;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/d;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lpc/d;-><init>(CI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_75
    new-instance v3, Lpc/b;

    invoke-direct {v3, v2}, Lpc/b;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/b;

    invoke-direct {v2, v9}, Lpc/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/b;

    invoke-direct {v2, v8}, Lpc/b;-><init>(I)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v2, LSe/g;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/d;

    const/16 v3, 0x9

    invoke-direct {v2, v4, v3}, Lpc/d;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/b;

    invoke-direct {v2, v5}, Lpc/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_76
    invoke-static {v1}, LSc/a;->x(Ljava/util/ArrayList;)V

    goto :goto_15

    :cond_77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lpc/b;

    invoke-direct {v3, v2}, Lpc/b;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_78
    :goto_15
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/String;)LSe/g;
    .locals 2

    iget v0, p0, LVc/a;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lt6/a;->v(Ljava/lang/String;)LSe/g;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "period"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lpc/e;

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x5

    invoke-direct {p0, p1, v1, v0}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/String;)LSe/g;
    .locals 9

    iget v0, p0, LVc/a;->d:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lt6/a;->x(Ljava/lang/String;)LSe/g;

    move-result-object p0

    return-object p0

    :sswitch_0
    const-string/jumbo v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpc/d;

    iget-object p0, p0, Lt6/a;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lbo/a;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lpc/d;-><init>(Lbo/a;Ljava/lang/String;IIIZ)V

    return-object v1

    :sswitch_1
    move-object v3, p1

    const-string/jumbo p1, "period"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lt6/a;->b:Ljava/lang/Object;

    check-cast p1, Lco/a;

    iget-boolean p1, p1, Lco/a;->p:Z

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lpc/d;

    iget-object p0, p0, Lt6/a;->a:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x4

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lpc/d;-><init>(Lbo/a;Ljava/lang/String;IIIZ)V

    goto :goto_0

    :cond_0
    new-instance v2, Lpc/e;

    new-array p0, v6, [I

    const/4 p1, 0x5

    invoke-direct {v2, v3, p1, p0}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
