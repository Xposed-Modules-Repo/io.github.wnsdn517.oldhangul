.class public final Lvg/y;
.super Lvg/c;
.source "SourceFile"

# interfaces
.implements LEg/a;


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvg/y;->r:I

    invoke-direct {p0}, Lvg/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LFg/a;)V
    .locals 11

    iget v0, p0, Lvg/y;->r:I

    const-string/jumbo v1, "text"

    const-string v2, "<set-?>"

    const/4 v3, 0x3

    const-string v4, "ic"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "composingParam"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lvg/c;->l()Lmh/c;

    move-result-object p1

    invoke-virtual {p1}, Lmh/c;->e()Lb8/b;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb8/b;->beginBatchEdit()Z

    sget-object v0, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v7, :cond_5

    sget-object v0, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lvi/d;->j(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lb8/b;->finishComposingText()Z

    invoke-virtual {p1, v7, v6}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "leadingChar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lvi/d;->j(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lvi/d;->j(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {v0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v1, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v1}, Lvi/d;->j(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x1bf

    if-ge v2, v1, :cond_3

    sget-object v1, Lvi/d;->a:[I

    aget v1, v1, v2

    if-ne v1, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lvg/c;->o()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1, v7, v6}, Lb8/b;->deleteSurroundingText(II)Z

    sget-object p0, La8/a;->a:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La8/a;->k(Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p0, La8/a;->a:Ljava/lang/StringBuilder;

    sget-object v0, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La8/a;->k(Ljava/lang/String;)V

    sget-object p0, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0, v7}, Lb8/b;->setComposingText(Ljava/lang/CharSequence;I)Z

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb8/b;->endBatchEdit()Z

    return-void

    :pswitch_0
    iget-object p1, p1, LFg/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lvg/c;->l()Lmh/c;

    move-result-object v0

    invoke-virtual {v0}, Lmh/c;->e()Lb8/b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0, p1, v7}, Lvg/c;->b(Lb8/b;Ljava/lang/CharSequence;I)V

    :cond_6
    invoke-static {}, La8/a;->c()V

    invoke-virtual {p0}, Lvg/c;->n()Lmh/d;

    move-result-object p1

    invoke-virtual {p1}, Lmh/d;->b()V

    invoke-virtual {p0}, Lvg/c;->i()Lvj/e;

    move-result-object p0

    invoke-virtual {p0}, Lvj/e;->v()I

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lvg/c;->l()Lmh/c;

    move-result-object p1

    invoke-virtual {p1}, Lmh/c;->e()Lb8/b;

    move-result-object p1

    const/16 v0, 0x32

    invoke-virtual {p1, v0, v6}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v1, v5, :cond_7

    add-int/lit8 v3, v1, -0x2

    invoke-interface {v0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v4, LGi/c;->c:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sub-int/2addr v1, v7

    invoke-interface {v0, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/16 v3, 0x15

    invoke-direct {v1, v6, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p1, v1}, Lb8/b;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v7, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p1, v1}, Lb8/b;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_7
    invoke-virtual {p0}, Lvg/c;->g()La8/b;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La8/b;->d:Ljava/lang/String;

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lvg/c;->g()La8/b;

    move-result-object p1

    invoke-virtual {p1}, La8/b;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lvg/c;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/a0;

    iget-object p0, p0, Lvg/a0;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVa/a;

    const/16 p1, 0xa

    check-cast p0, Llm/a;

    invoke-virtual {p0, p1}, Llm/a;->d(I)V

    :cond_8
    return-void

    :pswitch_3
    invoke-virtual {p0}, Lvg/c;->l()Lmh/c;

    move-result-object p1

    invoke-virtual {p1}, Lmh/c;->e()Lb8/b;

    move-result-object p1

    invoke-virtual {p0}, Lvg/c;->g()La8/b;

    move-result-object v0

    invoke-virtual {v0}, La8/b;->b()V

    invoke-virtual {p0}, Lvg/c;->g()La8/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lvg/h0;->a(Z)V

    sput v6, LR5/a;->a:I

    invoke-virtual {p0}, Lvg/c;->j()Lvg/b0;

    move-result-object v0

    iput v7, v0, Lvg/b0;->g:I

    invoke-virtual {p0}, Lvg/c;->j()Lvg/b0;

    move-result-object v0

    iput v6, v0, Lvg/b0;->h:I

    invoke-virtual {p0}, Lvg/c;->k()Lmh/a;

    move-result-object v0

    iput v6, v0, Lmh/a;->H:I

    invoke-virtual {p0}, Lvg/c;->j()Lvg/b0;

    move-result-object v0

    invoke-virtual {v0}, Lvg/b0;->d()V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lb8/b;->finishComposingText()Z

    :cond_9
    invoke-virtual {p0}, Lvg/c;->o()V

    return-void

    :pswitch_4
    iget-object p1, p1, LFg/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvg/c;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvg/c;->g()La8/b;

    move-result-object p1

    invoke-virtual {p1}, La8/b;->b()V

    invoke-virtual {p0}, Lvg/c;->g()La8/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    iget-object v0, p1, LFg/a;->a:Ljava/lang/String;

    iget-object p1, p1, LFg/a;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lvg/c;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object p1, p1, LFg/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lvg/c;->l()Lmh/c;

    move-result-object v0

    invoke-virtual {v0}, Lmh/c;->e()Lb8/b;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb8/b;->beginBatchEdit()Z

    invoke-virtual {p0, v0, p1, v7}, Lvg/c;->b(Lb8/b;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lvg/c;->l()Lmh/c;

    move-result-object v1

    invoke-virtual {v1}, Lmh/c;->d()Lh7/e;

    move-result-object v1

    iget-object v1, v1, Lh7/e;->b:Lh7/d;

    iget-object v1, v1, Lh7/d;->c:Lh7/g;

    invoke-virtual {v1}, Lh7/g;->b()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lvg/c;->h()LJg/a;

    move-result-object v1

    check-cast v1, LJg/b;

    iget-object v1, v1, LJg/b;->f:LJg/c;

    iget-object v1, v1, LJg/c;->d:Ljava/lang/Object;

    check-cast v1, LKg/d;

    iget-boolean v1, v1, LKg/d;->c:Z

    if-eqz v1, :cond_b

    sget-object v1, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v1

    int-to-char v1, v1

    const/4 v2, 0x6

    const-string v3, " \u061b\u060c\u061f"

    invoke-static {v3, v1, v6, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    sget-object v1, LYg/a;->a:LJ5/d;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "spannedCommitText"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LYg/a;->a(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lvg/c;->g()La8/b;

    move-result-object p1

    invoke-virtual {p1}, La8/b;->b()V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb8/b;->endBatchEdit()Z

    :cond_c
    invoke-virtual {p0}, Lvg/c;->g()La8/b;

    move-result-object p1

    invoke-virtual {p1}, La8/b;->b()V

    invoke-virtual {p0}, Lvg/c;->g()La8/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lvg/c;->h()LJg/a;

    move-result-object p1

    check-cast p1, LJg/b;

    iget-object p1, p1, LJg/b;->f:LJg/c;

    iget-object p1, p1, LJg/c;->d:Ljava/lang/Object;

    check-cast p1, LKg/d;

    iget-boolean p1, p1, LKg/d;->c:Z

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lvg/c;->i()Lvj/e;

    move-result-object p0

    invoke-virtual {p0}, Lvj/e;->v()I

    :cond_d
    return-void

    :pswitch_7
    iget-object v0, p1, LFg/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lvg/c;->j()Lvg/b0;

    move-result-object v1

    iget v1, v1, Lvg/b0;->g:I

    iget-object p1, p1, LFg/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1e

    invoke-virtual {p0, v0, p1}, Lvg/c;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvg/c;->i()Lvj/e;

    move-result-object v0

    iget-object v0, v0, Lvj/e;->a:Lvi/c;

    invoke-interface {v0, p1}, Lvi/c;->a0(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lvg/c;->g()La8/b;

    move-result-object v0

    iget-object v0, v0, La8/b;->b:[I

    aget v0, v0, v1

    if-lez v0, :cond_14

    sub-int v2, v0, p1

    invoke-virtual {p0}, Lvg/c;->g()La8/b;

    move-result-object v4

    invoke-virtual {v4, v1}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, ".*[a-zA-Z]$"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    const-string v9, ".*[a-zA-Z]{2}$"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {p0}, Lvg/c;->h()LJg/a;

    move-result-object v10

    check-cast v10, LJg/b;

    iget-object v10, v10, LJg/b;->f:LJg/c;

    iget-object v10, v10, LJg/c;->b:Ljava/lang/Object;

    check-cast v10, LKg/g;

    iget-boolean v10, v10, LKg/g;->k:Z

    if-nez v10, :cond_f

    :cond_e
    :goto_4
    move v4, v6

    goto :goto_5

    :cond_f
    if-gt v2, v5, :cond_e

    if-gez v2, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    if-ne v5, v2, :cond_11

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v7

    goto :goto_5

    :cond_11
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_12

    iget-object v4, p0, Lvg/c;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxj/b;

    invoke-virtual {v4}, Lxj/b;->z()Z

    move-result v4

    if-nez v4, :cond_12

    move p1, v0

    move v2, v6

    :cond_12
    if-lez p1, :cond_13

    if-lez v2, :cond_13

    invoke-virtual {p0}, Lvg/c;->g()La8/b;

    move-result-object v0

    sub-int/2addr p1, v7

    invoke-virtual {v0, v1, v6, p1}, La8/b;->d(III)V

    goto :goto_6

    :cond_13
    invoke-virtual {p0}, Lvg/c;->g()La8/b;

    move-result-object p1

    invoke-virtual {p0}, Lvg/c;->g()La8/b;

    move-result-object v0

    iget-object v0, v0, La8/b;->b:[I

    aget v0, v0, v1

    sub-int/2addr v0, v7

    invoke-virtual {p1, v1, v6, v0}, La8/b;->d(III)V

    :goto_6
    invoke-virtual {p0}, Lvg/c;->g()La8/b;

    move-result-object p1

    invoke-virtual {p0}, Lvg/c;->g()La8/b;

    move-result-object v0

    invoke-virtual {v0, v1}, La8/b;->n(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, La8/b;->m(II)I

    :cond_14
    invoke-static {v6}, Lvg/h0;->a(Z)V

    invoke-static {v6}, Lvg/k0;->a(I)V

    invoke-virtual {p0}, Lvg/c;->k()Lmh/a;

    move-result-object p1

    iput v6, p1, Lmh/a;->H:I

    invoke-virtual {p0}, Lvg/c;->g()La8/b;

    move-result-object p1

    invoke-virtual {p1, v6}, La8/b;->n(I)I

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p0}, Lvg/c;->j()Lvg/b0;

    move-result-object p1

    iput v6, p1, Lvg/b0;->h:I

    goto :goto_7

    :cond_15
    invoke-virtual {p0}, Lvg/c;->j()Lvg/b0;

    move-result-object p1

    invoke-virtual {p0}, Lvg/c;->j()Lvg/b0;

    move-result-object v0

    iget v0, v0, Lvg/b0;->h:I

    add-int/2addr v0, v7

    iput v0, p1, Lvg/b0;->h:I

    :goto_7
    if-ne v1, v5, :cond_16

    invoke-virtual {p0}, Lvg/c;->g()La8/b;

    move-result-object p1

    invoke-virtual {p1, v1}, La8/b;->n(I)I

    move-result p1

    if-nez p1, :cond_16

    move v1, v7

    :cond_16
    sget p1, LR5/a;->a:I

    if-ne p1, v3, :cond_17

    invoke-virtual {p0}, Lvg/c;->i()Lvj/e;

    move-result-object p1

    invoke-virtual {p0}, Lvg/c;->g()La8/b;

    move-result-object v0

    invoke-virtual {v0, v7}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lvj/e;->M1(I)V

    :cond_17
    invoke-virtual {p0}, Lvg/c;->g()La8/b;

    move-result-object p1

    invoke-virtual {p1, v7}, La8/b;->o(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_18

    move p1, v7

    goto :goto_8

    :cond_18
    move p1, v6

    :goto_8
    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lvg/c;->j()Lvg/b0;

    move-result-object p1

    invoke-virtual {p1}, Lvg/b0;->c()V

    :cond_19
    invoke-virtual {p0}, Lvg/c;->i()Lvj/e;

    move-result-object p1

    iget-object p1, p1, Lvj/e;->a:Lvi/c;

    invoke-interface {p1}, Lvi/c;->G()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lvg/c;->g()La8/b;

    move-result-object p1

    invoke-virtual {p1, v6}, La8/b;->n(I)I

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Lvg/c;->i()Lvj/e;

    move-result-object p0

    invoke-virtual {p0}, Lvj/e;->v()I

    goto :goto_9

    :cond_1a
    iget-object p1, p0, Lvg/c;->q:Lkotlin/Lazy;

    if-ne v1, v5, :cond_1b

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/j0;

    invoke-virtual {p0, v1, v7}, Lvg/j0;->d(IZ)V

    goto :goto_9

    :cond_1b
    sget v0, LR5/a;->a:I

    if-ne v0, v3, :cond_1c

    invoke-virtual {p0}, Lvg/c;->g()La8/b;

    move-result-object p0

    invoke-virtual {p0}, La8/b;->i()Z

    move-result p0

    if-eqz p0, :cond_1d

    :cond_1c
    sput v6, LR5/a;->a:I

    :cond_1d
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/j0;

    invoke-virtual {p0, v1, v7}, Lvg/j0;->d(IZ)V

    :cond_1e
    :goto_9
    return-void

    :pswitch_8
    invoke-virtual {p0}, Lvg/c;->p()V

    return-void

    :pswitch_9
    invoke-virtual {p0}, Lvg/c;->l()Lmh/c;

    move-result-object p1

    invoke-virtual {p1}, Lmh/c;->e()Lb8/b;

    move-result-object p1

    invoke-virtual {p1, v3, v6}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v2, v3, :cond_1f

    goto :goto_c

    :cond_1f
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v2, 0x20

    if-ne v3, v2, :cond_22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x21

    if-eq v9, v10, :cond_21

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x3f

    if-eq v9, v10, :cond_21

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v9, 0x2c

    if-ne v0, v9, :cond_20

    goto :goto_a

    :cond_20
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_21
    :goto_a
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_b
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb8/b;->beginBatchEdit()Z

    invoke-virtual {p1, v5, v6}, Lb8/b;->deleteSurroundingText(II)Z

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvg/c;->l()Lmh/c;

    move-result-object v1

    invoke-virtual {v1}, Lmh/c;->e()Lb8/b;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v7}, Lvg/c;->b(Lb8/b;Ljava/lang/CharSequence;I)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb8/b;->endBatchEdit()Z

    invoke-virtual {p0}, Lvg/c;->l()Lmh/c;

    move-result-object p0

    invoke-virtual {p0}, Lmh/c;->i()Lr9/b;

    move-result-object p0

    invoke-virtual {p0}, Lr9/b;->t()V

    :cond_22
    :goto_c
    return-void

    :pswitch_a
    invoke-virtual {p0}, Lvg/c;->o()V

    return-void

    :pswitch_b
    invoke-virtual {p0}, Lvg/c;->h()LJg/a;

    move-result-object p1

    check-cast p1, LJg/b;

    iget-object p1, p1, LJg/b;->f:LJg/c;

    iget-object p1, p1, LJg/c;->c:Ljava/lang/Object;

    check-cast p1, LKg/e;

    iget-boolean p1, p1, LKg/e;->H:Z

    if-eqz p1, :cond_23

    iget-object p1, p0, Lvg/c;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh/b;

    invoke-virtual {v0}, Lrh/b;->a()V

    sget-boolean v0, Llh/b;->c:Z

    if-nez v0, :cond_24

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh/b;

    invoke-virtual {p1}, Lrh/b;->d()V

    goto :goto_d

    :cond_23
    invoke-static {}, La8/a;->e()Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-virtual {p0, v7}, Lvg/c;->f(Z)V

    :cond_24
    :goto_d
    sput v6, Lht/a;->a:I

    invoke-virtual {p0}, Lvg/c;->k()Lmh/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmh/a;->j:Ljava/lang/String;

    return-void

    :pswitch_c
    invoke-virtual {p0}, Lvg/c;->l()Lmh/c;

    move-result-object p0

    invoke-virtual {p0}, Lmh/c;->e()Lb8/b;

    move-result-object p0

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Lb8/b;->finishComposingText()Z

    :cond_25
    return-void

    :pswitch_d
    iget-boolean p1, p1, LFg/a;->b:Z

    invoke-virtual {p0, p1}, Lvg/c;->f(Z)V

    return-void

    :pswitch_e
    iget-object p1, p1, LFg/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvg/c;->e(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object p1, p1, LFg/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvg/c;->c(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_10
    iget-object v0, p1, LFg/a;->a:Ljava/lang/String;

    iget p1, p1, LFg/a;->c:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvg/c;->l()Lmh/c;

    move-result-object v1

    invoke-virtual {v1}, Lmh/c;->e()Lb8/b;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lvg/c;->b(Lb8/b;Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
