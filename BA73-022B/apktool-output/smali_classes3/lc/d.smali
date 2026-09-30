.class public final Llc/d;
.super Lac/b;
.source "SourceFile"


# instance fields
.field public final A:LE7/t;

.field public final B:LVc/a;

.field public final C:Lt6/a;

.field public final D:Lrd/a;

.field public final E:LEt/c;

.field public final F:LZ6/a;

.field public final G:Z

.field public final H:LZb/a;

.field public final I:LYb/a;

.field public final z:Lhc/a;


# direct methods
.method public constructor <init>(Lbo/a;Lhc/a;LE7/t;Lt6/a;Lrd/c;LWd/a;LZ6/a;I)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lhc/b;->k:Lhc/a;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    :goto_0
    const-string v1, "keyboardContext"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, Lbo/a;->b:Lmg/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v3, v13, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    new-instance v3, LVc/a;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xc

    invoke-direct {v3, v8, v4, v12}, LVc/a;-><init>(Lbo/a;IZ)V

    goto :goto_1

    :cond_1
    new-instance v3, Lgd/a;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v8, v13}, Lgd/a;-><init>(Lbo/a;I)V

    goto :goto_1

    :cond_2
    new-instance v3, Lgd/a;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v8, v12}, Lgd/a;-><init>(Lbo/a;I)V

    :goto_1
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_4

    iget-object v4, v8, Lbo/a;->e:Lbo/i;

    iget-object v4, v4, Lbo/i;->b:Lbo/j;

    iget-boolean v5, v4, Lbo/j;->f:Z

    if-nez v5, :cond_3

    iget-boolean v4, v4, Lbo/j;->h:Z

    if-nez v4, :cond_3

    new-instance v4, Lrd/b;

    invoke-direct {v4, v12}, Lrd/b;-><init>(I)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move-object/from16 v4, p5

    :goto_2
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v5, p6

    :goto_3
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_6

    new-instance v6, Ltd/a;

    invoke-direct {v6, v8, v13}, Ltd/a;-><init>(Lbo/a;I)V

    goto :goto_4

    :cond_6
    move-object/from16 v6, p7

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    move v0, v13

    goto :goto_5

    :cond_7
    move v0, v12

    :goto_5
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "param"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "alphaKeyMap"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bottomKeyMap"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dualSymbolKeyMap"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lac/b;-><init>(Lbo/a;)V

    iput-object v11, v2, Llc/d;->z:Lhc/a;

    iput-object v9, v2, Llc/d;->A:LE7/t;

    iput-object v3, v2, Llc/d;->B:LVc/a;

    iput-object v10, v2, Llc/d;->C:Lt6/a;

    iput-object v4, v2, Llc/d;->D:Lrd/a;

    iput-object v5, v2, Llc/d;->E:LEt/c;

    iput-object v6, v2, Llc/d;->F:LZ6/a;

    iput-boolean v0, v2, Llc/d;->G:Z

    new-instance v15, LZb/a;

    new-instance v0, Llc/b;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const-class v3, Llc/d;

    const-string/jumbo v4, "provideUmlautCharacterMap"

    const-string/jumbo v5, "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;"

    invoke-direct/range {v0 .. v7}, Llc/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v15, v12, v0}, LZb/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    iput-object v15, v2, Llc/d;->H:LZb/a;

    new-instance v0, LYb/a;

    new-array v1, v13, [LSe/a;

    aput-object v15, v1, v12

    invoke-direct {v0, v1}, LYb/a;-><init>([LSe/a;)V

    iget-boolean v1, v11, Lhc/a;->e:Z

    if-eqz v1, :cond_8

    iget-object v1, v2, Lac/b;->w:LZb/a;

    iget-boolean v3, v11, Lhc/a;->f:Z

    iput-boolean v3, v1, LZb/a;->b:Z

    iget-object v1, v2, Lac/b;->x:LYb/a;

    invoke-virtual {v0, v1}, LYb/a;->b(LSe/a;)V

    :cond_8
    iget-boolean v1, v11, Lhc/a;->g:Z

    if-eqz v1, :cond_9

    new-instance v1, LYb/a;

    move-object v3, v0

    new-instance v0, Llc/b;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, v1

    const/4 v1, 0x0

    move-object v5, v3

    const-class v3, Llc/d;

    move-object/from16 v16, v4

    const-string/jumbo v4, "provideAltCharacterMap"

    move-object/from16 v17, v5

    const-string/jumbo v5, "provideAltCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/alt/AltCharacterMap;"

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v7}, Llc/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v13, v0, v12}, LYb/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v14, v13}, LYb/a;->b(LSe/a;)V

    goto :goto_6

    :cond_9
    move-object v14, v0

    :goto_6
    iput-object v14, v2, Llc/d;->I:LYb/a;

    iget-boolean v0, v11, Lhc/a;->j:Z

    if-nez v0, :cond_b

    invoke-interface {v9}, Lqd/d;->e()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_a

    goto :goto_7

    :cond_a
    move v13, v12

    goto :goto_8

    :cond_b
    :goto_7
    new-instance v0, Lqc/a;

    invoke-virtual {v2}, Lac/b;->n()Lxd/a;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1, v12, v3}, Lxd/a;->a(Lxd/a;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v15}, Lqc/a;-><init>(Ljava/util/ArrayList;LSe/a;)V

    invoke-virtual {v2, v0, v12}, Llc/d;->p(LSe/k;I)I

    new-instance v1, Lnc/c;

    invoke-direct {v1, v8}, Lnc/c;-><init>(Lbo/a;)V

    invoke-virtual {v1, v0}, Lnc/c;->b(LSe/k;)V

    invoke-virtual {v2, v0}, LSe/j;->g(LSe/c;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LSe/h;->l:Z

    move v13, v0

    :goto_8
    if-nez v10, :cond_c

    move v0, v12

    goto :goto_9

    :cond_c
    invoke-interface {v10}, Lqd/d;->e()I

    move-result v0

    invoke-interface {v9}, Lqd/d;->e()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_9
    invoke-interface {v9}, Lqd/d;->e()I

    move-result v1

    move v3, v12

    :goto_a
    if-ge v3, v1, :cond_12

    iget-object v4, v2, Llc/d;->A:LE7/t;

    invoke-interface {v4, v3}, Lqd/d;->c(I)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lqc/a;

    iget-object v6, v2, Llc/d;->I:LYb/a;

    invoke-direct {v5, v4, v6, v12}, Lqc/a;-><init>(Ljava/util/List;LSe/a;I)V

    if-ltz v0, :cond_d

    iget-object v6, v2, Llc/d;->C:Lt6/a;

    if-eqz v6, :cond_d

    invoke-interface {v6, v0}, Lqd/d;->c(I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lnc/b;

    invoke-direct {v7, v6}, Lnc/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v5}, Lnc/b;->b(LSe/k;)V

    :cond_d
    iget-object v6, v2, Llc/d;->D:Lrd/a;

    if-eqz v6, :cond_10

    iget-boolean v7, v2, Llc/d;->G:Z

    if-eqz v7, :cond_e

    move v7, v0

    goto :goto_b

    :cond_e
    move v7, v3

    :goto_b
    if-ltz v7, :cond_10

    invoke-interface {v6, v7}, Lqd/d;->c(I)Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_c

    :cond_f
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_10

    new-instance v8, LZb/a;

    invoke-virtual {v6}, Lrd/a;->a()Z

    move-result v6

    invoke-direct {v8, v7, v6}, LZb/a;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v8, v5}, LZb/a;->c(LSe/k;)V

    :cond_10
    iget-object v6, v2, Llc/d;->E:LEt/c;

    if-eqz v6, :cond_11

    iget-object v7, v2, Llc/d;->A:LE7/t;

    invoke-interface {v7}, Lqd/d;->e()I

    move-result v7

    invoke-interface {v6}, Lqd/d;->e()I

    move-result v8

    sub-int/2addr v8, v7

    add-int/2addr v8, v3

    if-ltz v8, :cond_11

    new-instance v7, Lnc/d;

    invoke-virtual {v6, v8}, LEt/c;->c(I)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6}, Lnc/d;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v5}, Lnc/d;->b(LSe/k;)V

    :cond_11
    add-int/lit8 v6, v13, 0x1

    invoke-virtual {v2, v5, v13}, Llc/d;->p(LSe/k;I)I

    move-result v7

    iget-object v8, v2, LSe/h;->n:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, LSe/j;->g(LSe/c;)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    move v13, v6

    goto/16 :goto_a

    :cond_12
    new-instance v0, Lqc/b;

    iget-object v1, v2, Llc/d;->B:LVc/a;

    invoke-interface {v1}, Lqd/c;->get()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lqc/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LSe/j;->g(LSe/c;)V

    return-void
.end method


# virtual methods
.method public final p(LSe/k;I)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    const/4 v1, 0x1

    if-eq p2, v1, :cond_9

    const/4 v1, 0x2

    if-eq p2, v1, :cond_8

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Llc/d;->z:Lhc/a;

    iget-boolean v2, v1, Lhc/a;->a:Z

    iget-object v3, p0, Llc/d;->A:LE7/t;

    if-eqz v2, :cond_1

    new-instance v2, Lpc/b;

    const/16 v4, -0x190

    invoke-direct {v2, v4}, Lpc/b;-><init>(I)V

    invoke-virtual {p1, v0, v2}, LSe/j;->e(ILSe/g;)V

    goto :goto_0

    :cond_1
    instance-of v2, v3, LTc/a;

    if-eqz v2, :cond_2

    move-object v2, v3

    check-cast v2, LTc/a;

    invoke-interface {v2}, LTc/a;->b()LSe/g;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v2}, LSe/j;->e(ILSe/g;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Llc/d;->F:LZ6/a;

    invoke-interface {v0}, Lqd/c;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpc/f;

    iget-boolean v5, v1, Lhc/a;->i:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Llc/d;->H:LZb/a;

    invoke-virtual {v5, v4}, LZb/a;->b(LSe/g;)V

    :cond_3
    invoke-virtual {p1, v4}, LSe/j;->g(LSe/c;)V

    goto :goto_1

    :cond_4
    iget-boolean p0, v1, Lhc/a;->g:Z

    if-eqz p0, :cond_5

    iget p0, v1, Lhc/a;->h:I

    if-ne p0, p2, :cond_5

    const-string p0, "<set-?>"

    const/4 p2, -0x6

    const-string v0, "Alt"

    invoke-static {p2, v0, p0}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object p0

    iput-object v0, p0, LSe/g;->r:Ljava/lang/String;

    invoke-virtual {p1, p0}, LSe/j;->g(LSe/c;)V

    add-int/lit8 v2, v2, 0x1

    :cond_5
    iget-boolean p0, v1, Lhc/a;->b:Z

    if-eqz p0, :cond_6

    new-instance p0, Lpc/b;

    const/16 p2, -0x19a

    invoke-direct {p0, p2}, Lpc/b;-><init>(I)V

    invoke-virtual {p1, p0}, LSe/j;->g(LSe/c;)V

    return v2

    :cond_6
    instance-of p0, v3, LTc/a;

    if-eqz p0, :cond_7

    check-cast v3, LTc/a;

    invoke-interface {v3}, LTc/a;->a()LSe/g;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1, p0}, LSe/j;->g(LSe/c;)V

    :cond_7
    return v2

    :cond_8
    new-instance p0, Lpc/b;

    const/16 p2, 0xa

    invoke-direct {p0, p2}, Lpc/b;-><init>(I)V

    invoke-virtual {p1, p0}, LSe/j;->g(LSe/c;)V

    return v0

    :cond_9
    new-instance p0, Lpc/b;

    const/4 p2, -0x5

    invoke-direct {p0, p2}, Lpc/b;-><init>(I)V

    invoke-virtual {p1, p0}, LSe/j;->g(LSe/c;)V

    return v0

    :cond_a
    new-instance p0, Lpc/d;

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v1, p2}, Lpc/d;-><init>(CI)V

    invoke-virtual {p1, p0}, LSe/j;->g(LSe/c;)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const-class v0, Llc/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lac/b;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llc/d;->A:LE7/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llc/d;->B:LVc/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Llc/d;->C:Lt6/a;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    iget-object v6, p0, Llc/d;->D:Lrd/a;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v6, p0, Llc/d;->F:LZ6/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n\tconfig: "

    const-string v8, "\n\tparam: "

    const-string v9, "KeyboardBuilder: "

    invoke-static {v9, v0, v7, v1, v8}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llc/d;->z:Lhc/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n\talphaKeyCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LSe/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n\talphaKeyMap: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\tbottomKeyMap: "

    const-string v1, "\n\tsecondarySymbolMap: "

    invoke-static {v0, v2, p0, v3, v1}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\n\tctrlKeyMap: "

    const-string v1, "\n\tdualSymbolKeyMap: "

    invoke-static {v0, v5, p0, v4, v1}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
