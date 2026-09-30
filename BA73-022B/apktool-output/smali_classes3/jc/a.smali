.class public final Ljc/a;
.super Lac/b;
.source "SourceFile"


# instance fields
.field public final A:LE7/t;

.field public final B:Lt6/a;

.field public final C:Lt6/a;

.field public final D:LEt/c;

.field public final E:LYb/a;

.field public final z:Lhc/a;


# direct methods
.method public constructor <init>(Lbo/a;Lhc/a;LE7/t;Lt6/a;Lt6/a;LWd/a;I)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lhc/b;->a:Lhc/a;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    :goto_0
    and-int/lit8 v0, p7, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v1, "keyboardContext"

    if-eqz v0, :cond_3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lbo/a;->b:Lmg/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v14, :cond_2

    if-eq v0, v3, :cond_1

    new-instance v0, LVc/a;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v8, v13}, LVc/a;-><init>(Lbo/a;Z)V

    goto :goto_1

    :cond_1
    new-instance v0, LVc/a;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v8, v12, v13}, LVc/a;-><init>(Lbo/a;IZ)V

    goto :goto_1

    :cond_2
    new-instance v0, LVc/a;

    invoke-direct {v0, v8, v3}, LVc/a;-><init>(Lbo/a;I)V

    goto :goto_1

    :cond_3
    move-object/from16 v0, p4

    :goto_1
    and-int/lit8 v3, p7, 0x20

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move-object/from16 v3, p6

    :goto_2
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "param"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "alphaKeyMap"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bottomKeyMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lac/b;-><init>(Lbo/a;)V

    iput-object v11, v2, Ljc/a;->z:Lhc/a;

    iput-object v9, v2, Ljc/a;->A:LE7/t;

    iput-object v0, v2, Ljc/a;->B:Lt6/a;

    iput-object v10, v2, Ljc/a;->C:Lt6/a;

    iput-object v3, v2, Ljc/a;->D:LEt/c;

    new-instance v15, LZb/a;

    new-instance v0, LJs/n;

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v1, 0x0

    const-class v3, Ljc/a;

    const-string/jumbo v4, "provideUmlautCharacterMap"

    const-string/jumbo v5, "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;"

    invoke-direct/range {v0 .. v7}, LJs/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v15, v13, v0}, LZb/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    new-instance v0, LYb/a;

    new-array v1, v14, [LSe/a;

    aput-object v15, v1, v13

    invoke-direct {v0, v1}, LYb/a;-><init>([LSe/a;)V

    iget-boolean v1, v11, Lhc/a;->e:Z

    if-eqz v1, :cond_5

    iget-object v1, v2, Lac/b;->w:LZb/a;

    iget-boolean v3, v11, Lhc/a;->f:Z

    iput-boolean v3, v1, LZb/a;->b:Z

    iget-object v1, v2, Lac/b;->x:LYb/a;

    invoke-virtual {v0, v1}, LYb/a;->b(LSe/a;)V

    :cond_5
    iget-boolean v1, v11, Lhc/a;->g:Z

    if-eqz v1, :cond_6

    new-instance v1, LYb/a;

    move-object v3, v0

    new-instance v0, LJs/n;

    const/4 v6, 0x0

    const/16 v7, 0x15

    move-object v4, v1

    const/4 v1, 0x0

    move-object v5, v3

    const-class v3, Ljc/a;

    move-object/from16 v16, v4

    const-string/jumbo v4, "provideAltCharacterMap"

    move-object/from16 v17, v5

    const-string/jumbo v5, "provideAltCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/alt/AltCharacterMap;"

    move-object/from16 v12, v16

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v7}, LJs/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v12, v0, v13}, LYb/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v14, v12}, LYb/a;->b(LSe/a;)V

    goto :goto_3

    :cond_6
    move-object v14, v0

    :goto_3
    iput-object v14, v2, Ljc/a;->E:LYb/a;

    iget-boolean v0, v11, Lhc/a;->j:Z

    if-nez v0, :cond_8

    iget-boolean v0, v8, Lbo/a;->k:Z

    if-eqz v0, :cond_7

    invoke-interface {v9}, Lqd/d;->e()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_7

    goto :goto_4

    :cond_7
    iget-boolean v0, v11, Lhc/a;->c:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v8, Lbo/a;->G:Z

    if-eqz v0, :cond_9

    new-instance v8, Lnc/a;

    new-instance v0, LJs/n;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x0

    const-class v3, Ljc/a;

    const-string/jumbo v4, "provideNumberKeyMap"

    const-string/jumbo v5, "provideNumberKeyMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/number/NumberKeyMap;"

    invoke-direct/range {v0 .. v7}, LJs/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v8, v0}, Lnc/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v14, v8}, LYb/a;->b(LSe/a;)V

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v0, Lqc/a;

    invoke-virtual {v2}, Lac/b;->n()Lxd/a;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1, v13, v3}, Lxd/a;->a(Lxd/a;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v15}, Lqc/a;-><init>(Ljava/util/ArrayList;LSe/a;)V

    invoke-virtual {v2, v0}, LSe/j;->g(LSe/c;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LSe/h;->l:Z

    :cond_9
    :goto_5
    if-nez v10, :cond_a

    move v0, v13

    goto :goto_6

    :cond_a
    invoke-interface {v10}, Lqd/d;->e()I

    move-result v0

    invoke-interface {v9}, Lqd/d;->e()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_6
    invoke-interface {v9}, Lqd/d;->e()I

    move-result v1

    move v3, v13

    :goto_7
    if-ge v3, v1, :cond_11

    iget-object v4, v2, Ljc/a;->A:LE7/t;

    invoke-interface {v4, v3}, Lqd/d;->c(I)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lqc/a;

    iget-object v6, v2, Ljc/a;->E:LYb/a;

    invoke-direct {v5, v4, v6, v13}, Lqc/a;-><init>(Ljava/util/List;LSe/a;I)V

    iget-object v6, v2, Ljc/a;->z:Lhc/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v0, :cond_b

    iget-object v6, v2, Ljc/a;->C:Lt6/a;

    if-eqz v6, :cond_b

    invoke-interface {v6, v0}, Lqd/d;->c(I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Lnc/b;

    invoke-direct {v7, v6}, Lnc/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v5}, Lnc/b;->b(LSe/k;)V

    :cond_b
    iget-object v6, v2, Ljc/a;->D:LEt/c;

    if-eqz v6, :cond_c

    iget-object v7, v2, Ljc/a;->A:LE7/t;

    invoke-interface {v7}, Lqd/d;->e()I

    move-result v7

    invoke-interface {v6}, Lqd/d;->e()I

    move-result v8

    sub-int/2addr v8, v7

    add-int/2addr v8, v3

    if-ltz v8, :cond_c

    new-instance v7, Lnc/d;

    invoke-virtual {v6, v8}, LEt/c;->c(I)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6}, Lnc/d;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v5}, Lnc/d;->b(LSe/k;)V

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v6, v2, Ljc/a;->z:Lhc/a;

    iget-boolean v7, v6, Lhc/a;->g:Z

    if-eqz v7, :cond_d

    iget v6, v6, Lhc/a;->h:I

    if-ne v6, v3, :cond_d

    const-string v6, "<set-?>"

    const/4 v7, -0x6

    const-string v8, "Alt"

    invoke-static {v7, v8, v6}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object v6

    iput-object v8, v6, LSe/g;->r:Ljava/lang/String;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v5, v13, v6}, LSe/j;->e(ILSe/g;)V

    add-int/lit8 v4, v4, 0x1

    :cond_d
    iget-object v6, v2, Ljc/a;->A:LE7/t;

    invoke-interface {v6}, Lqd/d;->e()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ne v3, v6, :cond_10

    iget-object v6, v2, Ljc/a;->z:Lhc/a;

    iget-boolean v6, v6, Lhc/a;->a:Z

    if-eqz v6, :cond_e

    new-instance v6, Lpc/b;

    const/16 v8, -0x190

    invoke-direct {v6, v8}, Lpc/b;-><init>(I)V

    invoke-virtual {v5, v13, v6}, LSe/j;->e(ILSe/g;)V

    goto :goto_8

    :cond_e
    iget-object v6, v2, Ljc/a;->A:LE7/t;

    instance-of v8, v6, LTc/a;

    if-eqz v8, :cond_f

    check-cast v6, LTc/a;

    invoke-interface {v6}, LTc/a;->b()LSe/g;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v5, v13, v6}, LSe/j;->e(ILSe/g;)V

    :cond_f
    :goto_8
    new-instance v6, Lpc/b;

    const/4 v8, -0x5

    invoke-direct {v6, v8}, Lpc/b;-><init>(I)V

    invoke-virtual {v5, v6}, LSe/j;->g(LSe/c;)V

    :cond_10
    iget-object v6, v2, LSe/h;->n:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, LSe/j;->g(LSe/c;)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    :cond_11
    new-instance v0, Lqc/b;

    iget-object v1, v2, Ljc/a;->B:Lt6/a;

    invoke-interface {v1}, Lqd/c;->get()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lqc/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LSe/j;->g(LSe/c;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    const-class v0, Ljc/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lac/b;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljc/a;->A:LE7/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljc/a;->B:Lt6/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljc/a;->C:Lt6/a;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "\n\tconfig: "

    const-string v6, "\n\tparam: "

    const-string v7, "KeyboardBuilder: "

    invoke-static {v7, v0, v5, v1, v6}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljc/a;->z:Lhc/a;

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

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
