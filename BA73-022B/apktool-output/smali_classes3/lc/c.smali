.class public final Llc/c;
.super Lac/b;
.source "SourceFile"


# instance fields
.field public final A:LVc/a;

.field public final B:LEd/f;

.field public final C:Ltd/a;

.field public final D:LZb/a;

.field public final E:LYb/a;

.field public final z:LGc/f;


# direct methods
.method public constructor <init>(Lbo/a;LGc/f;LEd/f;)V
    .locals 15

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    iget v10, v0, LTc/f;->i:I

    const-string v1, "keyboardContext"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, Lbo/a;->b:Lmg/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v3, v13, :cond_1

    if-eq v3, v12, :cond_0

    new-instance v3, LVc/a;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xc

    invoke-direct {v3, v8, v4, v11}, LVc/a;-><init>(Lbo/a;IZ)V

    goto :goto_0

    :cond_0
    new-instance v3, Lgd/a;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v8, v13}, Lgd/a;-><init>(Lbo/a;I)V

    goto :goto_0

    :cond_1
    new-instance v3, Lgd/a;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v8, v11}, Lgd/a;-><init>(Lbo/a;I)V

    :goto_0
    new-instance v4, Ltd/a;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v8, v11, v13}, Ltd/a;-><init>(Lbo/a;ZI)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "alphaKeyMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bottomKeyMap"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "secondarySymbolMap"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dualSymbolKeyMap"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lac/b;-><init>(Lbo/a;)V

    iput-object v0, p0, Llc/c;->z:LGc/f;

    iput-object v3, p0, Llc/c;->A:LVc/a;

    iput-object v9, p0, Llc/c;->B:LEd/f;

    iput-object v4, p0, Llc/c;->C:Ltd/a;

    new-instance v14, LZb/a;

    new-instance v0, Llc/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-class v3, Llc/c;

    const-string/jumbo v4, "provideUmlautCharacterMap"

    const-string/jumbo v5, "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Llc/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v14, v11, v0}, LZb/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    iput-object v14, p0, Llc/c;->D:LZb/a;

    new-instance v0, LYb/a;

    iget-object v1, p0, Lac/b;->x:LYb/a;

    new-array v3, v12, [LSe/a;

    aput-object v14, v3, v11

    aput-object v1, v3, v13

    invoke-direct {v0, v3}, LYb/a;-><init>([LSe/a;)V

    iput-object v0, p0, Llc/c;->E:LYb/a;

    const/4 v0, 0x4

    if-ge v10, v0, :cond_2

    new-instance v0, Lqc/a;

    invoke-virtual {p0}, Lac/b;->n()Lxd/a;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1, v11, v3}, Lxd/a;->a(Lxd/a;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v14}, Lqc/a;-><init>(Ljava/util/ArrayList;LSe/a;)V

    invoke-virtual {p0, v0, v11}, Llc/c;->p(LSe/k;I)I

    new-instance v1, Lnc/c;

    invoke-direct {v1, v8}, Lnc/c;-><init>(Lbo/a;)V

    invoke-virtual {v1, v0}, Lnc/c;->b(LSe/k;)V

    invoke-virtual {p0, v0}, LSe/j;->g(LSe/c;)V

    iput-boolean v13, p0, LSe/h;->l:Z

    goto :goto_1

    :cond_2
    move v13, v11

    :goto_1
    iget v0, v9, LCd/e;->f:I

    sub-int/2addr v0, v10

    move v1, v11

    :goto_2
    if-ge v1, v10, :cond_4

    iget-object v3, p0, Llc/c;->z:LGc/f;

    invoke-virtual {v3, v1}, LGc/f;->c(I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lqc/a;

    iget-object v5, p0, Llc/c;->E:LYb/a;

    invoke-direct {v4, v3, v5, v11}, Lqc/a;-><init>(Ljava/util/List;LSe/a;I)V

    if-ltz v0, :cond_3

    new-instance v5, Lnc/b;

    iget-object v6, p0, Llc/c;->B:LEd/f;

    invoke-virtual {v6, v0}, LEd/f;->c(I)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Lnc/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v4}, Lnc/b;->b(LSe/k;)V

    :cond_3
    add-int/lit8 v5, v13, 0x1

    invoke-virtual {p0, v4, v13}, Llc/c;->p(LSe/k;I)I

    move-result v6

    iget-object v7, p0, LSe/h;->n:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, LSe/j;->g(LSe/c;)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    move v13, v5

    goto :goto_2

    :cond_4
    new-instance v0, Lqc/b;

    iget-object v1, p0, Llc/c;->A:LVc/a;

    invoke-interface {v1}, Lqd/c;->get()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lqc/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, LSe/j;->g(LSe/c;)V

    return-void
.end method


# virtual methods
.method public final p(LSe/k;I)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    return v0

    :cond_0
    new-instance p2, Lpc/b;

    const/16 v2, -0x190

    invoke-direct {p2, v2}, Lpc/b;-><init>(I)V

    invoke-virtual {p1, v0, p2}, LSe/j;->e(ILSe/g;)V

    iget-object p2, p0, Llc/c;->C:Ltd/a;

    invoke-virtual {p2}, Ltd/a;->get()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc/f;

    iget-object v3, p0, Llc/c;->D:LZb/a;

    invoke-virtual {v3, v2}, LZb/a;->b(LSe/g;)V

    iget-object v3, p1, LSe/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3, v2}, LSe/j;->e(ILSe/g;)V

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    new-instance p0, Lpc/b;

    const/16 p2, 0xa

    invoke-direct {p0, p2}, Lpc/b;-><init>(I)V

    invoke-virtual {p1, p0}, LSe/j;->g(LSe/c;)V

    return v0

    :cond_3
    new-instance p0, Lpc/b;

    const/4 p2, -0x5

    invoke-direct {p0, p2}, Lpc/b;-><init>(I)V

    invoke-virtual {p1, p0}, LSe/j;->g(LSe/c;)V

    return v0

    :cond_4
    new-instance p0, Lpc/d;

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v1, p2}, Lpc/d;-><init>(CI)V

    invoke-virtual {p1, p0}, LSe/j;->g(LSe/c;)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const-class v0, Llc/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lac/b;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llc/c;->z:LGc/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llc/c;->A:LVc/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Llc/c;->B:LEd/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Llc/c;->C:Ltd/a;

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
