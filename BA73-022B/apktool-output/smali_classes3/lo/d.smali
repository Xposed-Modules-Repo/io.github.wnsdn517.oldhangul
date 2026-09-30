.class public final Llo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI/b;

.field public final b:Lx0/l;

.field public final c:LUn/a;

.field public final d:Lm9/a;

.field public final e:LPb/a;

.field public final f:Lq6/a;

.field public final g:Lno/a;

.field public final h:Ldt/d;

.field public i:Llo/c;

.field public j:I

.field public k:LFn/d;

.field public l:Ljava/util/List;

.field public final m:Lkotlin/Lazy;

.field public final n:LCu/N;


# direct methods
.method public constructor <init>(LI/b;Lx0/l;LUn/a;Lm9/a;LPb/a;Lq6/a;Lno/a;Ldt/d;)V
    .locals 1

    const-string v0, "cmSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmKeyConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configKeeper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "searchHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "translationModeManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validSymbol"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentListInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "utils"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo/d;->a:LI/b;

    iput-object p2, p0, Llo/d;->b:Lx0/l;

    iput-object p3, p0, Llo/d;->c:LUn/a;

    iput-object p4, p0, Llo/d;->d:Lm9/a;

    iput-object p5, p0, Llo/d;->e:LPb/a;

    iput-object p6, p0, Llo/d;->f:Lq6/a;

    iput-object p7, p0, Llo/d;->g:Lno/a;

    iput-object p8, p0, Llo/d;->h:Ldt/d;

    new-instance p1, Llo/c;

    check-cast p4, LVb/f;

    invoke-virtual {p4}, LVb/f;->N()I

    move-result p2

    iget-boolean p3, p5, LPb/a;->a:Z

    invoke-direct {p1, p2, p3}, Llo/c;-><init>(IZ)V

    iput-object p1, p0, Llo/d;->i:Llo/c;

    new-instance p1, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Llo/d;->m:Lkotlin/Lazy;

    new-instance p1, Lge/d;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lge/d;-><init>(Ljava/lang/Object;I)V

    const-string p2, "callback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LCu/N;

    invoke-direct {p2, p1}, LCu/N;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Llo/d;->n:LCu/N;

    invoke-virtual {p0}, Llo/d;->f()V

    return-void
.end method

.method public static final a(Llo/d;I)LFn/d;
    .locals 3

    iget-object v0, p0, Llo/d;->b:Lx0/l;

    const/16 v1, -0x89

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lx0/l;->l()Z

    move-result p0

    invoke-static {p0}, Ldt/d;->h(Z)LFn/c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Loo/a;->c:Lmk/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmk/a;->g(I)Loo/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Llo/d;->h:Ldt/d;

    iget-object p0, p0, Llo/d;->a:LI/b;

    invoke-virtual {p0}, LI/b;->d()LFn/d;

    move-result-object p0

    invoke-virtual {v0}, Lx0/l;->i()Z

    move-result v0

    invoke-virtual {v2, v1, p0, v0}, Ldt/d;->c(Loo/a;LFn/d;Z)LFn/d;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    new-instance p0, LFn/c;

    int-to-char v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LFn/c;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public static final c(Llo/d;Lkotlin/jvm/functions/Function1;)LFn/d;
    .locals 4

    new-instance v0, Llo/c;

    iget-object v1, p0, Llo/d;->d:Lm9/a;

    check-cast v1, LVb/f;

    invoke-virtual {v1}, LVb/f;->N()I

    move-result v1

    iget-object v2, p0, Llo/d;->e:LPb/a;

    iget-boolean v2, v2, LPb/a;->a:Z

    invoke-direct {v0, v1, v2}, Llo/c;-><init>(IZ)V

    iget-object v1, p0, Llo/d;->b:Lx0/l;

    invoke-virtual {v1}, Lx0/l;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lx0/l;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Llo/d;->i:Llo/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llo/d;->l:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Llo/d;->b()LFn/d;

    move-result-object v2

    invoke-virtual {v2}, LFn/d;->a()I

    move-result v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFn/d;

    invoke-virtual {v3}, LFn/d;->a()I

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_1
    iput-object v0, p0, Llo/d;->i:Llo/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llo/d;->h(Z)V

    invoke-virtual {p0, p1}, Llo/d;->i(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {p0}, Llo/d;->b()LFn/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()LFn/d;
    .locals 0

    iget-object p0, p0, Llo/d;->k:LFn/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "lastUsedCmKeyInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()LFn/d;
    .locals 7

    invoke-virtual {p0}, Llo/d;->b()LFn/d;

    move-result-object v0

    instance-of v1, v0, LFn/c;

    iget-object v2, p0, Llo/d;->f:Lq6/a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LFn/c;

    iget v1, v1, LFn/c;->a:I

    invoke-virtual {v2, v1}, Lq6/a;->l(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LFn/d;->a()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Llo/d;->e()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LFn/d;

    invoke-virtual {v6}, LFn/d;->a()I

    move-result v6

    if-ne v6, v1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    check-cast v5, LFn/d;

    if-nez v5, :cond_3

    iget-object v0, p0, Llo/d;->a:LI/b;

    invoke-virtual {v0}, LI/b;->d()LFn/d;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    iput-object v3, p0, Llo/d;->l:Ljava/util/List;

    instance-of p0, v0, LFn/c;

    if-eqz p0, :cond_5

    move-object p0, v0

    check-cast p0, LFn/c;

    iget p0, p0, LFn/c;->a:I

    invoke-virtual {v2, p0}, Lq6/a;->l(I)I

    move-result v1

    if-ne v1, p0, :cond_4

    return-object v0

    :cond_4
    new-instance p0, LFn/c;

    int-to-char v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LFn/c;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_5
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 13

    iget-object p0, p0, Llo/d;->g:Lno/a;

    iget-object v0, p0, Lno/a;->d:Ldt/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lno/a;->a:LUn/a;

    check-cast v2, LUn/b;

    invoke-virtual {v2}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    iget-object v4, p0, Lno/a;->b:Lx0/l;

    invoke-virtual {v4}, Lx0/l;->l()Z

    move-result v5

    iget-object p0, p0, Lno/a;->c:Lno/b;

    invoke-virtual {v2}, LUn/b;->l()Z

    move-result v2

    iget-object v6, p0, Lno/b;->c:LEp/a;

    iget-object v7, p0, Lno/b;->a:LUn/a;

    check-cast v7, LUn/b;

    invoke-virtual {v7}, LUn/b;->n()Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object p0, Lno/b;->t:[Ljava/lang/String;

    goto/16 :goto_4

    :cond_0
    iget-object v8, p0, Lno/b;->b:Leb/h;

    check-cast v8, Lq7/s;

    invoke-virtual {v8}, Lq7/s;->b0()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, LUn/b;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lno/b;->u:[Ljava/lang/String;

    goto/16 :goto_4

    :cond_1
    sget-object p0, Lno/b;->v:[Ljava/lang/String;

    goto/16 :goto_4

    :cond_2
    sget-object v8, Lno/b;->f:[Ljava/lang/String;

    sget-object v9, Lno/b;->e:[Ljava/lang/String;

    sparse-switch v3, :sswitch_data_0

    if-eqz v2, :cond_3

    sget-object p0, Lno/b;->s:[Ljava/lang/String;

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v7}, LUn/b;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    move-object p0, v9

    goto/16 :goto_4

    :cond_4
    move-object p0, v8

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {v7}, LUn/b;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lno/b;->g:[Ljava/lang/String;

    goto/16 :goto_4

    :cond_5
    sget-object p0, Lno/b;->h:[Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_1
    invoke-virtual {v7}, LUn/b;->b()Lk7/d;

    move-result-object p0

    sget-object v2, Lk7/d;->D:Lk7/d;

    invoke-virtual {p0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string/jumbo v2, "\u2026\u2026"

    const/4 v3, 0x3

    if-nez p0, :cond_8

    invoke-virtual {v7}, LUn/b;->b()Lk7/d;

    move-result-object p0

    invoke-virtual {p0}, Lk7/d;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, LUn/b;->h()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lno/b;->k:[Ljava/lang/String;

    goto :goto_1

    :cond_7
    sget-object p0, Lno/b;->l:[Ljava/lang/String;

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v6, Ld9/a;->G3:Z

    if-eqz v6, :cond_e

    aput-object v2, p0, v3

    goto :goto_4

    :cond_8
    :goto_2
    invoke-virtual {v7}, LUn/b;->h()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lno/b;->m:[Ljava/lang/String;

    goto :goto_3

    :cond_9
    sget-object p0, Lno/b;->n:[Ljava/lang/String;

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v6, Ld9/a;->G3:Z

    if-eqz v6, :cond_e

    aput-object v2, p0, v3

    goto :goto_4

    :sswitch_2
    invoke-virtual {v7}, LUn/b;->h()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lno/b;->o:[Ljava/lang/String;

    goto :goto_4

    :cond_a
    sget-object p0, Lno/b;->p:[Ljava/lang/String;

    goto :goto_4

    :sswitch_3
    iget-object p0, p0, Lno/b;->d:Lx0/l;

    invoke-virtual {p0}, Lx0/l;->m()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v7}, LUn/b;->h()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lno/b;->q:[Ljava/lang/String;

    goto :goto_4

    :cond_b
    sget-object p0, Lno/b;->r:[Ljava/lang/String;

    goto :goto_4

    :cond_c
    invoke-virtual {v7}, LUn/b;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :sswitch_4
    invoke-virtual {v7}, LUn/b;->h()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lno/b;->i:[Ljava/lang/String;

    goto :goto_4

    :cond_d
    sget-object p0, Lno/b;->j:[Ljava/lang/String;

    :cond_e
    :goto_4
    array-length v2, p0

    const/4 v3, 0x0

    move v6, v3

    :goto_5
    if-ge v6, v2, :cond_f

    aget-object v7, p0, v6

    new-instance v8, LFn/c;

    invoke-virtual {v7, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    new-instance v10, LAi/a;

    const/16 v11, 0x8

    invoke-direct {v10, v11}, LAi/a;-><init>(I)V

    invoke-direct {v8, v9, v7, v10}, LFn/c;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lx0/l;->i()Z

    move-result v2

    const/4 v6, 0x2

    const/4 v7, 0x6

    if-eqz v2, :cond_14

    invoke-static {}, Loo/a;->values()[Loo/a;

    move-result-object v2

    array-length v8, v2

    move v9, v3

    :goto_6
    const/4 v10, 0x0

    if-ge v9, v8, :cond_11

    aget-object v11, v2, v9

    iget-boolean v12, v11, Loo/a;->b:Z

    if-nez v12, :cond_10

    invoke-virtual {v4}, Lx0/l;->i()Z

    move-result v12

    invoke-virtual {v0, v11, v10, v12}, Ldt/d;->c(Loo/a;LFn/d;Z)LFn/d;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_11
    sget-object v2, Loo/a;->c:Lmk/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loo/a;->h:Loo/a;

    invoke-virtual {v4}, Lx0/l;->i()Z

    move-result v8

    invoke-virtual {v0, v2, v10, v8}, Ldt/d;->c(Loo/a;LFn/d;Z)LFn/d;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v4}, Lx0/l;->h()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v8

    add-int/lit8 v9, v9, 0x1

    if-le v9, v7, :cond_13

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v8

    div-int/2addr v8, v6

    invoke-virtual {p0, v8, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_7
    invoke-virtual {v4}, Lx0/l;->h()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFn/d;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    if-nez v5, :cond_1d

    invoke-virtual {v4}, Lx0/l;->l()Z

    move-result p0

    invoke-static {p0}, Ldt/d;->h(Z)LFn/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_16
    if-nez v5, :cond_19

    sget-boolean v2, Ld9/a;->I3:Z

    const/4 v5, 0x5

    if-eqz v2, :cond_17

    invoke-virtual {v4}, Lx0/l;->m()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v8, 0xb

    if-le v2, v8, :cond_17

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {v4}, Lx0/l;->l()Z

    move-result v2

    invoke-static {v2}, Ldt/d;->h(Z)LFn/c;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v8, v7, :cond_18

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_9
    sget-boolean v2, Ld9/a;->I3:Z

    if-eqz v2, :cond_1a

    iget-object v2, v4, Lx0/l;->c:Ljava/lang/Object;

    check-cast v2, LEp/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Ld9/a;->J3:Z

    if-eqz v2, :cond_1a

    invoke-static {}, Lp9/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v4, Lx0/l;->e:Ljava/lang/Object;

    check-cast v2, Lm9/a;

    check-cast v2, LVb/f;

    invoke-virtual {v2}, LVb/f;->Q()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v4, Lx0/l;->f:Ljava/lang/Object;

    check-cast v2, LPb/a;

    iget-boolean v2, v2, LPb/a;->a:Z

    if-nez v2, :cond_1a

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v0}, Ldt/d;->g()LFn/b;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    if-gt v2, v7, :cond_1b

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    int-to-double v4, v2

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v4, v2

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    sub-int/2addr v0, v2

    :goto_b
    if-ge v3, v2, :cond_1c

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move v0, v5

    goto :goto_b

    :cond_1c
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_c
    if-ge v2, v0, :cond_1d

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1d
    :goto_d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x140000 -> :sswitch_4
        0x450000 -> :sswitch_3
        0x460000 -> :sswitch_2
        0x470010 -> :sswitch_1
        0x470011 -> :sswitch_1
        0x470012 -> :sswitch_1
        0x490000 -> :sswitch_0
        0x500000 -> :sswitch_0
        0x510000 -> :sswitch_0
        0x2470000 -> :sswitch_0
        0x2480000 -> :sswitch_0
        0x2490000 -> :sswitch_0
        0x2500000 -> :sswitch_0
        0x2510000 -> :sswitch_0
        0x2520000 -> :sswitch_0
        0x2530000 -> :sswitch_0
        0x2540000 -> :sswitch_0
        0x2670000 -> :sswitch_0
        0x2860000 -> :sswitch_0
        0x2870000 -> :sswitch_0
        0x3300000 -> :sswitch_0
        0x3310000 -> :sswitch_0
        0x3320000 -> :sswitch_0
        0x3520010 -> :sswitch_1
        0x3530012 -> :sswitch_1
        0x3550000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Llo/d;->a:LI/b;

    invoke-virtual {v0}, LI/b;->e()I

    move-result v0

    iput v0, p0, Llo/d;->j:I

    iget-object v0, p0, Llo/d;->b:Lx0/l;

    invoke-virtual {v0}, Lx0/l;->j()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lx0/l;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Llo/d;->h(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llo/d;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g(I)V
    .locals 5

    iget-object v0, p0, Llo/d;->a:LI/b;

    iget-object v1, v0, LI/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-virtual {v0}, LI/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LI/b;->e()I

    move-result v2

    if-eq v2, p1, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, LI/b;->a:Ljava/lang/Object;

    check-cast v3, Lx0/l;

    invoke-virtual {v3}, Lx0/l;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "prev_last_used_mm_symbol_key_code_for_korean_vega_and_naratgul"

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "prev_last_used_mm_symbol_key_code_before"

    :goto_0
    invoke-virtual {v0}, LI/b;->e()I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, LI/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput p1, p0, Llo/d;->j:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llo/d;->h(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 6

    const/16 v0, 0x8

    iget-object v1, p0, Llo/d;->b:Lx0/l;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lx0/l;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LFn/c;

    new-instance v1, LAi/a;

    invoke-direct {v1, v0}, LAi/a;-><init>(I)V

    const/16 v0, 0x40

    const-string v2, "@"

    invoke-direct {p1, v0, v2, v1}, LFn/c;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, LFn/c;

    new-instance v1, LAi/a;

    invoke-direct {v1, v0}, LAi/a;-><init>(I)V

    const/16 v0, 0x2f

    const-string v2, "/"

    invoke-direct {p1, v0, v2, v1}, LFn/c;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Lx0/l;->h()Z

    move-result p1

    iget-object v2, p0, Llo/d;->a:LI/b;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Llo/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFn/d;

    invoke-virtual {p1}, LFn/d;->a()I

    move-result p1

    invoke-static {p0, p1}, Llo/d;->a(Llo/d;I)LFn/d;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Llo/d;->j:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFn/d;

    invoke-virtual {v1}, LFn/d;->a()I

    move-result v1

    if-ne v1, v0, :cond_3

    iget p1, p0, Llo/d;->j:I

    invoke-static {p0, p1}, Llo/d;->a(Llo/d;I)LFn/d;

    move-result-object p1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v2}, LI/b;->d()LFn/d;

    move-result-object p1

    goto/16 :goto_1

    :cond_5
    iget p1, p0, Llo/d;->j:I

    const/16 v3, -0x89

    if-ne p1, v3, :cond_6

    invoke-virtual {v1}, Lx0/l;->l()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1}, Lx0/l;->l()Z

    move-result p1

    invoke-static {p1}, Ldt/d;->h(Z)LFn/c;

    move-result-object p1

    goto/16 :goto_1

    :cond_6
    iget p1, p0, Llo/d;->j:I

    const/16 v3, -0x87

    iget-object v4, p0, Llo/d;->h:Ldt/d;

    if-eq p1, v3, :cond_c

    const/16 v3, -0x8f

    if-ne p1, v3, :cond_7

    goto :goto_0

    :cond_7
    const/16 v3, 0x2026

    if-eq p1, v3, :cond_8

    const/16 v5, 0x27

    if-ne p1, v5, :cond_9

    :cond_8
    iget-object p1, p0, Llo/d;->c:LUn/a;

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p1

    iget p1, p1, Ly8/f;->a:I

    invoke-static {p1}, LDj/g;->D(I)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Ld9/a;->a:Ld9/a;

    sget-boolean p1, Ld9/a;->G3:Z

    if-eqz p1, :cond_9

    new-instance p1, LFn/c;

    new-instance v1, LAi/a;

    invoke-direct {v1, v0}, LAi/a;-><init>(I)V

    const-string/jumbo v0, "\u2026\u2026"

    invoke-direct {p1, v3, v0, v1}, LFn/c;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_9
    sget-object p1, Loo/a;->c:Lmk/a;

    iget v0, p0, Llo/d;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmk/a;->g(I)Loo/a;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v2}, LI/b;->d()LFn/d;

    move-result-object v0

    invoke-virtual {v1}, Lx0/l;->i()Z

    move-result v1

    invoke-virtual {v4, p1, v0, v1}, Ldt/d;->c(Loo/a;LFn/d;Z)LFn/d;

    move-result-object p1

    if-nez p1, :cond_d

    :cond_a
    iget p1, p0, Llo/d;->j:I

    if-gez p1, :cond_b

    invoke-virtual {v2}, LI/b;->d()LFn/d;

    move-result-object p1

    goto :goto_1

    :cond_b
    new-instance v0, LFn/c;

    int-to-char v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LFn/c;-><init>(ILjava/lang/String;)V

    move-object p1, v0

    goto :goto_1

    :cond_c
    :goto_0
    invoke-virtual {v4}, Ldt/d;->g()LFn/b;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-virtual {v2}, LI/b;->d()LFn/d;

    move-result-object p1

    :cond_d
    :goto_1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llo/d;->k:LFn/d;

    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-virtual {p0}, Llo/d;->b()LFn/d;

    move-result-object v0

    instance-of v1, v0, LFn/b;

    iget-object v2, p0, Llo/d;->a:LI/b;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, LFn/b;

    iget-object p1, p1, LFn/b;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LI/b;->d()LFn/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LFn/d;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LI/b;->d()LFn/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Llo/d;->d()LFn/d;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LI/b;->d()LFn/d;

    move-result-object v0

    :cond_4
    :goto_0
    const-string p1, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llo/d;->k:LFn/d;

    return-void
.end method
