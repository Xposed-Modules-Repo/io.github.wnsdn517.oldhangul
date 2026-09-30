.class public final Lgc/a;
.super Lac/b;
.source "SourceFile"


# instance fields
.field public final A:Lt6/a;

.field public final B:LZb/a;

.field public final C:LYb/a;

.field public final z:LCu/m;


# direct methods
.method public constructor <init>(Lbo/a;LCu/m;Lt6/a;)V
    .locals 11

    const-string v1, "keyboardContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "symbolRangeKeyMap"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bottomKeyMap"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p1}, Lac/b;-><init>(Lbo/a;)V

    .line 5
    iput-object p2, p0, Lgc/a;->z:LCu/m;

    .line 6
    iput-object p3, p0, Lgc/a;->A:Lt6/a;

    .line 7
    new-instance v9, LZb/a;

    new-instance v0, LJs/n;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x0

    .line 8
    const-class v3, Lgc/a;

    const-string/jumbo v4, "provideUmlautCharacterMap"

    const-string/jumbo v5, "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LJs/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v10, 0x0

    .line 9
    invoke-direct {v9, v10, v0}, LZb/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v9, p0, Lgc/a;->B:LZb/a;

    .line 11
    new-instance v9, LYb/a;

    new-instance v0, LJs/n;

    const/16 v7, 0x13

    .line 12
    const-class v3, Lgc/a;

    const-string/jumbo v4, "provideUmlautCharacterMap"

    const-string/jumbo v5, "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;"

    invoke-direct/range {v0 .. v7}, LJs/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x1

    .line 13
    invoke-direct {v9, v0, v1}, LYb/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iput-object v9, p0, Lgc/a;->C:LYb/a;

    .line 14
    invoke-virtual {p2}, LCu/m;->v()I

    move-result v0

    .line 15
    iput v0, p0, LSe/h;->o:I

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v10

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    .line 17
    new-instance v5, Lqc/a;

    .line 18
    invoke-virtual {p0}, Lac/b;->n()Lxd/a;

    move-result-object v6

    invoke-static {v6, v3, v4}, Lxd/a;->a(Lxd/a;II)Ljava/util/ArrayList;

    move-result-object v4

    .line 19
    iget-object v6, p0, Lgc/a;->B:LZb/a;

    .line 20
    invoke-direct {v5, v4, v6}, Lqc/a;-><init>(Ljava/util/ArrayList;LSe/a;)V

    .line 21
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, LKt/e;->v(Ljava/util/ArrayList;)LSe/k;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, v10}, Lgc/a;->p(LSe/k;I)V

    .line 24
    invoke-virtual {p0, v0}, LSe/j;->g(LSe/c;)V

    .line 25
    iget-object v0, p0, Lgc/a;->z:LCu/m;

    .line 26
    iget v1, p0, LSe/h;->o:I

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v5, v10

    :goto_1
    if-ge v5, v1, :cond_1

    .line 28
    new-instance v6, Lqc/a;

    .line 29
    invoke-virtual {v0, v5, v10}, LCu/m;->l(II)Ljava/util/ArrayList;

    move-result-object v7

    .line 30
    iget-object v8, p0, Lgc/a;->C:LYb/a;

    const/4 v9, 0x2

    .line 31
    invoke-direct {v6, v7, v8, v9}, Lqc/a;-><init>(Ljava/util/List;LSe/a;I)V

    .line 32
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v3}, LKt/e;->v(Ljava/util/ArrayList;)LSe/k;

    move-result-object v0

    .line 34
    iget-object v1, p0, LSe/h;->n:Ljava/util/ArrayList;

    .line 35
    iget-object v3, v0, LSe/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p0, v0, v4}, Lgc/a;->p(LSe/k;I)V

    .line 38
    invoke-virtual {p0, v0}, LSe/j;->g(LSe/c;)V

    .line 39
    iget-object v0, p0, Lgc/a;->z:LCu/m;

    .line 40
    iget v1, p0, LSe/h;->o:I

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v5, v10

    :goto_2
    if-ge v5, v1, :cond_2

    .line 42
    new-instance v6, Lqc/a;

    .line 43
    invoke-virtual {v0, v5, v4}, LCu/m;->l(II)Ljava/util/ArrayList;

    move-result-object v7

    .line 44
    iget-object v8, p0, Lgc/a;->C:LYb/a;

    const/4 v9, 0x2

    .line 45
    invoke-direct {v6, v7, v8, v9}, Lqc/a;-><init>(Ljava/util/List;LSe/a;I)V

    .line 46
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 47
    :cond_2
    invoke-static {v3}, LKt/e;->v(Ljava/util/ArrayList;)LSe/k;

    move-result-object v0

    .line 48
    iget-object v1, p0, LSe/h;->n:Ljava/util/ArrayList;

    .line 49
    iget-object v3, v0, LSe/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, v0, v1}, Lgc/a;->p(LSe/k;I)V

    .line 52
    invoke-virtual {p0, v0}, LSe/j;->g(LSe/c;)V

    .line 53
    iget-object v0, p0, Lgc/a;->z:LCu/m;

    .line 54
    iget v3, p0, LSe/h;->o:I

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-ge v10, v3, :cond_3

    .line 56
    new-instance v5, Lqc/a;

    .line 57
    invoke-virtual {v0, v10, v1}, LCu/m;->l(II)Ljava/util/ArrayList;

    move-result-object v6

    .line 58
    iget-object v7, p0, Lgc/a;->C:LYb/a;

    const/4 v8, 0x2

    .line 59
    invoke-direct {v5, v6, v7, v8}, Lqc/a;-><init>(Ljava/util/List;LSe/a;I)V

    .line 60
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 61
    :cond_3
    invoke-static {v4}, LKt/e;->v(Ljava/util/ArrayList;)LSe/k;

    move-result-object v0

    .line 62
    iget-object v1, p0, LSe/h;->n:Ljava/util/ArrayList;

    .line 63
    iget-object v3, v0, LSe/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    .line 65
    invoke-virtual {p0, v0, v1}, Lgc/a;->p(LSe/k;I)V

    .line 66
    invoke-virtual {p0, v0}, LSe/j;->g(LSe/c;)V

    .line 67
    new-instance v0, Lqc/b;

    iget-object v1, p0, Lgc/a;->A:Lt6/a;

    invoke-interface {v1}, Lqd/c;->get()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lqc/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, LSe/j;->g(LSe/c;)V

    return-void
.end method

.method public constructor <init>(Lbo/a;LJd/b;)V
    .locals 3

    .line 1
    new-instance v0, LVc/a;

    const-string v1, "keyboardContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, p1, v1, v2}, LVc/a;-><init>(Lbo/a;IZ)V

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lgc/a;-><init>(Lbo/a;LCu/m;Lt6/a;)V

    return-void
.end method


# virtual methods
.method public final p(LSe/k;I)V
    .locals 2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p2, Lpc/b;

    const/16 v0, -0x6d

    invoke-direct {p2, v0}, Lpc/b;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, LSe/j;->e(ILSe/g;)V

    iget-object p0, p0, Lac/b;->r:Lco/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lpc/b;

    invoke-direct {p0, v0}, Lpc/b;-><init>(I)V

    invoke-virtual {p1, p0}, LSe/j;->g(LSe/c;)V

    return-void

    :cond_1
    new-instance p0, Lpc/b;

    const/16 p2, 0xa

    invoke-direct {p0, p2}, Lpc/b;-><init>(I)V

    invoke-virtual {p1, p0}, LSe/j;->g(LSe/c;)V

    return-void

    :cond_2
    new-instance p0, Lpc/b;

    const/4 p2, -0x5

    invoke-direct {p0, p2}, Lpc/b;-><init>(I)V

    invoke-virtual {p1, p0}, LSe/j;->g(LSe/c;)V

    return-void

    :cond_3
    new-instance p0, Lpc/d;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lpc/d;-><init>(CI)V

    invoke-virtual {p1, p0}, LSe/j;->g(LSe/c;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-class v0, Lgc/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lac/b;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgc/a;->z:LCu/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgc/a;->A:Lt6/a;

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
