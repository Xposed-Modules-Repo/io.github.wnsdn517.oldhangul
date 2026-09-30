.class public final Llc/g;
.super Lac/b;
.source "SourceFile"


# instance fields
.field public final A:LVc/a;

.field public final B:LEd/g;

.field public final C:Ltd/a;

.field public final D:LZb/a;

.field public final E:LYb/a;

.field public final z:LBc/c;


# direct methods
.method public constructor <init>(Lbo/a;LBc/c;LEd/g;)V
    .locals 14

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v1, "keyboardContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lbo/a;->b:Lmg/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v3, v12, :cond_1

    if-eq v3, v11, :cond_0

    new-instance v3, LVc/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xc

    invoke-direct {v3, p1, v4, v10}, LVc/a;-><init>(Lbo/a;IZ)V

    goto :goto_0

    :cond_0
    new-instance v3, Lgd/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, v12}, Lgd/a;-><init>(Lbo/a;I)V

    goto :goto_0

    :cond_1
    new-instance v3, Lgd/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, v10}, Lgd/a;-><init>(Lbo/a;I)V

    :goto_0
    new-instance v4, Ltd/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1, v10, v12}, Ltd/a;-><init>(Lbo/a;ZI)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "alphaKeyMap"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bottomKeyMap"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "secondarySymbolMap"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dualSymbolKeyMap"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lac/b;-><init>(Lbo/a;)V

    iput-object v8, p0, Llc/g;->z:LBc/c;

    iput-object v3, p0, Llc/g;->A:LVc/a;

    iput-object v9, p0, Llc/g;->B:LEd/g;

    iput-object v4, p0, Llc/g;->C:Ltd/a;

    new-instance v13, LZb/a;

    new-instance v0, Llc/b;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x0

    const-class v3, Llc/g;

    const-string/jumbo v4, "provideUmlautCharacterMap"

    const-string/jumbo v5, "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Llc/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v13, v10, v0}, LZb/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    iput-object v13, p0, Llc/g;->D:LZb/a;

    new-instance v0, LYb/a;

    iget-object v1, p0, Lac/b;->x:LYb/a;

    new-array v3, v11, [LSe/a;

    aput-object v13, v3, v10

    aput-object v1, v3, v12

    invoke-direct {v0, v3}, LYb/a;-><init>([LSe/a;)V

    iput-object v0, p0, Llc/g;->E:LYb/a;

    iget v0, v9, LCd/e;->f:I

    iget v1, v8, LTc/b;->j:I

    sub-int/2addr v0, v1

    move v3, v10

    :goto_1
    if-ge v3, v1, :cond_8

    iget-object v4, p0, Llc/g;->z:LBc/c;

    invoke-virtual {v4, v3}, LTc/b;->c(I)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lqc/a;

    iget-object v6, p0, Llc/g;->E:LYb/a;

    invoke-direct {v5, v4, v6, v10}, Lqc/a;-><init>(Ljava/util/List;LSe/a;I)V

    if-ltz v0, :cond_2

    new-instance v6, Lnc/b;

    iget-object v7, p0, Llc/g;->B:LEd/g;

    invoke-virtual {v7, v0}, LEd/f;->c(I)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Lnc/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v5}, Lnc/b;->b(LSe/k;)V

    :cond_2
    iget-object v6, p0, Llc/g;->D:LZb/a;

    const/16 v7, 0x9

    if-eqz v3, :cond_7

    if-eq v3, v12, :cond_6

    if-eq v3, v11, :cond_5

    const/4 v7, 0x3

    if-eq v3, v7, :cond_3

    :goto_2
    move v8, v10

    goto/16 :goto_4

    :cond_3
    new-instance v7, Lpc/b;

    const/16 v8, -0x190

    invoke-direct {v7, v8}, Lpc/b;-><init>(I)V

    invoke-virtual {v5, v10, v7}, LSe/j;->e(ILSe/g;)V

    iget-object v7, p0, Llc/g;->C:Ltd/a;

    invoke-virtual {v7}, Ltd/a;->get()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpc/f;

    invoke-virtual {v6, v9}, LZb/a;->b(LSe/g;)V

    invoke-virtual {v5, v9}, LSe/j;->g(LSe/c;)V

    goto :goto_3

    :cond_4
    new-instance v6, Lpc/b;

    const/16 v7, -0x19a

    invoke-direct {v6, v7}, Lpc/b;-><init>(I)V

    invoke-virtual {v5, v6}, LSe/j;->g(LSe/c;)V

    goto :goto_4

    :cond_5
    new-instance v6, Lpc/f;

    const-string/jumbo v8, "\u2019"

    const-string/jumbo v9, "\u201d"

    invoke-direct {v6, v8, v9}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v6}, LSe/j;->e(ILSe/g;)V

    new-instance v6, Lpc/b;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lpc/b;-><init>(I)V

    invoke-virtual {v5, v6}, LSe/j;->g(LSe/c;)V

    move v8, v12

    goto :goto_4

    :cond_6
    new-instance v6, Lpc/b;

    const/4 v7, -0x5

    invoke-direct {v6, v7}, Lpc/b;-><init>(I)V

    invoke-virtual {v5, v6}, LSe/j;->g(LSe/c;)V

    goto :goto_2

    :cond_7
    new-instance v8, Lpc/f;

    const-string v9, ";"

    const-string v13, ":"

    invoke-direct {v8, v9, v13}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-virtual {v5, v9, v8}, LSe/j;->e(ILSe/g;)V

    new-instance v8, Lpc/f;

    const-string v9, "-"

    const-string v13, "_"

    invoke-direct {v8, v9, v13}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, LZb/a;->b(LSe/g;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v5, v7, v8}, LSe/j;->e(ILSe/g;)V

    new-instance v6, Lpc/d;

    invoke-direct {v6, v10, v11}, Lpc/d;-><init>(CI)V

    invoke-virtual {v5, v6}, LSe/j;->g(LSe/c;)V

    move v8, v11

    :goto_4
    iget-object v6, p0, LSe/h;->n:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, LSe/j;->g(LSe/c;)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lqc/b;

    iget-object v1, p0, Llc/g;->A:LVc/a;

    invoke-interface {v1}, Lqd/c;->get()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lqc/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, LSe/j;->g(LSe/c;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    const-class v0, Llc/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lac/b;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llc/g;->z:LBc/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llc/g;->A:LVc/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Llc/g;->B:LEd/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Llc/g;->C:Ltd/a;

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

    const-string v1, "\n\tdualSymbolKeyMap: "

    invoke-static {v0, v3, p0, v4, v1}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
