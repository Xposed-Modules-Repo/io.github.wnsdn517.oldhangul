.class public final Llc/i;
.super Lac/b;
.source "SourceFile"


# instance fields
.field public final A:Lt6/a;

.field public final B:Lt6/a;

.field public final C:Lrd/b;

.field public final D:Ltd/a;

.field public final E:LYb/a;

.field public final z:LGc/n;


# direct methods
.method public constructor <init>(Lbo/a;LGc/n;Lgd/a;Lt6/a;Ltd/a;I)V
    .locals 15

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p4

    move-object/from16 v1, p5

    iget v10, v0, LTc/f;->i:I

    const/4 v11, 0x4

    and-int/lit8 v3, p6, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v4, "keyboardContext"

    if-eqz v3, :cond_2

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, Lbo/a;->b:Lmg/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v13, :cond_1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    new-instance v3, LVc/a;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    invoke-direct {v3, v8, v5, v12}, LVc/a;-><init>(Lbo/a;IZ)V

    goto :goto_0

    :cond_0
    new-instance v3, Lgd/a;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v8, v13}, Lgd/a;-><init>(Lbo/a;I)V

    goto :goto_0

    :cond_1
    new-instance v3, Lgd/a;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v8, v12}, Lgd/a;-><init>(Lbo/a;I)V

    goto :goto_0

    :cond_2
    move-object/from16 v3, p3

    :goto_0
    new-instance v5, Lrd/b;

    invoke-direct {v5, v12}, Lrd/b;-><init>(I)V

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "alphaKeyMap"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bottomKeyMap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "secondarySymbolMap"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ctrlKeyMap"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dualSymbolKeyMap"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lac/b;-><init>(Lbo/a;)V

    iput-object v0, p0, Llc/i;->z:LGc/n;

    iput-object v3, p0, Llc/i;->A:Lt6/a;

    iput-object v9, p0, Llc/i;->B:Lt6/a;

    iput-object v5, p0, Llc/i;->C:Lrd/b;

    iput-object v1, p0, Llc/i;->D:Ltd/a;

    new-instance v14, LZb/a;

    new-instance v0, Llc/b;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const-class v3, Llc/i;

    const-string/jumbo v4, "provideUmlautCharacterMap"

    const-string/jumbo v5, "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Llc/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v14, v12, v0}, LZb/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    new-instance v0, LYb/a;

    new-array v1, v13, [LSe/a;

    aput-object v14, v1, v12

    invoke-direct {v0, v1}, LYb/a;-><init>([LSe/a;)V

    iput-object v0, p0, Llc/i;->E:LYb/a;

    if-ge v10, v11, :cond_3

    new-instance v0, Lqc/a;

    invoke-virtual {p0}, Lac/b;->n()Lxd/a;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1, v12, v3}, Lxd/a;->a(Lxd/a;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v14}, Lqc/a;-><init>(Ljava/util/ArrayList;LSe/a;)V

    invoke-virtual {p0, v0, v12}, Llc/i;->p(LSe/k;I)I

    new-instance v1, Lnc/c;

    invoke-direct {v1, v8}, Lnc/c;-><init>(Lbo/a;)V

    invoke-virtual {v1, v0}, Lnc/c;->b(LSe/k;)V

    invoke-virtual {p0, v0}, LSe/j;->g(LSe/c;)V

    iput-boolean v13, p0, LSe/h;->l:Z

    goto :goto_1

    :cond_3
    move v13, v12

    :goto_1
    invoke-interface {v9}, Lqd/d;->e()I

    move-result v0

    sub-int/2addr v0, v10

    move v1, v12

    :goto_2
    if-ge v1, v10, :cond_6

    iget-object v3, p0, Llc/i;->z:LGc/n;

    invoke-virtual {v3, v1}, LTc/f;->c(I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lqc/a;

    iget-object v5, p0, Llc/i;->E:LYb/a;

    invoke-direct {v4, v3, v5, v12}, Lqc/a;-><init>(Ljava/util/List;LSe/a;I)V

    if-ltz v0, :cond_5

    new-instance v5, Lnc/b;

    iget-object v6, p0, Llc/i;->B:Lt6/a;

    invoke-interface {v6, v0}, Lqd/d;->c(I)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Lnc/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v4}, Lnc/b;->b(LSe/k;)V

    iget-object v5, p0, Llc/i;->C:Lrd/b;

    invoke-virtual {v5, v0}, Lrd/b;->c(I)Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    new-instance v6, LZb/a;

    iget-object v7, p0, Llc/i;->C:Lrd/b;

    iget-boolean v7, v7, Lrd/b;->d:Z

    invoke-direct {v6, v5, v7}, LZb/a;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v6, v4}, LZb/a;->c(LSe/k;)V

    :cond_5
    add-int/lit8 v5, v13, 0x1

    invoke-virtual {p0, v4, v13}, Llc/i;->p(LSe/k;I)I

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

    :cond_6
    new-instance v0, Lqc/b;

    iget-object v1, p0, Llc/i;->A:Lt6/a;

    invoke-interface {v1}, Lqd/c;->get()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lqc/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, LSe/j;->g(LSe/c;)V

    return-void
.end method


# virtual methods
.method public final p(LSe/k;I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    const-string p2, "<set-?>"

    const/16 v0, -0xd0

    const-string/jumbo v2, "\u901f"

    invoke-static {v0, v2, p2}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object p2

    iput-object v2, p2, LSe/g;->r:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v1, p2}, LSe/j;->e(ILSe/g;)V

    iget-object p0, p0, Llc/i;->D:Ltd/a;

    invoke-virtual {p0}, Ltd/a;->get()Ljava/util/List;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc/f;

    invoke-virtual {p1, v0}, LSe/j;->g(LSe/c;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lpc/b;

    const/16 v0, -0x19a

    invoke-direct {p0, v0}, Lpc/b;-><init>(I)V

    invoke-virtual {p1, p0}, LSe/j;->g(LSe/c;)V

    return p2

    :cond_2
    new-instance p0, Lpc/b;

    const/16 p2, 0xa

    invoke-direct {p0, p2}, Lpc/b;-><init>(I)V

    invoke-virtual {p1, p0}, LSe/j;->g(LSe/c;)V

    return v1

    :cond_3
    new-instance p0, Lpc/b;

    const/4 p2, -0x5

    invoke-direct {p0, p2}, Lpc/b;-><init>(I)V

    invoke-virtual {p1, p0}, LSe/j;->g(LSe/c;)V

    return v1

    :cond_4
    new-instance p0, Lpc/d;

    invoke-direct {p0, v1, v0}, Lpc/d;-><init>(CI)V

    invoke-virtual {p1, p0}, LSe/j;->g(LSe/c;)V

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const-class v0, Llc/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lac/b;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llc/i;->z:LGc/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llc/i;->A:Lt6/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Llc/i;->B:Lt6/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Llc/i;->C:Lrd/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Llc/i;->D:Ltd/a;

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
