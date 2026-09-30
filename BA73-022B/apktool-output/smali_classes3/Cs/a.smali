.class public final LCs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ5/d;

.field public static b:LCs/h;

.field public static c:Landroid/text/SpannableString;

.field public static d:Ljava/lang/String;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LCs/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LCs/a;->a:LJ5/d;

    new-instance v0, LCs/h;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, LCs/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LCs/a;->b:LCs/h;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, LCs/a;->c:Landroid/text/SpannableString;

    sput-object v1, LCs/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)LCs/h;
    .locals 23

    move-object/from16 v0, p0

    const-string/jumbo v1, "\ufffc"

    const-string v2, " "

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    new-instance v3, LCs/b;

    const-string/jumbo v4, "origin"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "result"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v1}, LCs/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, LCs/h;

    invoke-direct {v3, v0, v1}, LCs/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v3, LCs/h;->f:Ljava/util/AbstractList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, LCs/h;->f:Ljava/util/AbstractList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v3, LCs/h;->g:Ljava/util/ArrayList;

    iget-object v0, v3, LCs/h;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v3, LCs/h;->f:Ljava/util/AbstractList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    sget-object v10, LQt/c;->b:LQt/c;

    sget-object v11, LQt/c;->c:LQt/c;

    const-string v12, ""

    const-string v13, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    const-string v14, "[AiWriter]"

    const-string v15, "<set-?>"

    const-string v4, "\\s*"

    move-object/from16 p1, v1

    iget-object v1, v3, LCs/h;->a:LJ5/d;

    if-eqz v9, :cond_e

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQt/a;

    move/from16 v17, v7

    :goto_2
    iget-object v7, v9, LQt/a;->b:LQt/b;

    move/from16 v18, v8

    iget-object v8, v7, LQt/b;->b:Ljava/util/List;

    move-object/from16 v19, v11

    iget-object v11, v9, LQt/a;->a:LQt/b;

    iget v7, v7, LQt/b;->a:I

    if-ge v6, v7, :cond_1

    iget-object v7, v3, LCs/h;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v18

    move-object/from16 v11, v19

    goto :goto_2

    :cond_1
    move/from16 v7, v17

    move/from16 v17, v6

    move/from16 v6, v18

    move-object/from16 v18, v4

    :goto_3
    iget v4, v11, LQt/b;->a:I

    if-ge v6, v4, :cond_2

    iget-object v4, v3, LCs/h;->d:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v9}, LQt/a;->a()LQt/c;

    move-result-object v4

    move-object/from16 v20, v15

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v21, v2

    const-string v2, "diff# "

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v14, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v5, v0, :cond_3

    move v5, v0

    :cond_3
    if-le v7, v0, :cond_4

    move v7, v0

    :cond_4
    new-instance v1, LCs/g;

    const-string v2, "delta"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LCs/g;->e:Ljava/lang/String;

    iput-object v12, v1, LCs/g;->f:Ljava/lang/String;

    iput-object v12, v1, LCs/g;->g:Ljava/lang/String;

    iput-object v12, v1, LCs/g;->h:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v1, LCs/g;->i:Z

    iput-object v9, v1, LCs/g;->a:LQt/a;

    invoke-virtual {v9}, LQt/a;->a()LQt/c;

    move-result-object v2

    iput-object v2, v1, LCs/g;->b:LQt/c;

    iput v7, v1, LCs/g;->c:I

    iput v5, v1, LCs/g;->d:I

    invoke-virtual {v1}, LCs/g;->c()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v11, LQt/b;->b:Ljava/util/List;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LCs/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LCs/g;->e:Ljava/lang/String;

    :cond_5
    iget-object v2, v1, LCs/g;->b:LQt/c;

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LCs/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LCs/g;->f:Ljava/lang/String;

    :cond_6
    const/4 v2, 0x2

    if-le v6, v2, :cond_7

    iget-object v2, v3, LCs/h;->d:Ljava/util/List;

    add-int/lit8 v4, v6, -0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v11, v20

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, LCs/g;->g:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object/from16 v11, v20

    move-object/from16 v2, v21

    :goto_4
    iget-object v4, v3, LCs/h;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    if-ge v6, v4, :cond_8

    iget-object v4, v3, LCs/h;->d:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v4, v3, LCs/h;->d:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, LCs/g;->h:Ljava/lang/String;

    :cond_8
    invoke-virtual {v1}, LCs/g;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v1, LCs/g;->e:Ljava/lang/String;

    move-object/from16 v15, v18

    invoke-static {v15, v4}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v1, LCs/g;->f:Ljava/lang/String;

    invoke-static {v15, v4}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    :goto_5
    move-object/from16 v1, p1

    move v8, v6

    move/from16 v6, v17

    goto/16 :goto_1

    :cond_a
    iget-object v4, v3, LCs/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LQt/a;->a()LQt/c;

    move-result-object v4

    move-object/from16 v9, v19

    if-eq v4, v9, :cond_b

    iget-object v4, v1, LCs/g;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    add-int v5, v5, v17

    move/from16 v17, v5

    move v5, v4

    :cond_b
    iget-boolean v4, v3, LCs/h;->h:Z

    if-nez v4, :cond_9

    iget-object v1, v1, LCs/g;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v1, 0x0

    :goto_6
    const/16 v16, 0x1

    goto :goto_8

    :cond_c
    if-eqz v1, :cond_d

    const-string v4, "\n"

    invoke-static {v1, v4, v12}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_6

    :goto_8
    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, LCs/h;->h:Z

    goto :goto_5

    :cond_e
    move-object v9, v11

    move-object v11, v15

    move-object v15, v4

    iget-object v0, v3, LCs/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    :goto_9
    if-ge v6, v0, :cond_2d

    iget-object v7, v3, LCs/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LCs/g;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    :goto_a
    move-object v9, v14

    move-object v12, v1

    move-object v1, v4

    goto/16 :goto_1c

    :cond_f
    invoke-virtual {v7}, LCs/g;->c()Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v8, v7, LCs/g;->b:LQt/c;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_10
    move/from16 v20, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move-object/from16 p1, v14

    goto/16 :goto_10

    :cond_11
    invoke-virtual {v7}, LCs/g;->b()Z

    move-result v8

    if-eqz v8, :cond_19

    iget-object v8, v3, LCs/h;->g:Ljava/util/ArrayList;

    move-object/from16 v17, v1

    add-int/lit8 v1, v6, -0x1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCs/g;

    iget-object v8, v7, LCs/g;->e:Ljava/lang/String;

    move-object/from16 p1, v14

    iget-object v14, v7, LCs/g;->f:Ljava/lang/String;

    invoke-static {v8, v14}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    add-int/lit8 v8, v6, 0x1

    if-ge v8, v0, :cond_17

    iget-object v1, v3, LCs/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCs/g;

    iget-object v8, v1, LCs/g;->a:LQt/a;

    iget-object v8, v8, LQt/a;->b:LQt/b;

    iget-object v8, v8, LQt/b;->b:Ljava/util/List;

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/String;

    move-object/from16 v18, v13

    new-instance v13, Lkotlin/text/Regex;

    invoke-direct {v13, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8, v12}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v18

    move-object/from16 v8, v19

    goto :goto_b

    :cond_12
    move-object/from16 v18, v13

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v7, LCs/g;->e:Ljava/lang/String;

    move-object/from16 v19, v8

    new-instance v8, Lkotlin/text/Regex;

    invoke-direct {v8, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14, v12}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v8, v13}, Lvw/k;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    :goto_d
    invoke-virtual {v1}, LCs/g;->b()Z

    move-result v8

    if-eqz v8, :cond_15

    add-int/lit8 v8, v6, 0x2

    if-ge v8, v0, :cond_15

    iget-object v13, v3, LCs/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LCs/g;

    invoke-virtual {v8}, LCs/g;->c()Z

    move-result v13

    if-eqz v13, :cond_14

    iget-object v13, v1, LCs/g;->f:Ljava/lang/String;

    iget-object v14, v8, LCs/g;->f:Ljava/lang/String;

    move/from16 v20, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LCs/g;->f:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    move/from16 v20, v0

    :goto_e
    iget-object v0, v7, LCs/g;->e:Ljava/lang/String;

    iget-object v8, v1, LCs/g;->e:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, LCs/g;->e:Ljava/lang/String;

    iget-object v0, v7, LCs/g;->f:Ljava/lang/String;

    iget-object v8, v1, LCs/g;->f:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, LCs/g;->f:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    move/from16 v20, v0

    goto :goto_f

    :cond_16
    move-object/from16 v8, v19

    goto/16 :goto_c

    :cond_17
    move/from16 v20, v0

    move-object/from16 v18, v13

    invoke-virtual {v1}, LCs/g;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, LCs/g;->e:Ljava/lang/String;

    iget-object v8, v7, LCs/g;->e:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, LCs/g;->f:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, LCs/g;->e:Ljava/lang/String;

    iget-object v8, v7, LCs/g;->e:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, LCs/g;->e:Ljava/lang/String;

    iget-object v0, v1, LCs/g;->f:Ljava/lang/String;

    iget-object v8, v7, LCs/g;->f:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, LCs/g;->f:Ljava/lang/String;

    iget v0, v1, LCs/g;->d:I

    iput v0, v7, LCs/g;->d:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_f
    move-object v1, v4

    move-object/from16 v21, v9

    move-object/from16 v19, v12

    move-object/from16 v12, v17

    move-object/from16 v9, p1

    goto/16 :goto_1c

    :cond_19
    move/from16 v20, v0

    move-object/from16 v18, v13

    move-object/from16 v21, v9

    move-object/from16 v19, v12

    goto/16 :goto_a

    :goto_10
    iget-object v0, v7, LCs/g;->b:LQt/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.String>"

    if-ne v9, v0, :cond_1a

    iget-object v8, v3, LCs/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LCs/g;

    iget-object v8, v8, LCs/g;->a:LQt/a;

    iget-object v8, v8, LQt/a;->b:LQt/b;

    iget-object v8, v8, LQt/b;->b:Ljava/util/List;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_11

    :cond_1a
    if-ne v10, v0, :cond_26

    iget-object v8, v3, LCs/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LCs/g;

    iget-object v8, v8, LCs/g;->a:LQt/a;

    iget-object v8, v8, LQt/a;->a:LQt/b;

    iget-object v8, v8, LQt/b;->b:Ljava/util/List;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v14, Lkotlin/text/Regex;

    invoke-direct {v14, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13, v12}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1b

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1c
    add-int/lit8 v1, v6, -0x2

    if-gez v1, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "\\s+"

    invoke-static {v14, v13}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1f

    goto :goto_13

    :cond_1f
    add-int/lit8 v14, v6, -0x1

    if-gt v1, v14, :cond_1e

    move-object/from16 v19, v8

    :goto_14
    iget-object v8, v3, LCs/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LCs/g;

    if-ne v9, v0, :cond_20

    move-object/from16 v21, v9

    iget-object v9, v8, LCs/g;->e:Ljava/lang/String;

    move-object/from16 v22, v4

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9, v12}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v8, LCs/g;->f:Ljava/lang/String;

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v12}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    :cond_20
    move-object/from16 v22, v4

    move-object/from16 v21, v9

    if-ne v10, v0, :cond_21

    iget-object v4, v8, LCs/g;->f:Ljava/lang/String;

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v12}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v8, LCs/g;->e:Ljava/lang/String;

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v12}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    :cond_21
    move-object v4, v12

    move-object v8, v4

    :goto_15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_22

    goto :goto_16

    :cond_22
    invoke-static {v4, v13}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-static {v8, v13}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_23

    goto :goto_17

    :cond_23
    invoke-static {v4, v13}, Lvw/k;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_17

    :cond_24
    :goto_16
    if-eq v14, v1, :cond_25

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v9, v21

    move-object/from16 v4, v22

    goto :goto_14

    :cond_25
    move-object/from16 v8, v19

    move-object/from16 v9, v21

    move-object/from16 v4, v22

    goto/16 :goto_13

    :cond_26
    move-object/from16 v22, v4

    move-object/from16 v21, v9

    move v14, v6

    :goto_17
    if-eqz p2, :cond_27

    add-int/lit8 v0, v20, -0x1

    if-ne v6, v0, :cond_27

    const/4 v0, 0x1

    goto :goto_18

    :cond_27
    const/4 v0, 0x0

    :goto_18
    if-ge v14, v6, :cond_2c

    if-nez v0, :cond_2c

    iget-object v0, v3, LCs/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCs/g;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v4, v0, LCs/g;->e:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v8, v0, LCs/g;->f:Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v8, v14, 0x1

    if-gt v8, v6, :cond_29

    :goto_19
    iget-object v9, v3, LCs/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LCs/g;

    iget-object v13, v9, LCs/g;->e:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_28

    move-object v13, v12

    goto :goto_1a

    :cond_28
    iget-object v13, v9, LCs/g;->e:Ljava/lang/String;

    invoke-static {v2, v13}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_1a
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x20

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v9, LCs/g;->f:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v8, v6, :cond_29

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_29
    iget v7, v7, LCs/g;->d:I

    iget v8, v0, LCs/g;->d:I

    sub-int/2addr v7, v8

    iget-object v8, v0, LCs/g;->b:LQt/c;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    iget-object v8, v0, LCs/g;->e:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_1b

    :cond_2a
    const/4 v8, 0x0

    :goto_1b
    sub-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    int-to-double v8, v8

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    move-object/from16 v19, v12

    int-to-double v12, v13

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-int v8, v8

    if-gt v7, v8, :cond_2b

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LCs/g;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LCs/g;->f:Ljava/lang/String;

    move-object/from16 v1, v22

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, LCs/g;->b:LQt/c;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "optimizeDeltaInfoList# accepted merge @"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " / "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v9, p1

    move-object/from16 v12, v17

    invoke-interface {v12, v9, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, LQt/c;->a:LQt/c;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, LCs/g;->b:LQt/c;

    goto :goto_1c

    :cond_2b
    move-object/from16 v9, p1

    move-object/from16 v12, v17

    move-object/from16 v1, v22

    const-string/jumbo v0, "optimizeDeltaInfoList# denied merge "

    const-string v4, " > "

    invoke-static {v7, v8, v0, v4}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v9, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2c
    move-object/from16 v9, p1

    move-object/from16 v19, v12

    move-object/from16 v12, v17

    move-object/from16 v1, v22

    :goto_1c
    add-int/lit8 v6, v6, 0x1

    move-object v4, v1

    move-object v14, v9

    move-object v1, v12

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move/from16 v0, v20

    move-object/from16 v9, v21

    goto/16 :goto_9

    :cond_2d
    move-object v12, v1

    move-object v1, v4

    move-object v9, v14

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string/jumbo v4, "optimizeDeltaInfoList# "

    invoke-static {v0, v4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v9, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2e
    iget-object v0, v3, LCs/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LCs/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCs/g;

    iget-object v4, v1, LCs/g;->f:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    iget-object v4, v1, LCs/g;->e:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2f

    iget v4, v1, LCs/g;->d:I

    iget-object v5, v1, LCs/g;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v4, v5, 0x1

    iget-object v6, v3, LCs/h;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_2f

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "substring(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    iget-object v4, v1, LCs/g;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    iget-object v6, v1, LCs/g;->f:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, LCs/g;->f:Ljava/lang/String;

    goto :goto_1d

    :cond_2f
    const/4 v7, 0x0

    const/16 v16, 0x1

    goto :goto_1d

    :cond_30
    return-object v3
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLCs/g;Z)Landroid/text/SpannableString;
    .locals 9

    const-string v0, "[AiWriter]"

    sget-object v1, LCs/a;->a:LJ5/d;

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "original"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "result"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-nez p4, :cond_0

    sput-object p1, LCs/a;->d:Ljava/lang/String;

    sput-boolean p3, LCs/a;->e:Z

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, LCs/a;->a(Ljava/lang/String;Ljava/lang/String;Z)LCs/h;

    move-result-object p1

    new-instance p2, Landroid/text/SpannableString;

    const-string p3, ""

    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sput-object p2, LCs/a;->c:Landroid/text/SpannableString;

    iget-object p2, p1, LCs/h;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, LCs/h;->c()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    const/4 v3, -0x1

    if-ge v3, p2, :cond_5

    if-eqz p4, :cond_2

    invoke-virtual {p1, p2}, LCs/h;->b(I)LCs/g;

    move-result-object v3

    sget-object v4, LCs/a;->b:LCs/h;

    invoke-virtual {v4, p2}, LCs/h;->b(I)LCs/g;

    move-result-object v4

    iget-boolean v4, v4, LCs/g;->i:Z

    iput-boolean v4, v3, LCs/g;->i:Z

    if-eqz p5, :cond_2

    iget v3, p5, LCs/g;->d:I

    invoke-virtual {p1, p2}, LCs/h;->b(I)LCs/g;

    move-result-object v4

    iget v4, v4, LCs/g;->d:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, p2}, LCs/h;->b(I)LCs/g;

    move-result-object v3

    iget-boolean v4, p5, LCs/g;->i:Z

    if-ne v4, p3, :cond_1

    move v4, p3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v4, p3

    iput-boolean v4, v3, LCs/g;->i:Z

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    :goto_2
    invoke-virtual {p1, p2}, LCs/h;->b(I)LCs/g;

    move-result-object v3

    invoke-virtual {v3}, LCs/g;->b()Z

    move-result v4

    sget-object v5, LQt/c;->b:LQt/c;

    iget-object v6, v3, LCs/g;->b:LQt/c;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, LCs/g;->c()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "diffBase : change : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", delete "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", insert "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LCs/g;->c()Z

    move-result v4

    const/16 v5, 0x11

    if-eqz v4, :cond_3

    if-eqz p6, :cond_3

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v6, 0x7f0610fd

    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v6, v3, LCs/g;->d:I

    iget-object v7, v3, LCs/g;->f:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v2, v4, v6, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iget v6, v3, LCs/g;->d:I

    iget-object v7, v3, LCs/g;->f:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x21

    invoke-virtual {v2, v4, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    new-instance v4, LCs/c;

    iget-boolean v6, v3, LCs/g;->i:Z

    if-eqz v6, :cond_4

    const v6, 0x7f0610fb

    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    goto :goto_3

    :cond_4
    const v6, 0x7f0610fc

    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    :goto_3
    invoke-direct {v4, v6}, LCs/c;-><init>(I)V

    iget v6, v3, LCs/g;->d:I

    iget-object v3, v3, LCs/g;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 p2, p2, -0x1

    goto/16 :goto_0

    :cond_5
    sput-object p1, LCs/a;->b:LCs/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string/jumbo p1, "proofread spannable exception : "

    invoke-static {p1, p0}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    sput-object v2, LCs/a;->c:Landroid/text/SpannableString;

    return-object v2
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableString;
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, LCs/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLCs/g;Z)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;LCs/g;Z)Landroid/text/SpannableString;
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deltaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCs/a;->c:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LCs/g;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p1, LCs/g;->c:I

    iget-object v1, p1, LCs/g;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    sget-object v2, LCs/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_0

    sget-object v2, LCs/a;->d:Ljava/lang/String;

    iget-object v3, p1, LCs/g;->f:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCs/a;->d:Ljava/lang/String;

    :cond_0
    sget-object v0, LCs/a;->c:Landroid/text/SpannableString;

    iget v1, p1, LCs/g;->d:I

    iget-object v2, p1, LCs/g;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p1, LCs/g;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v3, v0

    sget-object v2, LCs/a;->d:Ljava/lang/String;

    sget-boolean v4, LCs/a;->e:Z

    const/4 v5, 0x1

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-static/range {v1 .. v7}, LCs/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLCs/g;Z)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method
