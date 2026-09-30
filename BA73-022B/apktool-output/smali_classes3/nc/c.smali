.class public final Lnc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSe/a;


# instance fields
.field public final a:Lbo/a;


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/c;->a:Lbo/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LSe/c;)V
    .locals 0

    check-cast p1, LSe/k;

    invoke-virtual {p0, p1}, Lnc/c;->b(LSe/k;)V

    return-void
.end method

.method public final b(LSe/k;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "builder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyboardContext"

    move-object/from16 v2, p0

    iget-object v2, v2, Lnc/c;->a:Lbo/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lbo/a;->a:Lco/a;

    iget-object v3, v2, Lbo/a;->e:Lbo/i;

    const-string v12, "("

    const-string v13, ")"

    const-string v4, "-"

    const-string v5, "@"

    const-string v6, "#"

    const-string v7, "/"

    const-string v8, "%"

    const-string v9, "^"

    const-string v10, "&"

    const-string v11, "*"

    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v13, "("

    const-string v14, ")"

    const-string v5, "-"

    const-string v6, "@"

    const-string v7, "#"

    const-string v8, "$"

    const-string v9, "%"

    const-string v10, "^"

    const-string v11, "&"

    const-string v12, "*"

    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v14, "\uff08"

    const-string/jumbo v15, "\uff09"

    const-string/jumbo v6, "\uff0d"

    const-string v7, "@"

    const-string v8, "#"

    const-string/jumbo v9, "\uff04"

    const-string/jumbo v10, "\uff05"

    const-string/jumbo v11, "\uff3e"

    const-string/jumbo v12, "\uff06"

    const-string/jumbo v13, "\uff0a"

    filled-new-array/range {v6 .. v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v15, "("

    const-string v16, ")"

    const-string v7, "!"

    const-string v8, "@"

    const-string v9, "#"

    const-string v10, "$"

    const-string v11, "%"

    const-string v12, "^"

    const-string v13, "&"

    const-string v14, "*"

    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string/jumbo v16, "\uff08"

    const-string/jumbo v17, "\uff09"

    const-string/jumbo v8, "\uff01"

    const-string v9, "@"

    const-string v10, "#"

    const-string/jumbo v11, "\uffe5"

    const-string/jumbo v12, "\uff05"

    const-string/jumbo v13, "\uff3e"

    const-string/jumbo v14, "\uff06"

    const-string/jumbo v15, "\uff0a"

    filled-new-array/range {v8 .. v17}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v2, Lbo/a;->h:Lbo/g;

    iget-boolean v9, v9, Lbo/g;->o:Z

    const/4 v10, 0x3

    if-eqz v9, :cond_0

    const-string v9, "$"

    invoke-interface {v8, v10, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    const-string v11, "%"

    invoke-interface {v8, v9, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    const-string v11, "*"

    invoke-interface {v8, v9, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v9, v1, Lco/a;->e:Z

    if-nez v9, :cond_3

    iget-boolean v9, v1, Lco/a;->i:Z

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v1, Lco/a;->u:Z

    if-eqz v1, :cond_2

    move-object v4, v5

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lbo/a;->b:Lmg/a;

    sget-object v2, Lmg/a;->b:Lmg/a;

    if-ne v1, v2, :cond_5

    iget-object v1, v3, Lbo/i;->b:Lbo/j;

    iget-boolean v1, v1, Lbo/j;->b:Z

    if-eqz v1, :cond_5

    move-object v4, v6

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, v3, Lbo/i;->b:Lbo/j;

    iget-boolean v1, v1, Lbo/j;->b:Z

    if-eqz v1, :cond_4

    move-object v4, v8

    goto :goto_1

    :cond_4
    move-object v4, v7

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LSe/i;

    invoke-direct {v1, v0}, LSe/i;-><init>(LSe/j;)V

    const/4 v0, 0x0

    :cond_6
    :goto_2
    invoke-virtual {v1}, LSe/i;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, LSe/i;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSe/c;

    instance-of v3, v2, LSe/g;

    if-eqz v3, :cond_6

    check-cast v2, LSe/g;

    iget v3, v2, LSe/g;->k:I

    and-int/lit8 v3, v3, 0xf

    if-ne v3, v10, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v5, "symbol"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, LSe/g;->I:Ljava/lang/String;

    iget v3, v2, LSe/g;->M:I

    if-nez v3, :cond_7

    const/16 v3, 0x202

    iput v3, v2, LSe/g;->M:I

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method
