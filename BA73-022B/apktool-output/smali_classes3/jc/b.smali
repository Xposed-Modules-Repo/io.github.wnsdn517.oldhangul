.class public final Ljc/b;
.super Lac/b;
.source "SourceFile"


# instance fields
.field public final A:LHc/c;

.field public final B:Lt6/a;

.field public final C:LCd/e;

.field public final D:LYb/a;

.field public final z:Lhc/a;


# direct methods
.method public constructor <init>(Lbo/a;LHc/c;LCd/e;)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    iget v10, v0, LTc/f;->i:I

    sget-object v11, Lhc/b;->b:Lhc/a;

    const-string v1, "keyboardContext"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, Lbo/a;->b:Lmg/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v4, 0x2

    if-eq v3, v14, :cond_1

    if-eq v3, v4, :cond_0

    new-instance v3, LVc/a;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v8, v13}, LVc/a;-><init>(Lbo/a;Z)V

    goto :goto_0

    :cond_0
    new-instance v3, LVc/a;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v8, v12, v13}, LVc/a;-><init>(Lbo/a;IZ)V

    goto :goto_0

    :cond_1
    new-instance v3, LVc/a;

    invoke-direct {v3, v8, v4}, LVc/a;-><init>(Lbo/a;I)V

    :goto_0
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "param"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "alphaKeyMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bottomKeyMap"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lac/b;-><init>(Lbo/a;)V

    iput-object v11, v2, Ljc/b;->z:Lhc/a;

    iput-object v0, v2, Ljc/b;->A:LHc/c;

    iput-object v3, v2, Ljc/b;->B:Lt6/a;

    iput-object v9, v2, Ljc/b;->C:LCd/e;

    new-instance v15, LZb/a;

    new-instance v0, LJs/n;

    const/4 v6, 0x0

    const/16 v7, 0x19

    const/4 v1, 0x0

    const-class v3, Ljc/b;

    const-string/jumbo v4, "provideUmlautCharacterMap"

    const-string/jumbo v5, "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;"

    invoke-direct/range {v0 .. v7}, LJs/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v15, v13, v0}, LZb/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    new-instance v0, LYb/a;

    new-array v1, v14, [LSe/a;

    aput-object v15, v1, v13

    invoke-direct {v0, v1}, LYb/a;-><init>([LSe/a;)V

    iget-boolean v1, v11, Lhc/a;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, v2, Lac/b;->w:LZb/a;

    iget-boolean v3, v11, Lhc/a;->f:Z

    iput-boolean v3, v1, LZb/a;->b:Z

    iget-object v1, v2, Lac/b;->x:LYb/a;

    invoke-virtual {v0, v1}, LYb/a;->b(LSe/a;)V

    :cond_2
    iget-boolean v1, v11, Lhc/a;->g:Z

    if-eqz v1, :cond_3

    new-instance v1, LYb/a;

    move-object v3, v0

    new-instance v0, LJs/n;

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v4, v1

    const/4 v1, 0x0

    move-object v5, v3

    const-class v3, Ljc/b;

    move-object/from16 v16, v4

    const-string/jumbo v4, "provideAltCharacterMap"

    move-object/from16 v17, v5

    const-string/jumbo v5, "provideAltCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/alt/AltCharacterMap;"

    move-object/from16 v12, v16

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v7}, LJs/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v12, v0, v13}, LYb/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v14, v12}, LYb/a;->b(LSe/a;)V

    goto :goto_1

    :cond_3
    move-object v14, v0

    :goto_1
    iput-object v14, v2, Ljc/b;->D:LYb/a;

    iget-boolean v0, v11, Lhc/a;->j:Z

    if-nez v0, :cond_5

    iget-boolean v0, v8, Lbo/a;->k:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    if-ge v10, v0, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v0, v11, Lhc/a;->c:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v8, Lbo/a;->G:Z

    if-eqz v0, :cond_6

    new-instance v8, Lnc/a;

    new-instance v0, LJs/n;

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v1, 0x0

    const-class v3, Ljc/b;

    const-string/jumbo v4, "provideNumberKeyMap"

    const-string/jumbo v5, "provideNumberKeyMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/number/NumberKeyMap;"

    invoke-direct/range {v0 .. v7}, LJs/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v8, v0}, Lnc/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v14, v8}, LYb/a;->b(LSe/a;)V

    goto :goto_3

    :cond_5
    :goto_2
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

    :cond_6
    :goto_3
    iget v0, v9, LCd/e;->f:I

    sub-int/2addr v0, v10

    move v1, v13

    :goto_4
    if-ge v1, v10, :cond_c

    iget-object v3, v2, Ljc/b;->A:LHc/c;

    invoke-virtual {v3, v1}, LTc/f;->c(I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lqc/a;

    iget-object v5, v2, Ljc/b;->D:LYb/a;

    invoke-direct {v4, v3, v5, v13}, Lqc/a;-><init>(Ljava/util/List;LSe/a;I)V

    iget-object v5, v2, Ljc/b;->z:Lhc/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v0, :cond_7

    iget-object v5, v2, Ljc/b;->C:LCd/e;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v0}, LCd/e;->c(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v6, Lnc/b;

    invoke-direct {v6, v5}, Lnc/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v4}, Lnc/b;->b(LSe/k;)V

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v2, Ljc/b;->z:Lhc/a;

    iget-boolean v6, v5, Lhc/a;->g:Z

    if-eqz v6, :cond_8

    iget v5, v5, Lhc/a;->h:I

    if-ne v5, v1, :cond_8

    const-string v5, "<set-?>"

    const/4 v6, -0x6

    const-string v7, "Alt"

    invoke-static {v6, v7, v5}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object v5

    iput-object v7, v5, LSe/g;->r:Ljava/lang/String;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4, v13, v5}, LSe/j;->e(ILSe/g;)V

    add-int/lit8 v3, v3, 0x1

    :cond_8
    if-nez v1, :cond_9

    new-instance v5, Lpc/b;

    const/4 v6, -0x5

    invoke-direct {v5, v6}, Lpc/b;-><init>(I)V

    invoke-virtual {v4, v5}, LSe/j;->g(LSe/c;)V

    const/16 v18, 0x1

    goto :goto_5

    :cond_9
    iget-object v5, v2, Ljc/b;->A:LHc/c;

    iget v6, v5, LTc/f;->i:I

    const/16 v18, 0x1

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_b

    iget-object v6, v2, Ljc/b;->z:Lhc/a;

    iget-boolean v6, v6, Lhc/a;->a:Z

    if-eqz v6, :cond_a

    new-instance v5, Lpc/b;

    const/16 v6, -0x190

    invoke-direct {v5, v6}, Lpc/b;-><init>(I)V

    invoke-virtual {v4, v13, v5}, LSe/j;->e(ILSe/g;)V

    goto :goto_5

    :cond_a
    instance-of v6, v5, LTc/a;

    if-eqz v6, :cond_b

    check-cast v5, LTc/a;

    invoke-interface {v5}, LTc/a;->b()LSe/g;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v13, v5}, LSe/j;->e(ILSe/g;)V

    :cond_b
    :goto_5
    iget-object v5, v2, LSe/h;->n:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, LSe/j;->g(LSe/c;)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_c
    new-instance v0, Lqc/b;

    iget-object v1, v2, Ljc/b;->B:Lt6/a;

    invoke-interface {v1}, Lqd/c;->get()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lqc/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LSe/j;->g(LSe/c;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    const-class v0, Ljc/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lac/b;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljc/b;->A:LHc/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljc/b;->B:Lt6/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljc/b;->C:LCd/e;

    if-eqz v4, :cond_0

    const-class v4, LCd/e;

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

    iget-object v1, p0, Ljc/b;->z:Lhc/a;

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
