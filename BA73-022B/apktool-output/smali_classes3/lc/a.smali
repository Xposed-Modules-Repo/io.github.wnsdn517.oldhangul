.class public final Llc/a;
.super Lac/b;
.source "SourceFile"


# instance fields
.field public final A:LVc/a;

.field public final B:Lt6/a;

.field public final C:Lrd/a;

.field public final D:LZ6/a;

.field public final E:LZb/a;

.field public final F:LYb/a;

.field public final z:LTc/b;


# direct methods
.method public constructor <init>(Lbo/a;LTc/b;Lt6/a;Lrd/c;Ltd/b;I)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v0, "keyboardContext"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Lbo/a;->b:Lmg/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v1, v13, :cond_1

    if-eq v1, v12, :cond_0

    new-instance v1, LVc/a;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    invoke-direct {v1, v8, v3, v11}, LVc/a;-><init>(Lbo/a;IZ)V

    goto :goto_0

    :cond_0
    new-instance v1, Lgd/a;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v8, v13}, Lgd/a;-><init>(Lbo/a;I)V

    goto :goto_0

    :cond_1
    new-instance v1, Lgd/a;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v8, v11}, Lgd/a;-><init>(Lbo/a;I)V

    :goto_0
    and-int/lit8 v3, p6, 0x10

    const/4 v14, 0x3

    if-eqz v3, :cond_2

    new-instance v3, Lrd/c;

    invoke-direct {v3, v14, v11}, Lrd/c;-><init>(IZ)V

    goto :goto_1

    :cond_2
    move-object/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p6, 0x20

    if-eqz v4, :cond_3

    new-instance v4, Ltd/b;

    invoke-direct {v4, v8, v11}, Ltd/b;-><init>(Lbo/a;I)V

    goto :goto_2

    :cond_3
    move-object/from16 v4, p5

    :goto_2
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alphaKeyMap"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomKeyMap"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secondarySymbolMap"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctrlKeyMap"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dualSymbolKeyMap"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lac/b;-><init>(Lbo/a;)V

    iput-object v9, v2, Llc/a;->z:LTc/b;

    iput-object v1, v2, Llc/a;->A:LVc/a;

    iput-object v10, v2, Llc/a;->B:Lt6/a;

    iput-object v3, v2, Llc/a;->C:Lrd/a;

    iput-object v4, v2, Llc/a;->D:LZ6/a;

    new-instance v15, LZb/a;

    new-instance v0, LJs/n;

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v1, 0x0

    const-class v3, Llc/a;

    const-string/jumbo v4, "provideUmlautCharacterMap"

    const-string/jumbo v5, "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;"

    invoke-direct/range {v0 .. v7}, LJs/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v15, v11, v0}, LZb/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    iput-object v15, v2, Llc/a;->E:LZb/a;

    new-instance v0, LYb/a;

    new-array v1, v13, [LSe/a;

    aput-object v15, v1, v11

    invoke-direct {v0, v1}, LYb/a;-><init>([LSe/a;)V

    iput-object v0, v2, Llc/a;->F:LYb/a;

    invoke-interface {v10}, Lqd/d;->e()I

    move-result v0

    invoke-interface {v9}, Lqd/d;->e()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {v9}, Lqd/d;->e()I

    move-result v1

    move v3, v11

    :goto_3
    if-ge v3, v1, :cond_12

    iget-object v4, v2, Llc/a;->z:LTc/b;

    invoke-interface {v4, v3}, Lqd/d;->c(I)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lqc/a;

    iget-object v6, v2, Llc/a;->F:LYb/a;

    invoke-direct {v5, v4, v6, v11}, Lqc/a;-><init>(Ljava/util/List;LSe/a;I)V

    if-ltz v0, :cond_4

    new-instance v6, Lnc/b;

    iget-object v7, v2, Llc/a;->B:Lt6/a;

    invoke-interface {v7, v0}, Lqd/d;->c(I)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Lnc/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v5}, Lnc/b;->b(LSe/k;)V

    :cond_4
    iget-object v6, v2, Llc/a;->C:Lrd/a;

    invoke-interface {v6, v3}, Lqd/d;->c(I)Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    new-instance v7, LZb/a;

    iget-object v9, v2, Llc/a;->C:Lrd/a;

    invoke-virtual {v9}, Lrd/a;->a()Z

    move-result v9

    invoke-direct {v7, v6, v9}, LZb/a;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v7, v5}, LZb/a;->c(LSe/k;)V

    :cond_6
    iget-object v6, v8, Lbo/a;->h:Lbo/g;

    iget-boolean v6, v6, Lbo/g;->y:Z

    const/4 v7, -0x5

    const/16 v9, 0xa

    const/16 v10, -0x19a

    if-eqz v6, :cond_c

    iget-object v6, v8, Lbo/a;->e:Lbo/i;

    iget-object v6, v6, Lbo/i;->a:LQe/b;

    sget-object v15, LQe/b;->F5:LQe/b;

    if-ne v6, v15, :cond_c

    if-eqz v3, :cond_b

    if-eq v3, v13, :cond_a

    if-eq v3, v12, :cond_9

    if-eq v3, v14, :cond_7

    :goto_5
    move v7, v11

    goto/16 :goto_8

    :cond_7
    iget-object v6, v2, Llc/a;->D:LZ6/a;

    invoke-interface {v6}, Lqd/c;->get()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpc/f;

    iget-object v15, v2, Llc/a;->E:LZb/a;

    invoke-virtual {v15, v9}, LZb/a;->b(LSe/g;)V

    invoke-virtual {v5, v9}, LSe/j;->g(LSe/c;)V

    goto :goto_6

    :cond_8
    new-instance v6, Lpc/b;

    invoke-direct {v6, v10}, Lpc/b;-><init>(I)V

    invoke-virtual {v5, v6}, LSe/j;->g(LSe/c;)V

    goto/16 :goto_8

    :cond_9
    new-instance v6, Lpc/b;

    invoke-direct {v6, v9}, Lpc/b;-><init>(I)V

    invoke-virtual {v5, v6}, LSe/j;->g(LSe/c;)V

    goto :goto_5

    :cond_a
    new-instance v6, Lpc/b;

    invoke-direct {v6, v7}, Lpc/b;-><init>(I)V

    invoke-virtual {v5, v6}, LSe/j;->g(LSe/c;)V

    goto :goto_5

    :cond_b
    new-instance v6, Lpc/d;

    invoke-direct {v6, v11, v12}, Lpc/d;-><init>(CI)V

    invoke-virtual {v5, v6}, LSe/j;->g(LSe/c;)V

    goto :goto_5

    :cond_c
    if-eq v3, v13, :cond_11

    if-eq v3, v12, :cond_10

    if-eq v3, v14, :cond_f

    const/4 v6, 0x4

    if-eq v3, v6, :cond_d

    goto :goto_5

    :cond_d
    iget-object v6, v2, Llc/a;->D:LZ6/a;

    invoke-interface {v6}, Lqd/c;->get()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpc/f;

    iget-object v15, v2, Llc/a;->E:LZb/a;

    invoke-virtual {v15, v9}, LZb/a;->b(LSe/g;)V

    invoke-virtual {v5, v9}, LSe/j;->g(LSe/c;)V

    goto :goto_7

    :cond_e
    new-instance v6, Lpc/b;

    invoke-direct {v6, v10}, Lpc/b;-><init>(I)V

    invoke-virtual {v5, v6}, LSe/j;->g(LSe/c;)V

    goto :goto_8

    :cond_f
    new-instance v6, Lpc/b;

    invoke-direct {v6, v9}, Lpc/b;-><init>(I)V

    invoke-virtual {v5, v6}, LSe/j;->g(LSe/c;)V

    goto/16 :goto_5

    :cond_10
    new-instance v6, Lpc/b;

    invoke-direct {v6, v7}, Lpc/b;-><init>(I)V

    invoke-virtual {v5, v6}, LSe/j;->g(LSe/c;)V

    goto/16 :goto_5

    :cond_11
    new-instance v6, Lpc/d;

    invoke-direct {v6, v11, v12}, Lpc/d;-><init>(CI)V

    invoke-virtual {v5, v6}, LSe/j;->g(LSe/c;)V

    goto/16 :goto_5

    :goto_8
    iget-object v6, v2, LSe/h;->n:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, LSe/j;->g(LSe/c;)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_12
    new-instance v0, Lqc/b;

    iget-object v1, v2, Llc/a;->A:LVc/a;

    invoke-interface {v1}, Lqd/c;->get()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lqc/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LSe/j;->g(LSe/c;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    const-class v0, Llc/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lac/b;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llc/a;->z:LTc/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llc/a;->A:LVc/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Llc/a;->B:Lt6/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Llc/a;->C:Lrd/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Llc/a;->D:LZ6/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n\tconfig: "

    const-string v8, "\n\talphaKeyCount: "

    const-string v9, "KeyboardBuilder: "

    invoke-static {v9, v0, v7, v1, v8}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, LSe/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n\talphaKeyMap: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\tbottomKeyMap: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\tsecondarySymbolMap: "

    const-string v1, "\n\tctrlKeyMap: "

    invoke-static {v0, v3, p0, v4, v1}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\n\tdualSymbolKeyMap: "

    invoke-static {v0, v5, p0, v6}, Landroid/support/v4/media/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
