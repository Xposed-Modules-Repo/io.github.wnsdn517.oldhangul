.class public LCc/g;
.super LEc/d;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCc/g;->l:I

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf

    .line 4
    invoke-direct {p0, p1, v0}, LEc/d;-><init>(Lbo/a;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lbo/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LCc/g;->l:I

    const/16 p2, 0xf

    invoke-direct {p0, p1, p2}, LEc/d;-><init>(Lbo/a;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lbo/a;Z)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, LCc/g;->l:I

    const/16 p2, 0xf

    invoke-direct {p0, p1, p2}, LEc/d;-><init>(Lbo/a;I)V

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    iget v0, p0, LCc/g;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LEc/d;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LE7/t;->f:Ljava/lang/Object;

    check-cast p0, Lbo/d;

    iget-boolean p0, p0, Lbo/d;->k:Z

    if-eqz p0, :cond_0

    const-string p0, "."

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "\uff1f"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget v0, p0, LCc/g;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LEc/d;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LE7/t;->f:Ljava/lang/Object;

    check-cast p0, Lbo/d;

    iget-boolean p0, p0, Lbo/d;->k:Z

    if-eqz p0, :cond_0

    const-string p0, "_"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "\uff01"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public K(Ljava/lang/String;)LSe/g;
    .locals 8

    iget-object v0, p0, LE7/t;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbo/a;

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE7/t;->d:Ljava/lang/Object;

    check-cast v0, Lco/a;

    iget-boolean v0, v0, Lco/a;->p:Z

    if-eqz v0, :cond_1

    new-instance v1, Lpc/d;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lpc/d;-><init>(Lbo/a;Ljava/lang/String;IIIZ)V

    const/4 p0, 0x2

    iput p0, v1, LSe/g;->m:I

    iget-object p0, v2, Lbo/a;->h:Lbo/g;

    iget-boolean p0, p0, Lbo/g;->k0:Z

    if-nez p0, :cond_0

    const/high16 p0, 0x80000

    invoke-virtual {v1, p0}, Lpc/b;->k(I)V

    :cond_0
    return-object v1

    :cond_1
    move-object v3, p1

    invoke-virtual {p0, v3}, LEc/d;->D(Ljava/lang/String;)Lpc/a;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 14

    iget v0, p0, LCc/g;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LEc/d;->h()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast v0, Lbo/a;

    invoke-super {p0}, LEc/d;->h()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LE7/t;->d:Ljava/lang/Object;

    check-cast v2, Lco/a;

    iget-boolean v3, v2, Lco/a;->q:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    new-instance v3, Lpc/b;

    const/16 v5, -0x75

    invoke-direct {v3, v5}, Lpc/b;-><init>(I)V

    const-string v5, "keyboardContext"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lbo/a;->d:Landroidx/picker/features/observable/a;

    iget-boolean v6, v6, Landroidx/picker/features/observable/a;->a:Z

    if-eqz v6, :cond_0

    new-instance v6, Lpd/a;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lnd/a;-><init>(Lbo/a;)V

    goto :goto_0

    :cond_0
    new-instance v6, Lod/a;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lnd/a;-><init>(Lbo/a;)V

    :goto_0
    invoke-interface {v6}, Lqd/c;->get()Ljava/util/List;

    move-result-object v5

    const-string v6, "keyLabels"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v9, v8, v7}, LSe/d;->a(ILjava/util/List;Ljava/lang/String;)Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v5, v3, LSe/g;->G:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v0, Lbo/a;->h:Lbo/g;

    iget-boolean v5, v5, Lbo/g;->k0:Z

    if-nez v5, :cond_2

    const/high16 v5, 0x80000

    invoke-virtual {v3, v5}, Lpc/b;->k(I)V

    :cond_2
    move-object v5, v1

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v3, p0, LE7/t;->f:Ljava/lang/Object;

    check-cast v3, Lbo/d;

    iget-boolean v3, v3, Lbo/d;->k:Z

    if-eqz v3, :cond_4

    const-string v3, "@"

    invoke-virtual {p0, v3}, LEc/d;->D(Ljava/lang/String;)Lpc/a;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    iget-object v3, v0, Lbo/a;->h:Lbo/g;

    iget-boolean v3, v3, Lbo/g;->b0:Z

    if-eqz v3, :cond_7

    iget-boolean v2, v2, Lco/a;->o:Z

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x27

    const-string v7, "1"

    if-eqz v2, :cond_5

    iget-object v2, v0, Lbo/a;->e:Lbo/i;

    iget-object v2, v2, Lbo/i;->b:Lbo/j;

    iget-boolean v2, v2, Lbo/j;->c:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lbo/a;->m:Z

    if-eqz v2, :cond_5

    new-instance p0, Lpc/e;

    filled-new-array {v6}, [I

    move-result-object v0

    invoke-direct {p0, v7, v3, v0}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, LSe/g;->t:F

    iput v5, p0, LSe/g;->n:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lbo/a;->e:Lbo/i;

    iget-object v0, v0, Lbo/a;->F:LP4/m;

    iget-object v2, v2, Lbo/i;->a:LQe/b;

    sget-object v8, LQe/b;->D6:LQe/b;

    if-ne v2, v8, :cond_6

    sget-object v2, LQe/a;->c:LQe/a;

    invoke-virtual {v0, v2}, LP4/m;->a(LQe/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    sget-object v2, LQe/a;->d:LQe/a;

    invoke-virtual {v0, v2}, LP4/m;->a(LQe/a;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v8, Lpc/e;

    filled-new-array {v6}, [I

    move-result-object v2

    invoke-direct {v8, v0, v4, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {p0, v7}, LEc/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v5, v8, LSe/g;->n:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object p0, v1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/util/List;
    .locals 6

    iget v0, p0, LCc/g;->l:I

    const-string v1, "<set-?>"

    const/16 v2, -0x195

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LEc/d;->i()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, LEc/d;->i()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast v3, Lbo/a;

    iget-object v3, v3, Lbo/a;->h:Lbo/g;

    iget-boolean v3, v3, Lbo/g;->l0:Z

    if-eqz v3, :cond_0

    move-object p0, v0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Lpc/b;

    const/16 v3, 0xb1

    invoke-direct {v2, v3}, Lpc/b;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSe/g;

    goto :goto_0

    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    new-instance v5, Lpc/b;

    invoke-direct {v5, v2}, Lpc/b;-><init>(I)V

    invoke-virtual {p0}, LEc/d;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v5, LSe/g;->r:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSe/g;

    :goto_0
    return-object v0

    :pswitch_1
    invoke-super {p0}, LEc/d;->i()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LE7/t;->f:Ljava/lang/Object;

    check-cast v3, Lbo/d;

    iget-boolean v3, v3, Lbo/d;->k:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v3, "."

    invoke-virtual {p0, v3}, LCc/g;->K(Ljava/lang/String;)LSe/g;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "\u3002"

    invoke-virtual {p0, v3}, LCc/g;->K(Ljava/lang/String;)LSe/g;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v3, Lpc/b;

    invoke-direct {v3, v2}, Lpc/b;-><init>(I)V

    invoke-virtual {p0}, LEc/d;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v3, LSe/g;->r:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object p0, v0

    check-cast p0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LCc/g;->l:I

    const/4 v2, 0x3

    const/16 v3, 0x27

    iget-object v4, v0, LE7/t;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-super {v0}, LEc/d;->j()Ljava/util/List;

    move-result-object v0

    check-cast v4, Lbo/a;

    iget-object v1, v4, Lbo/a;->h:Lbo/g;

    iget-boolean v1, v1, Lbo/g;->k0:Z

    if-eqz v1, :cond_0

    iget-object v1, v4, Lbo/a;->g:Lbo/l;

    iget-boolean v1, v1, Lbo/l;->a:Z

    if-nez v1, :cond_0

    new-instance v1, Lpc/b;

    const/16 v4, -0xff

    filled-new-array {v4}, [I

    move-result-object v8

    invoke-direct {v1, v8}, Lpc/b;-><init>([I)V

    iput v7, v1, LSe/g;->n:I

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v8, v0

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lpc/e;

    const-string v9, "\'"

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-direct {v1, v9, v5, v3}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    iput v7, v1, LSe/g;->n:I

    invoke-virtual {v8, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lpc/b;

    filled-new-array {v4}, [I

    move-result-object v3

    invoke-direct {v1, v3}, Lpc/b;-><init>([I)V

    iput v7, v1, LSe/g;->n:I

    invoke-virtual {v8, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :pswitch_0
    invoke-super {v0}, LEc/d;->j()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    new-instance v3, Lpc/d;

    const/16 v4, 0x9

    invoke-direct {v3, v6, v4}, Lpc/d;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    invoke-super {v0}, LEc/d;->j()Ljava/util/List;

    move-result-object v1

    iget-object v8, v0, LE7/t;->f:Ljava/lang/Object;

    check-cast v8, Lbo/d;

    iget-boolean v8, v8, Lbo/d;->k:Z

    if-eqz v8, :cond_1

    const-string v8, "_"

    invoke-virtual {v0, v8}, LEc/d;->D(Ljava/lang/String;)Lpc/a;

    move-result-object v8

    move-object v9, v1

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v5, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string/jumbo v8, "\uff1f"

    invoke-virtual {v0, v8}, LEc/d;->D(Ljava/lang/String;)Lpc/a;

    move-result-object v8

    move-object v9, v1

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v5, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Lbo/a;

    iget-object v8, v4, Lbo/a;->h:Lbo/g;

    iget-boolean v8, v8, Lbo/g;->k0:Z

    if-eqz v8, :cond_3

    new-instance v9, Lpc/e;

    iget-object v8, v4, Lbo/a;->e:Lbo/i;

    iget-object v4, v4, Lbo/a;->F:LP4/m;

    iget-object v8, v8, Lbo/i;->a:LQe/b;

    sget-object v10, LQe/b;->D6:LQe/b;

    if-ne v8, v10, :cond_2

    sget-object v8, LQe/a;->c:LQe/a;

    invoke-virtual {v4, v8}, LP4/m;->a(LQe/a;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    sget-object v8, LQe/a;->d:LQe/a;

    invoke-virtual {v4, v8}, LP4/m;->a(LQe/a;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    filled-new-array {v3}, [I

    move-result-object v3

    invoke-direct {v9, v4, v5, v3}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const-string v3, "7"

    invoke-virtual {v0, v3}, LEc/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v6, v9, LSe/g;->n:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v7, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lpc/a;

    const v4, 0xff1a

    filled-new-array {v4}, [I

    move-result-object v4

    const-string/jumbo v8, "\uff1a"

    invoke-direct {v10, v4, v8}, Lpc/a;-><init>([ILjava/lang/String;)V

    const-string v4, "8"

    invoke-virtual {v0, v4}, LEc/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x1e

    invoke-static/range {v10 .. v15}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v6, v10, LSe/g;->n:I

    invoke-virtual {v3, v6, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lpc/a;

    const/16 v4, 0x201c

    const/16 v8, 0x201d

    filled-new-array {v4, v8}, [I

    move-result-object v4

    const-string/jumbo v8, "\u201c\u201d"

    invoke-direct {v11, v4, v8}, Lpc/a;-><init>([ILjava/lang/String;)V

    const-string v4, "9"

    invoke-virtual {v0, v4}, LEc/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v11 .. v16}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v6, v11, LSe/g;->n:I

    invoke-virtual {v3, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v0, Lpc/e;

    const-string v2, "0"

    new-array v3, v5, [I

    invoke-direct {v0, v2, v7, v3}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/high16 v2, 0x41c00000    # 24.0f

    iput v2, v0, LSe/g;->t:F

    iput v6, v0, LSe/g;->m:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LCc/g;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LEc/a;->o(Ljava/lang/String;)Ljava/lang/String;

    return-object p1

    :pswitch_0
    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->g:Lbo/l;

    iget-boolean p0, p0, Lbo/l;->a:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public p(I)I
    .locals 1

    iget v0, p0, LCc/g;->l:I

    packed-switch v0, :pswitch_data_0

    return p1

    :pswitch_0
    iget-object p0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->g:Lbo/l;

    iget-boolean p0, p0, Lbo/l;->a:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x2a

    if-eq p1, p0, :cond_1

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 p1, -0x7d4

    goto :goto_0

    :pswitch_2
    const/16 p1, -0x7d3

    goto :goto_0

    :pswitch_3
    const/16 p1, -0x7d2

    goto :goto_0

    :pswitch_4
    const/16 p1, -0x7d1

    goto :goto_0

    :pswitch_5
    const/16 p1, -0x7d0

    goto :goto_0

    :cond_1
    const/16 p1, -0x7d5

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public q()F
    .locals 1

    iget v0, p0, LCc/g;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LEc/a;->q()F

    move-result p0

    return p0

    :pswitch_0
    const/high16 p0, 0x41f00000    # 30.0f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget v0, p0, LCc/g;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LEc/d;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LE7/t;->f:Ljava/lang/Object;

    check-cast p0, Lbo/d;

    iget-boolean v0, p0, Lbo/d;->j:Z

    if-eqz v0, :cond_0

    const-string p0, "/"

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lbo/d;->i:Z

    if-eqz p0, :cond_1

    const-string p0, "@"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "\uff0c"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
