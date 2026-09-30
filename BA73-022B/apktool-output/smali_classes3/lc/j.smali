.class public final Llc/j;
.super Lac/b;
.source "SourceFile"


# instance fields
.field public final A:Lt6/a;

.field public final B:Lt6/a;

.field public final C:Lrd/b;

.field public final D:Ltd/a;

.field public final E:LYb/a;

.field public final z:LBc/c;


# direct methods
.method public constructor <init>(Lbo/a;LBc/c;Lgd/a;Lt6/a;I)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    and-int/lit8 v1, p5, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-string v3, "keyboardContext"

    if-eqz v1, :cond_2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lbo/a;->b:Lmg/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v12, :cond_1

    if-eq v1, v11, :cond_0

    new-instance v1, LVc/a;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xc

    invoke-direct {v1, v0, v4, v10}, LVc/a;-><init>(Lbo/a;IZ)V

    goto :goto_0

    :cond_0
    new-instance v1, Lgd/a;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v12}, Lgd/a;-><init>(Lbo/a;I)V

    goto :goto_0

    :cond_1
    new-instance v1, Lgd/a;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v10}, Lgd/a;-><init>(Lbo/a;I)V

    goto :goto_0

    :cond_2
    move-object/from16 v1, p3

    :goto_0
    new-instance v4, Lrd/b;

    invoke-direct {v4, v10}, Lrd/b;-><init>(I)V

    new-instance v5, Ltd/a;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-direct {v5, v0, v10, v6}, Ltd/a;-><init>(Lbo/a;ZI)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "alphaKeyMap"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bottomKeyMap"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "secondarySymbolMap"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ctrlKeyMap"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dualSymbolKeyMap"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lac/b;-><init>(Lbo/a;)V

    iput-object v8, v2, Llc/j;->z:LBc/c;

    iput-object v1, v2, Llc/j;->A:Lt6/a;

    iput-object v9, v2, Llc/j;->B:Lt6/a;

    iput-object v4, v2, Llc/j;->C:Lrd/b;

    iput-object v5, v2, Llc/j;->D:Ltd/a;

    new-instance v13, LZb/a;

    new-instance v0, Llc/b;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v1, 0x0

    const-class v3, Llc/j;

    const-string/jumbo v4, "provideUmlautCharacterMap"

    const-string/jumbo v5, "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;"

    invoke-direct/range {v0 .. v7}, Llc/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v13, v10, v0}, LZb/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    new-instance v14, LYb/a;

    new-instance v15, Lnc/a;

    new-instance v0, Llc/b;

    const/16 v7, 0x8

    const-class v3, Llc/j;

    const-string/jumbo v4, "provideNumberKeyMap"

    const-string/jumbo v5, "provideNumberKeyMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/number/NumberKeyMap;"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Llc/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v15, v0}, Lnc/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v0, v11, [LSe/a;

    aput-object v13, v0, v10

    aput-object v15, v0, v12

    invoke-direct {v14, v0}, LYb/a;-><init>([LSe/a;)V

    iput-object v14, v2, Llc/j;->E:LYb/a;

    invoke-interface {v9}, Lqd/d;->e()I

    move-result v0

    iget v1, v8, LTc/b;->j:I

    sub-int/2addr v0, v1

    move v3, v10

    :goto_1
    if-ge v3, v1, :cond_a

    iget-object v4, v2, Llc/j;->z:LBc/c;

    invoke-virtual {v4, v3}, LTc/b;->c(I)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lqc/a;

    iget-object v6, v2, Llc/j;->E:LYb/a;

    invoke-direct {v5, v4, v6, v10}, Lqc/a;-><init>(Ljava/util/List;LSe/a;I)V

    if-ltz v0, :cond_4

    new-instance v6, Lnc/b;

    iget-object v7, v2, Llc/j;->B:Lt6/a;

    invoke-interface {v7, v0}, Lqd/d;->c(I)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Lnc/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v5}, Lnc/b;->b(LSe/k;)V

    iget-object v6, v2, Llc/j;->C:Lrd/b;

    invoke-virtual {v6, v0}, Lrd/b;->c(I)Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    new-instance v7, LZb/a;

    iget-object v8, v2, Llc/j;->C:Lrd/b;

    iget-boolean v8, v8, Lrd/b;->d:Z

    invoke-direct {v7, v6, v8}, LZb/a;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v7, v5}, LZb/a;->c(LSe/k;)V

    :cond_4
    if-eqz v3, :cond_8

    if-eq v3, v12, :cond_7

    if-eq v3, v11, :cond_6

    const/4 v6, 0x3

    if-eq v3, v6, :cond_5

    :goto_3
    move v7, v10

    goto :goto_5

    :cond_5
    new-instance v6, Lpc/b;

    const/16 v7, -0x190

    invoke-direct {v6, v7}, Lpc/b;-><init>(I)V

    invoke-virtual {v5, v10, v6}, LSe/j;->e(ILSe/g;)V

    iget-object v6, v2, Llc/j;->D:Ltd/a;

    invoke-virtual {v6}, Ltd/a;->get()Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpc/f;

    invoke-virtual {v5, v8}, LSe/j;->g(LSe/c;)V

    goto :goto_4

    :cond_6
    new-instance v6, Lpc/b;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lpc/b;-><init>(I)V

    invoke-virtual {v5, v6}, LSe/j;->g(LSe/c;)V

    goto :goto_3

    :cond_7
    new-instance v6, Lpc/b;

    const/4 v7, -0x5

    invoke-direct {v6, v7}, Lpc/b;-><init>(I)V

    invoke-virtual {v5, v6}, LSe/j;->g(LSe/c;)V

    goto :goto_3

    :cond_8
    new-instance v6, Lpc/d;

    invoke-direct {v6, v10, v11}, Lpc/d;-><init>(CI)V

    invoke-virtual {v5, v6}, LSe/j;->g(LSe/c;)V

    goto :goto_3

    :cond_9
    :goto_5
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

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lqc/b;

    iget-object v1, v2, Llc/j;->A:Lt6/a;

    invoke-interface {v1}, Lqd/c;->get()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lqc/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LSe/j;->g(LSe/c;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    const-class v0, Llc/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lac/b;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llc/j;->z:LBc/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llc/j;->A:Lt6/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Llc/j;->B:Lt6/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Llc/j;->C:Lrd/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\n\tconfig: "

    const-string v7, "\n\talphaKeyCount: "

    const-string v8, "KeyboardBuilder: "

    invoke-static {v8, v0, v6, v1, v7}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
