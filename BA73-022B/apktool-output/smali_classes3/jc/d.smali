.class public final Ljc/d;
.super Lac/b;
.source "SourceFile"


# instance fields
.field public final A:Lt6/a;

.field public final B:Lt6/a;

.field public final C:LYb/a;

.field public final z:LGc/n;


# direct methods
.method public synthetic constructor <init>(Lbo/a;LGc/n;LCd/a;)V
    .locals 2

    .line 1
    new-instance v0, LVc/a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LVc/a;-><init>(Lbo/a;I)V

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Ljc/d;-><init>(Lbo/a;LGc/n;Lt6/a;Lt6/a;)V

    return-void
.end method

.method public constructor <init>(Lbo/a;LGc/n;Lt6/a;Lt6/a;)V
    .locals 15

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    iget v10, v0, LTc/f;->i:I

    const-string v3, "keyboardContext"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "alphaKeyMap"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bottomKeyMap"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "secondarySymbolMap"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p1}, Lac/b;-><init>(Lbo/a;)V

    .line 4
    iput-object v0, p0, Ljc/d;->z:LGc/n;

    .line 5
    iput-object v1, p0, Ljc/d;->A:Lt6/a;

    .line 6
    iput-object v9, p0, Ljc/d;->B:Lt6/a;

    .line 7
    new-instance v11, LZb/a;

    new-instance v0, LJs/n;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v1, 0x0

    .line 8
    const-class v3, Ljc/d;

    const-string/jumbo v4, "provideUmlautCharacterMap"

    const-string/jumbo v5, "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LJs/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v12, 0x0

    .line 9
    invoke-direct {v11, v12, v0}, LZb/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 10
    new-instance v13, LYb/a;

    const/4 v14, 0x1

    new-array v0, v14, [LSe/a;

    aput-object v11, v0, v12

    invoke-direct {v13, v0}, LYb/a;-><init>([LSe/a;)V

    iput-object v13, p0, Ljc/d;->C:LYb/a;

    .line 11
    iget-boolean v0, v8, Lbo/a;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ge v10, v0, :cond_0

    .line 12
    new-instance v0, Lqc/a;

    invoke-virtual {p0}, Lac/b;->n()Lxd/a;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1, v12, v3}, Lxd/a;->a(Lxd/a;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Lqc/a;-><init>(Ljava/util/ArrayList;LSe/a;)V

    invoke-virtual {p0, v0}, LSe/j;->g(LSe/c;)V

    .line 13
    iput-boolean v14, p0, LSe/h;->l:Z

    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, v8, Lbo/a;->G:Z

    if-eqz v0, :cond_1

    .line 15
    new-instance v8, Lnc/a;

    new-instance v0, LJs/n;

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v1, 0x0

    .line 16
    const-class v3, Ljc/d;

    const-string/jumbo v4, "provideNumberKeyMap"

    const-string/jumbo v5, "provideNumberKeyMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/number/NumberKeyMap;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LJs/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    invoke-direct {v8, v0}, Lnc/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13, v8}, LYb/a;->b(LSe/a;)V

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v9}, Lqd/d;->e()I

    move-result v0

    sub-int/2addr v0, v10

    move v1, v12

    :goto_1
    if-ge v1, v10, :cond_4

    .line 19
    iget-object v3, p0, Ljc/d;->z:LGc/n;

    invoke-virtual {v3, v1}, LTc/f;->c(I)Ljava/util/List;

    move-result-object v3

    .line 20
    iget-object v4, p0, LSe/h;->n:Ljava/util/ArrayList;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v4, Lqc/a;

    iget-object v5, p0, Ljc/d;->C:LYb/a;

    invoke-direct {v4, v3, v5, v12}, Lqc/a;-><init>(Ljava/util/List;LSe/a;I)V

    if-ltz v0, :cond_2

    .line 23
    new-instance v3, Lnc/b;

    iget-object v5, p0, Ljc/d;->B:Lt6/a;

    invoke-interface {v5, v0}, Lqd/d;->c(I)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Lnc/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lnc/b;->b(LSe/k;)V

    .line 24
    :cond_2
    iget-object v3, p0, Ljc/d;->z:LGc/n;

    .line 25
    iget v3, v3, LTc/f;->i:I

    sub-int/2addr v3, v14

    if-ne v1, v3, :cond_3

    .line 26
    const-string v3, "<set-?>"

    const/16 v5, -0xd0

    .line 27
    const-string/jumbo v6, "\u901f"

    invoke-static {v5, v6, v3}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object v3

    .line 28
    iput-object v6, v3, LSe/g;->r:Ljava/lang/String;

    .line 29
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-virtual {v4, v12, v3}, LSe/j;->e(ILSe/g;)V

    .line 31
    new-instance v3, Lpc/b;

    const/4 v5, -0x5

    invoke-direct {v3, v5}, Lpc/b;-><init>(I)V

    invoke-virtual {v4, v3}, LSe/j;->g(LSe/c;)V

    .line 32
    :cond_3
    invoke-virtual {p0, v4}, LSe/j;->g(LSe/c;)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 33
    :cond_4
    new-instance v0, Lqc/b;

    iget-object v1, p0, Ljc/d;->A:Lt6/a;

    invoke-interface {v1}, Lqd/c;->get()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lqc/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, LSe/j;->g(LSe/c;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    const-class v0, Ljc/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lac/b;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljc/d;->z:LGc/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljc/d;->A:Lt6/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljc/d;->B:Lt6/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n\tconfig: "

    const-string v6, "\n\talphaKeyCount: "

    const-string v7, "KeyboardBuilder: "

    invoke-static {v7, v0, v5, v1, v6}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, LSe/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n\talphaKeyMap: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\tbottomKeyMap: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\tsecondarySymbolMap: "

    invoke-static {v0, v3, p0, v4}, Landroid/support/v4/media/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
