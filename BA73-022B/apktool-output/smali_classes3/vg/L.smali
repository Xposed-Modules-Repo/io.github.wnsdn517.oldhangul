.class public final Lvg/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvg/L;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lvg/L;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/H;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lvg/H;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/L;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/H;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lvg/H;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/L;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/H;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lvg/H;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/L;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/H;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lvg/H;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/L;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/H;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lvg/H;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/L;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/H;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lvg/H;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/L;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/H;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lvg/H;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/L;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/H;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lvg/H;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/L;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lvj/e;
    .locals 0

    iget-object p0, p0, Lvg/L;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    return-object p0
.end method

.method public final b(Lvg/o0;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "keyPrePostProcessor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lvg/L;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUa/b;

    iget-boolean v3, v3, LUa/b;->a:Z

    if-eqz v3, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v3, v0, Lvg/L;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmh/c;

    invoke-virtual {v4}, Lmh/c;->e()Lb8/b;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lb8/b;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    iget-object v9, v0, Lvg/L;->f:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvg/m;

    invoke-virtual {v10, v7}, Lvg/m;->n(Ljava/lang/String;)V

    iget-object v10, v0, Lvg/L;->e:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmh/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/16 v11, 0x40

    invoke-virtual {v4, v11, v6}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, -0x1

    if-eqz v12, :cond_4

    invoke-static {v12}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v14

    :goto_0
    if-ge v13, v14, :cond_2

    invoke-interface {v12, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    invoke-static {v15}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/2addr v14, v5

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v15

    invoke-interface {v12, v14, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v14, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v14

    invoke-interface {v12, v6, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    :goto_1
    iput-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvg/m;

    invoke-virtual {v12}, Lvg/m;->e()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvg/m;

    invoke-virtual {v10}, Lvg/m;->e()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "toString(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmh/c;

    invoke-virtual {v11}, Lmh/c;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v11

    invoke-static {}, La8/a;->e()Z

    move-result v12

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvg/m;

    invoke-virtual {v14}, Lvg/m;->i()Z

    move-result v14

    const-string v15, "language"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x2

    if-eqz v12, :cond_5

    invoke-virtual {v11}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v11

    iget v11, v11, Ly8/f;->a:I

    invoke-static {v11}, LDj/g;->D(I)Z

    move-result v11

    if-eqz v11, :cond_5

    move v11, v15

    goto :goto_3

    :cond_5
    if-eqz v12, :cond_6

    move v11, v5

    goto :goto_3

    :cond_6
    move v11, v6

    :goto_3
    filled-new-array {v11, v14}, [I

    move-result-object v11

    aget v12, v11, v6

    sget-object v14, LSg/a;->b:[Ljava/lang/String;

    aget-object v14, v14, v12

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    iget-object v13, v0, Lvg/L;->a:LJ5/d;

    const-string/jumbo v6, "processForwardDelete -> processForwardDeletePreSet : "

    invoke-interface {v13, v6, v14}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvg/L;->a()Lvj/e;

    move-result-object v6

    iget-object v6, v6, Lvj/e;->a:Lvi/c;

    invoke-interface {v6}, Lvi/c;->e1()Lvi/b;

    move-result-object v6

    invoke-interface {v6}, Lvi/b;->m()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lzg/b;->a:Lzg/b;

    invoke-virtual {v6, v7}, Lzg/b;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v6, v0, Lvg/L;->c:Lkotlin/Lazy;

    iget-object v7, v0, Lvg/L;->g:Lkotlin/Lazy;

    if-eqz v12, :cond_a

    if-eq v12, v5, :cond_9

    if-eq v12, v15, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LDg/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LDg/a;->d(Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lvg/L;->a()Lvj/e;

    move-result-object v12

    iget-object v12, v12, Lvj/e;->a:Lvi/c;

    invoke-interface {v12}, Lvi/c;->e1()Lvi/b;

    move-result-object v12

    invoke-interface {v12}, Lvi/b;->v()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LDg/a;

    sget-object v12, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LDg/a;->c(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LJg/a;

    check-cast v12, LJg/b;

    iget-object v12, v12, LJg/b;->f:LJg/c;

    iget-object v12, v12, LJg/c;->b:Ljava/lang/Object;

    check-cast v12, LKg/g;

    iget-boolean v12, v12, LKg/g;->m:Z

    if-eqz v12, :cond_b

    invoke-virtual {v0}, Lvg/L;->a()Lvj/e;

    move-result-object v12

    iget-object v12, v12, Lvj/e;->a:Lvi/c;

    invoke-interface {v12}, Lvi/c;->e1()Lvi/b;

    move-result-object v12

    invoke-interface {v12}, Lvi/b;->v()Z

    move-result v12

    if-nez v12, :cond_b

    invoke-static {}, La8/a;->c()V

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LDg/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDg/a;->e()V

    :cond_b
    :goto_4
    aget v7, v11, v5

    sget-object v12, LSg/a;->a:[Ljava/lang/String;

    aget-object v12, v12, v7

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string/jumbo v14, "processForwardDelete -> processForwardDeleteAction : "

    invoke-interface {v13, v14, v12}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvg/L;->a()Lvj/e;

    move-result-object v12

    iget-object v12, v12, Lvj/e;->a:Lvi/c;

    invoke-interface {v12}, Lvi/c;->e1()Lvi/b;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_18

    if-eq v7, v5, :cond_c

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v16, v5

    move-object/from16 v19, v6

    goto/16 :goto_e

    :cond_c
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvg/m;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-char v9, v7, Lvg/m;->n:C

    iget-char v12, v7, Lvg/m;->o:C

    sget-object v13, Lzg/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    invoke-virtual {v13}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v9, "removeFirst(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v16, v5

    move-object/from16 v19, v6

    :cond_d
    :goto_5
    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v7}, Lvg/m;->g()Lmh/c;

    move-result-object v7

    invoke-virtual {v7}, Lmh/c;->e()Lb8/b;

    move-result-object v7

    const/16 v14, 0x1f4

    const/4 v15, 0x0

    invoke-virtual {v7, v14, v15}, Lb8/b;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 v16, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v17, v2

    const-string/jumbo v2, "substring(...)"

    if-le v5, v14, :cond_10

    sget-object v5, Lkb/a;->a:LJ5/d;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5, v7}, Lkb/a;->d(ILjava/lang/CharSequence;)I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3, v14}, Lkb/a;->d(ILjava/lang/CharSequence;)I

    move-result v3

    if-le v3, v5, :cond_f

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    move v3, v5

    goto :goto_6

    :cond_10
    move-object/from16 v18, v3

    const/4 v3, 0x0

    :goto_6
    sub-int/2addr v15, v3

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v13}, Ljava/util/LinkedList;->clear()V

    move v7, v3

    move v15, v7

    move-object/from16 v19, v6

    goto/16 :goto_d

    :cond_11
    const/4 v7, -0x1

    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x6

    move-object/from16 v19, v6

    invoke-static {v5, v12, v3, v15}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    move-result v6

    move/from16 v20, v7

    invoke-static {v5, v9, v3, v15}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int v7, v14, v6

    const/16 v15, 0x7f

    if-le v7, v15, :cond_12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, -0x7f

    invoke-virtual {v5, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    move/from16 v7, v20

    :goto_9
    const/4 v14, -0x1

    goto/16 :goto_c

    :cond_12
    const/4 v3, -0x1

    if-ne v6, v3, :cond_13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    add-int/lit8 v3, v14, -0x1

    if-ne v6, v3, :cond_16

    const/4 v3, 0x0

    :goto_a
    add-int/lit8 v14, v14, -0x1

    if-ne v6, v14, :cond_14

    if-ltz v6, :cond_14

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {v5, v12, v15, v7}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    move-result v6

    invoke-static {v5, v9, v15, v7}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    move-result v14

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v14, -0x1

    if-ne v6, v14, :cond_15

    const/4 v14, 0x0

    goto :goto_b

    :cond_15
    add-int/lit8 v14, v6, 0x1

    :goto_b
    sub-int/2addr v7, v14

    add-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v6, 0x1

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_9

    :cond_16
    const/4 v15, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v7, v6, 0x1

    sub-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v7, v3

    goto :goto_9

    :goto_c
    if-ne v6, v14, :cond_17

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v13}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v7, v2

    goto/16 :goto_5

    :goto_d
    invoke-virtual {v4, v15, v7}, Lb8/b;->deleteSurroundingText(II)Z

    goto :goto_e

    :cond_17
    move-object/from16 v6, v19

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_18
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v16, v5

    move-object/from16 v19, v6

    const/4 v15, 0x0

    sget-object v2, Lzg/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    const/16 v2, 0x70

    invoke-static {v2, v15}, LQg/a;->a(IZ)V

    :goto_e
    invoke-virtual {v0}, Lvg/L;->a()Lvj/e;

    move-result-object v2

    iget-object v2, v2, Lvj/e;->a:Lvi/c;

    invoke-interface {v2}, Lvi/c;->e1()Lvi/b;

    move-result-object v2

    invoke-interface {v2}, Lvi/b;->m()Z

    move-result v2

    if-eqz v2, :cond_19

    sput-boolean v16, Lzg/b;->c:Z

    :cond_19
    sget v2, Lvw/k;->c:I

    if-nez v2, :cond_1c

    sget v2, Lvw/k;->d:I

    if-nez v2, :cond_1c

    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUa/b;

    iget-boolean v2, v2, LUa/b;->b:Z

    if-nez v2, :cond_1c

    move/from16 v2, v16

    const/4 v15, 0x0

    invoke-virtual {v4, v2, v15}, Lb8/b;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_f

    :cond_1a
    const-string v2, " "

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "\n"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_10

    :cond_1b
    :goto_f
    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJg/a;

    check-cast v2, LJg/b;

    iget-object v2, v2, LJg/b;->f:LJg/c;

    iget-object v2, v2, LJg/c;->h:Ljava/lang/Object;

    check-cast v2, LKg/i;

    iget-boolean v2, v2, LKg/i;->b:Z

    if-eqz v2, :cond_1c

    iget-object v0, v0, Lvg/L;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/a0;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lvg/a0;->l(I)V

    :cond_1c
    :goto_10
    const/4 v2, 0x1

    aget v0, v11, v2

    invoke-virtual {v1, v0, v10, v2}, Lvg/o0;->h(ILjava/lang/String;Z)V

    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/c;

    invoke-virtual {v0}, Lmh/c;->i()Lr9/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lr9/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/c;

    invoke-virtual {v0}, Lmh/c;->i()Lr9/b;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lr9/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_1d
    const/4 v2, 0x2

    :goto_11
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/c;

    invoke-virtual {v0}, Lmh/c;->i()Lr9/b;

    move-result-object v0

    iget v1, v0, Lr9/b;->i:I

    if-eq v1, v2, :cond_23

    iget-boolean v1, v0, Lr9/b;->t:Z

    if-eqz v1, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v1, 0x1

    iput-boolean v1, v0, Lr9/b;->t:Z

    invoke-virtual {v0}, Lr9/b;->d()I

    move-result v3

    if-eqz v3, :cond_21

    if-eq v3, v1, :cond_20

    if-eq v3, v2, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v0, v1}, Lr9/b;->l(I)V

    return-void

    :cond_20
    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lr9/b;->l(I)V

    return-void

    :cond_21
    const/4 v15, 0x0

    invoke-virtual {v0}, Lr9/b;->g()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lr9/b;->e()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0, v2}, Lr9/b;->l(I)V

    return-void

    :cond_22
    invoke-virtual {v0, v15}, Lr9/b;->q(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lr9/b;->l(I)V

    :cond_23
    :goto_12
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
