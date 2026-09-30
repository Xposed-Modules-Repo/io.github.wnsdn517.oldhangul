.class public final Ljc/c;
.super Lac/b;
.source "SourceFile"


# instance fields
.field public final A:Lt6/a;

.field public final B:LYb/a;

.field public final z:LGc/j;


# direct methods
.method public constructor <init>(Lbo/a;LGc/j;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbo/a;->b:Lmg/a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    const-string v2, "keyboardContext"

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, LVc/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LVc/a;-><init>(Lbo/a;Z)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, LVc/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, LVc/a;-><init>(Lbo/a;IZ)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, LVc/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LVc/a;-><init>(Lbo/a;I)V

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Ljc/c;-><init>(Lbo/a;LGc/j;Lt6/a;)V

    return-void
.end method

.method public constructor <init>(Lbo/a;LGc/j;Lt6/a;)V
    .locals 8

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alphaKeyMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomKeyMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lac/b;-><init>(Lbo/a;)V

    .line 10
    iput-object p2, p0, Ljc/c;->z:LGc/j;

    .line 11
    iput-object p3, p0, Ljc/c;->A:Lt6/a;

    .line 12
    new-instance p1, LZb/a;

    new-instance v0, LJs/n;

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v1, 0x0

    .line 13
    const-class v3, Ljc/c;

    const-string/jumbo v4, "provideUmlautCharacterMap"

    const-string/jumbo v5, "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LJs/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, LZb/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 15
    new-instance p3, LYb/a;

    const/4 v0, 0x1

    new-array v1, v0, [LSe/a;

    aput-object p1, v1, p0

    invoke-direct {p3, v1}, LYb/a;-><init>([LSe/a;)V

    iput-object p3, v2, Ljc/c;->B:LYb/a;

    .line 16
    iget p1, p2, LTc/b;->j:I

    move p2, p0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 17
    iget-object p3, v2, Ljc/c;->z:LGc/j;

    invoke-virtual {p3, p2}, LTc/b;->c(I)Ljava/util/List;

    move-result-object p3

    .line 18
    new-instance v1, Lqc/a;

    iget-object v3, v2, Ljc/c;->B:LYb/a;

    invoke-direct {v1, p3, v3, p0}, Lqc/a;-><init>(Ljava/util/List;LSe/a;I)V

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    new-instance v3, Lpc/b;

    const/4 v4, -0x5

    invoke-direct {v3, v4}, Lpc/b;-><init>(I)V

    invoke-virtual {v1, v3}, LSe/j;->g(LSe/c;)V

    goto :goto_1

    .line 20
    :cond_1
    new-instance v3, Lpc/e;

    new-array v4, p0, [I

    const/4 v5, 0x5

    const-string v6, "#"

    invoke-direct {v3, v6, v5, v4}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    .line 21
    iget-object v4, v2, Ljc/c;->B:LYb/a;

    invoke-virtual {v4, v3}, LYb/a;->a(LSe/c;)V

    .line 22
    invoke-virtual {v1, v3}, LSe/j;->g(LSe/c;)V

    .line 23
    :goto_1
    iget-object v3, v2, LSe/h;->n:Ljava/util/ArrayList;

    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v2, v1}, LSe/j;->g(LSe/c;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 26
    :cond_2
    new-instance p0, Lqc/b;

    iget-object p1, v2, Ljc/c;->A:Lt6/a;

    invoke-interface {p1}, Lqd/c;->get()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lqc/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, p0}, LSe/j;->g(LSe/c;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    const-class v0, Ljc/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lac/b;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljc/c;->z:LGc/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljc/c;->A:Lt6/a;

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

    const-string p0, "\n\talphaKeyMap: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\tbottomKeyMap: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-static {v0, v3, p0}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
