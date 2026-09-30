.class public final Lvg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:LJ5/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/b;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lvg/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/d;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/b;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lvg/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/d;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/b;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lvg/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/d;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/b;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lvg/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/d;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/b;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lvg/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/d;->e:Lkotlin/Lazy;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvg/d;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lvg/d;->f:LJ5/d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Lvg/d;->b()LJg/a;

    move-result-object v2

    check-cast v2, LJg/b;

    iget-object v2, v2, LJg/b;->f:LJg/c;

    iget-object v2, v2, LJg/c;->f:Ljava/lang/Object;

    check-cast v2, LKg/h;

    iget-boolean v2, v2, LKg/h;->E:Z

    iget-object v3, v0, Lvg/d;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmh/c;

    invoke-virtual {v4}, Lmh/c;->d()Lh7/e;

    move-result-object v4

    iget-object v4, v4, Lh7/e;->b:Lh7/d;

    iget-object v4, v4, Lh7/d;->c:Lh7/g;

    const-string v5, "disableAutoPeriod"

    invoke-virtual {v4, v5}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0}, Lvg/d;->b()LJg/a;

    move-result-object v5

    check-cast v5, LJg/b;

    iget-object v5, v5, LJg/b;->f:LJg/c;

    iget-object v5, v5, LJg/c;->h:Ljava/lang/Object;

    check-cast v5, LKg/i;

    iget-boolean v5, v5, LKg/i;->d:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "autoPeriod [AP:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "][keyCode:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "][isDisableSpaceKeyInput:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "][isDisableAutoPeriod:"

    const-string v7, "]"

    invoke-static {v6, v2, v5, v4, v7}, LSc/a;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    iget-object v9, v0, Lvg/d;->f:LJ5/d;

    invoke-virtual {v9, v5, v8}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvg/d;->b()LJg/a;

    move-result-object v5

    check-cast v5, LJg/b;

    iget-object v5, v5, LJg/b;->f:LJg/c;

    iget-object v5, v5, LJg/c;->h:Ljava/lang/Object;

    check-cast v5, LKg/i;

    iget-boolean v5, v5, LKg/i;->d:Z

    const-string v8, "ap"

    const/4 v10, -0x1

    if-eqz v5, :cond_1c

    const/16 v5, 0x20

    if-ne v1, v5, :cond_1c

    if-nez v2, :cond_1c

    if-nez v4, :cond_1c

    iget-object v1, v0, Lvg/d;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh/a;

    iget-boolean v1, v1, Lmh/a;->m:Z

    if-eqz v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh/c;

    invoke-virtual {v1}, Lmh/c;->e()Lb8/b;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "autoPeriod ic is null"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v9, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2, v6}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "autoPeriod text : ["

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v4, v7}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lmk/a;

    iget-object v7, v0, Lvg/d;->b:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrh/b;

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Lrh/b;->c(I)Z

    move-result v9

    sget-boolean v12, Llh/b;->c:Z

    iget-object v13, v0, Lvg/d;->d:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvg/e;

    invoke-virtual {v13}, Lvg/e;->g()Z

    move-result v13

    const-string v14, "beforeCursorText"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v14, "param"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v14, 0x6

    const/4 v15, 0x3

    const/4 v5, 0x2

    if-nez v4, :cond_2

    :goto_0
    move v10, v5

    move v2, v6

    move v4, v11

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v4, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v2, 0xa

    if-eq v4, v2, :cond_4

    const-string v2, " .,;:!?\n()[]*&@{}/<>_-+=|\'\u061b\u060c\u061f\"\u0964"

    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v2, v4, v6, v14}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-ne v2, v10, :cond_4

    if-eqz v9, :cond_4

    if-eqz v12, :cond_4

    if-eqz v13, :cond_4

    invoke-interface {v3, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, LEt/c;->v(C)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, LEt/c;->v(C)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, LEt/c;->v(C)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v11, v6}, Lb8/b;->deleteSurroundingText(II)Z

    move v10, v5

    move v2, v6

    move v4, v11

    move v12, v4

    goto :goto_2

    :cond_4
    move v4, v5

    move v2, v11

    move v10, v15

    :goto_1
    move v12, v6

    :goto_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_6

    :cond_5
    move v2, v6

    goto/16 :goto_7

    :cond_6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v13

    sub-int/2addr v13, v12

    if-ge v13, v15, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sub-int/2addr v9, v12

    if-ne v9, v5, :cond_5

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_7
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    :cond_8
    :goto_3
    move v2, v11

    goto/16 :goto_7

    :cond_9
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-interface {v3, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    invoke-static {v12}, Ljava/lang/Character;->isLetter(C)Z

    move-result v16

    if-nez v16, :cond_b

    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    move-result v16

    if-eqz v16, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v12}, Ljava/lang/Character;->isUnicodeIdentifierPart(C)Z

    move-result v12

    if-eqz v12, :cond_c

    :cond_b
    :goto_4
    invoke-static {v13}, LEt/c;->v(C)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-static {v15}, LEt/c;->v(C)Z

    move-result v12

    if-eqz v12, :cond_c

    if-eqz v9, :cond_c

    move v2, v5

    goto :goto_7

    :cond_c
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {v3, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v4}, Ljava/lang/Character;->isUnicodeIdentifierPart(C)Z

    move-result v9

    if-eqz v9, :cond_f

    :cond_e
    :goto_5
    invoke-static {v3}, LEt/c;->v(C)Z

    move-result v9

    if-eqz v9, :cond_f

    const-string v9, ".,!?"

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_f
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {v2}, Ljava/lang/Character;->isUnicodeIdentifierPart(C)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_11
    :goto_6
    invoke-static {v4}, LEt/c;->v(C)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3}, LEt/c;->v(C)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_3

    :goto_7
    if-ne v2, v5, :cond_12

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v6}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v3, v11}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    move v2, v6

    :cond_12
    invoke-static {v2, v8}, Ld8/b;->b(ILjava/lang/String;)V

    if-eq v2, v11, :cond_1b

    if-eq v2, v5, :cond_13

    return-void

    :cond_13
    invoke-virtual {v0}, Lvg/d;->b()LJg/a;

    move-result-object v2

    check-cast v2, LJg/b;

    iget-object v2, v2, LJg/b;->f:LJg/c;

    iget-object v2, v2, LJg/c;->b:Ljava/lang/Object;

    check-cast v2, LKg/g;

    iget-boolean v2, v2, LKg/g;->h:Z

    if-eqz v2, :cond_14

    const-string/jumbo v0, "\u17d4 "

    goto/16 :goto_9

    :cond_14
    invoke-virtual {v0}, Lvg/d;->b()LJg/a;

    move-result-object v2

    check-cast v2, LJg/b;

    iget-object v2, v2, LJg/b;->f:LJg/c;

    iget-object v2, v2, LJg/c;->b:Ljava/lang/Object;

    check-cast v2, LKg/g;

    iget-boolean v2, v2, LKg/g;->m:Z

    if-nez v2, :cond_1a

    invoke-virtual {v0}, Lvg/d;->b()LJg/a;

    move-result-object v2

    check-cast v2, LJg/b;

    iget-object v2, v2, LJg/b;->f:LJg/c;

    iget-object v2, v2, LJg/c;->b:Ljava/lang/Object;

    check-cast v2, LKg/g;

    iget-boolean v2, v2, LKg/g;->k:Z

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v0}, Lvg/d;->b()LJg/a;

    move-result-object v2

    check-cast v2, LJg/b;

    iget-object v2, v2, LJg/b;->f:LJg/c;

    iget-object v2, v2, LJg/c;->b:Ljava/lang/Object;

    check-cast v2, LKg/g;

    iget-boolean v2, v2, LKg/g;->M:Z

    if-eqz v2, :cond_16

    const-string/jumbo v0, "\u06d4 "

    goto :goto_9

    :cond_16
    invoke-virtual {v0}, Lvg/d;->b()LJg/a;

    move-result-object v2

    check-cast v2, LJg/b;

    iget-object v2, v2, LJg/b;->f:LJg/c;

    iget-object v2, v2, LJg/c;->b:Ljava/lang/Object;

    check-cast v2, LKg/g;

    iget-boolean v2, v2, LKg/g;->S:Z

    if-eqz v2, :cond_17

    const-string/jumbo v0, "\uabeb "

    goto :goto_9

    :cond_17
    invoke-virtual {v0}, Lvg/d;->b()LJg/a;

    move-result-object v2

    check-cast v2, LJg/b;

    iget-object v2, v2, LJg/b;->f:LJg/c;

    iget-object v2, v2, LJg/c;->b:Ljava/lang/Object;

    check-cast v2, LKg/g;

    iget-boolean v2, v2, LKg/g;->T:Z

    if-eqz v2, :cond_18

    const-string/jumbo v0, "\u1c7e "

    goto :goto_9

    :cond_18
    invoke-virtual {v0}, Lvg/d;->b()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->b:Ljava/lang/Object;

    check-cast v0, LKg/g;

    iget-boolean v0, v0, LKg/g;->U:Z

    if-eqz v0, :cond_19

    const-string/jumbo v0, "\u0964 "

    goto :goto_9

    :cond_19
    const-string v0, ". "

    goto :goto_9

    :cond_1a
    :goto_8
    const-string/jumbo v0, "\u3002"

    :goto_9
    invoke-virtual {v1}, Lb8/b;->beginBatchEdit()Z

    invoke-virtual {v1}, Lb8/b;->finishComposingText()Z

    invoke-virtual {v1, v5, v6}, Lb8/b;->deleteSurroundingText(II)Z

    invoke-virtual {v1, v0, v11}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    invoke-virtual {v1}, Lb8/b;->endBatchEdit()Z

    new-instance v0, Lwe/e;

    invoke-direct {v0}, Lwe/e;-><init>()V

    invoke-virtual {v0}, Lwe/e;->a()V

    sput v6, LU5/a;->b:I

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh/b;

    invoke-virtual {v0, v11}, Lrh/b;->g(I)V

    return-void

    :cond_1b
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh/b;

    invoke-static {v0, v11, v6, v14}, Lrh/b;->e(Lrh/b;III)V

    return-void

    :cond_1c
    :goto_a
    invoke-static {v10, v8}, Ld8/b;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final b()LJg/a;
    .locals 0

    iget-object p0, p0, Lvg/d;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJg/a;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
