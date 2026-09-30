.class public final Lec/b;
.super Lac/b;
.source "SourceFile"


# instance fields
.field public final A:Lt6/a;

.field public final B:LZb/a;

.field public final C:LYb/a;

.field public final z:LJd/b;


# direct methods
.method public constructor <init>(Lbo/a;LJd/b;)V
    .locals 2

    .line 1
    new-instance v0, LVc/a;

    const-string v1, "keyboardContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, LVc/a;-><init>(Lbo/a;Z)V

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lec/b;-><init>(Lbo/a;LJd/b;Lt6/a;)V

    return-void
.end method

.method public constructor <init>(Lbo/a;LJd/b;Lt6/a;)V
    .locals 12

    const-string v1, "keyboardContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "symbolRangeKeyMap"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bottomKeyMap"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p1}, Lac/b;-><init>(Lbo/a;)V

    .line 5
    iput-object p2, p0, Lec/b;->z:LJd/b;

    .line 6
    iput-object p3, p0, Lec/b;->A:Lt6/a;

    .line 7
    new-instance v10, LZb/a;

    new-instance v0, LJs/n;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x0

    .line 8
    const-class v3, Lec/b;

    const-string/jumbo v4, "provideUmlautCharacterMap"

    const-string/jumbo v5, "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LJs/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x0

    .line 9
    invoke-direct {v10, v11, v0}, LZb/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v10, p0, Lec/b;->B:LZb/a;

    .line 11
    new-instance v10, LYb/a;

    new-instance v0, LJs/n;

    const/16 v7, 0x10

    .line 12
    const-class v3, Lec/b;

    const-string/jumbo v4, "provideUmlautCharacterMap"

    const-string/jumbo v5, "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;"

    invoke-direct/range {v0 .. v7}, LJs/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x1

    .line 13
    invoke-direct {v10, v0, v1}, LYb/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iput-object v10, p0, Lec/b;->C:LYb/a;

    .line 14
    iget v0, p2, LJd/b;->f:I

    .line 15
    iput v0, p0, LSe/h;->o:I

    .line 16
    iget-boolean v1, p1, Lbo/a;->k:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v4, v11

    :goto_0
    if-ge v4, v0, :cond_0

    .line 18
    new-instance v5, Lqc/a;

    .line 19
    invoke-virtual {p0}, Lac/b;->n()Lxd/a;

    move-result-object v6

    invoke-static {v6, v4, v3}, Lxd/a;->a(Lxd/a;II)Ljava/util/ArrayList;

    move-result-object v6

    .line 20
    iget-object v7, p0, Lec/b;->B:LZb/a;

    .line 21
    invoke-direct {v5, v6, v7}, Lqc/a;-><init>(Ljava/util/ArrayList;LSe/a;)V

    .line 22
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, LKt/e;->v(Ljava/util/ArrayList;)LSe/k;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LSe/j;->g(LSe/c;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lec/b;->z:LJd/b;

    .line 26
    iget v1, p0, LSe/h;->o:I

    .line 27
    iget-object v4, p0, Lec/b;->C:LYb/a;

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v11

    :goto_1
    if-ge v6, v1, :cond_4

    .line 29
    iget-object v7, p0, Lac/b;->q:Lbo/a;

    .line 30
    iget-boolean v7, v7, Lbo/a;->k:Z

    if-nez v7, :cond_3

    if-eqz v6, :cond_2

    goto :goto_2

    .line 31
    :cond_2
    new-instance v7, Lqc/a;

    .line 32
    invoke-virtual {p0}, Lac/b;->n()Lxd/a;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v8, v11, v9}, Lxd/a;->a(Lxd/a;II)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x2

    .line 33
    invoke-direct {v7, v8, v4, v9}, Lqc/a;-><init>(Ljava/util/List;LSe/a;I)V

    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    new-instance v7, Lqc/a;

    .line 35
    invoke-virtual {v0, v6, v11}, LCu/m;->l(II)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x2

    .line 36
    invoke-direct {v7, v8, v4, v9}, Lqc/a;-><init>(Ljava/util/List;LSe/a;I)V

    .line 37
    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 38
    :cond_4
    invoke-static {v5}, LKt/e;->v(Ljava/util/ArrayList;)LSe/k;

    move-result-object v0

    .line 39
    iget-object v1, p0, LSe/h;->n:Ljava/util/ArrayList;

    .line 40
    iget-object v4, v0, LSe/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0, v0}, LSe/j;->g(LSe/c;)V

    .line 43
    iget-object v0, p0, Lec/b;->z:LJd/b;

    .line 44
    iget v1, p0, LSe/h;->o:I

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v11

    :goto_4
    if-ge v5, v1, :cond_5

    .line 46
    new-instance v6, Lqc/a;

    .line 47
    invoke-virtual {v0, v5, v3}, LCu/m;->l(II)Ljava/util/ArrayList;

    move-result-object v7

    .line 48
    iget-object v8, p0, Lec/b;->C:LYb/a;

    const/4 v9, 0x2

    .line 49
    invoke-direct {v6, v7, v8, v9}, Lqc/a;-><init>(Ljava/util/List;LSe/a;I)V

    .line 50
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 51
    :cond_5
    invoke-static {v4}, LKt/e;->v(Ljava/util/ArrayList;)LSe/k;

    move-result-object v0

    .line 52
    iget-object v1, p0, LSe/h;->n:Ljava/util/ArrayList;

    .line 53
    iget-object v3, v0, LSe/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {p0, v0}, LSe/j;->g(LSe/c;)V

    .line 56
    iget-object v0, p0, Lec/b;->z:LJd/b;

    .line 57
    iget v1, p0, LSe/h;->o:I

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v11

    :goto_5
    if-ge v4, v1, :cond_6

    .line 59
    new-instance v5, Lqc/a;

    const/4 v6, 0x2

    .line 60
    invoke-virtual {v0, v4, v6}, LCu/m;->l(II)Ljava/util/ArrayList;

    move-result-object v6

    .line 61
    iget-object v7, p0, Lec/b;->C:LYb/a;

    const/4 v8, 0x2

    .line 62
    invoke-direct {v5, v6, v7, v8}, Lqc/a;-><init>(Ljava/util/List;LSe/a;I)V

    .line 63
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 64
    :cond_6
    invoke-static {v3}, LKt/e;->v(Ljava/util/ArrayList;)LSe/k;

    move-result-object v0

    .line 65
    iget-object v1, p0, LSe/h;->n:Ljava/util/ArrayList;

    .line 66
    iget-object v3, v0, LSe/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lpc/b;

    const/16 v3, -0x6d

    invoke-direct {v1, v3}, Lpc/b;-><init>(I)V

    invoke-virtual {v0, v11, v1}, LSe/j;->e(ILSe/g;)V

    .line 69
    new-instance v1, Lpc/b;

    const/4 v3, -0x5

    invoke-direct {v1, v3}, Lpc/b;-><init>(I)V

    invoke-virtual {v0, v1}, LSe/j;->g(LSe/c;)V

    .line 70
    invoke-virtual {p0, v0}, LSe/j;->g(LSe/c;)V

    .line 71
    new-instance v0, Lqc/b;

    iget-object v1, p0, Lec/b;->A:Lt6/a;

    invoke-interface {v1}, Lqd/c;->get()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lqc/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, LSe/j;->g(LSe/c;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    const-class v0, Lec/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lac/b;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lec/b;->z:LJd/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lec/b;->A:Lt6/a;

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
