.class public final Lec/a;
.super Lac/b;
.source "SourceFile"


# instance fields
.field public final A:LVc/a;

.field public final B:LZb/a;

.field public final C:LYb/a;

.field public final z:LJd/b;


# direct methods
.method public constructor <init>(Lbo/a;LJd/b;)V
    .locals 11

    new-instance v1, LVc/a;

    const-string v3, "keyboardContext"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, LVc/a;-><init>(Lbo/a;Z)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "symbolRangeKeyMap"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bottomKeyMap"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lac/b;-><init>(Lbo/a;)V

    iput-object p2, p0, Lec/a;->z:LJd/b;

    iput-object v1, p0, Lec/a;->A:LVc/a;

    new-instance v9, LZb/a;

    new-instance v0, LJs/n;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x0

    const-class v3, Lec/a;

    const-string/jumbo v4, "provideUmlautCharacterMap"

    const-string/jumbo v5, "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LJs/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v10, 0x0

    invoke-direct {v9, v10, v0}, LZb/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    iput-object v9, p0, Lec/a;->B:LZb/a;

    new-instance v9, LYb/a;

    new-instance v0, LJs/n;

    const/16 v7, 0xe

    const-class v3, Lec/a;

    const-string/jumbo v4, "provideUmlautCharacterMap"

    const-string/jumbo v5, "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;"

    invoke-direct/range {v0 .. v7}, LJs/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x1

    invoke-direct {v9, v0, v1}, LYb/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iput-object v9, p0, Lec/a;->C:LYb/a;

    iget v0, p2, LJd/b;->f:I

    iput v0, p0, LSe/h;->o:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v10

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    new-instance v5, Lqc/a;

    invoke-virtual {p0}, Lac/b;->n()Lxd/a;

    move-result-object v6

    invoke-static {v6, v3, v4}, Lxd/a;->a(Lxd/a;II)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, p0, Lec/a;->B:LZb/a;

    invoke-direct {v5, v4, v6}, Lqc/a;-><init>(Ljava/util/ArrayList;LSe/a;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LKt/e;->v(Ljava/util/ArrayList;)LSe/k;

    move-result-object v0

    invoke-virtual {p0, v0}, LSe/j;->g(LSe/c;)V

    iget-object v0, p0, Lec/a;->z:LJd/b;

    iget v1, p0, LSe/h;->o:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v5, v10

    :goto_1
    if-ge v5, v1, :cond_1

    new-instance v6, Lqc/a;

    invoke-virtual {v0, v5, v10}, LCu/m;->l(II)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, p0, Lec/a;->C:LYb/a;

    const/4 v9, 0x2

    invoke-direct {v6, v7, v8, v9}, Lqc/a;-><init>(Ljava/util/List;LSe/a;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v3}, LKt/e;->v(Ljava/util/ArrayList;)LSe/k;

    move-result-object v0

    iget-object v1, p0, LSe/h;->n:Ljava/util/ArrayList;

    iget-object v3, v0, LSe/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LSe/j;->g(LSe/c;)V

    iget-object v0, p0, Lec/a;->z:LJd/b;

    iget v1, p0, LSe/h;->o:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v5, v10

    :goto_2
    if-ge v5, v1, :cond_2

    new-instance v6, Lqc/a;

    invoke-virtual {v0, v5, v4}, LCu/m;->l(II)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, p0, Lec/a;->C:LYb/a;

    const/4 v9, 0x2

    invoke-direct {v6, v7, v8, v9}, Lqc/a;-><init>(Ljava/util/List;LSe/a;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v3}, LKt/e;->v(Ljava/util/ArrayList;)LSe/k;

    move-result-object v0

    iget-object v1, p0, LSe/h;->n:Ljava/util/ArrayList;

    iget-object v3, v0, LSe/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LSe/j;->g(LSe/c;)V

    iget-object v0, p0, Lec/a;->z:LJd/b;

    iget v1, p0, LSe/h;->o:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v10

    :goto_3
    if-ge v4, v1, :cond_3

    new-instance v5, Lqc/a;

    const/4 v6, 0x2

    invoke-virtual {v0, v4, v6}, LCu/m;->l(II)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, p0, Lec/a;->C:LYb/a;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v7, v8}, Lqc/a;-><init>(Ljava/util/List;LSe/a;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v3}, LKt/e;->v(Ljava/util/ArrayList;)LSe/k;

    move-result-object v0

    iget-object v1, p0, LSe/h;->n:Ljava/util/ArrayList;

    iget-object v3, v0, LSe/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/b;

    const/16 v3, -0x6d

    invoke-direct {v1, v3}, Lpc/b;-><init>(I)V

    invoke-virtual {v0, v10, v1}, LSe/j;->e(ILSe/g;)V

    new-instance v1, Lpc/b;

    const/4 v3, -0x5

    invoke-direct {v1, v3}, Lpc/b;-><init>(I)V

    invoke-virtual {v0, v1}, LSe/j;->g(LSe/c;)V

    invoke-virtual {p0, v0}, LSe/j;->g(LSe/c;)V

    new-instance v0, Lqc/b;

    iget-object v1, p0, Lec/a;->A:LVc/a;

    invoke-virtual {v1}, LVc/a;->get()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lpc/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lpc/c;-><init>(I)V

    invoke-direct {v0, v1, v3}, Lqc/b;-><init>(Ljava/util/List;LSe/a;)V

    invoke-virtual {p0, v0}, LSe/j;->g(LSe/c;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    const-class v0, Lec/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lac/b;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lec/a;->z:LJd/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lec/a;->A:LVc/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n\tconfig: "

    const-string v5, "\n\talphaKeyCount: "

    const-string v6, "KeyboardBuilder: "

    invoke-static {v6, v0, v4, v1, v5}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, LSe/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n\tsymbolRangeKeyMap: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\tbottomKeyMap: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
