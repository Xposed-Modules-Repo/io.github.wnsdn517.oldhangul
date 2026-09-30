.class public final Lxm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm/k;
.implements Lrx/c;


# instance fields
.field public a:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

.field public b:Lxm/B;

.field public c:Lxm/B;

.field public d:Ljava/util/ArrayList;

.field public e:Landroid/animation/AnimatorSet;

.field public f:Lxm/c;

.field public g:Lxm/c;

.field public h:Z


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lxm/e;->b()V

    iget-object v0, p0, Lxm/e;->c:Lxm/B;

    iget-boolean v0, v0, Lxm/B;->e:Z

    invoke-virtual {p0, v0}, Lxm/e;->c(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxm/e;->h:Z

    iget-object p0, p0, Lxm/e;->a:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    if-nez p0, :cond_0

    const-string/jumbo p0, "view"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lxm/e;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "getChildAnimations(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxm/e;->e:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 12

    iget-object v0, p0, Lxm/e;->c:Lxm/B;

    iget-object v1, p0, Lxm/e;->b:Lxm/B;

    iget-object v2, v1, Lxm/B;->k:Landroid/graphics/Paint;

    iget-object v3, p0, Lxm/e;->a:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    const-string/jumbo v4, "view"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v6, Leb/h;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v3, v5, v7, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb/h;

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->z()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v7, LNj/c;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-virtual {v3, v5, v8, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNj/c;

    check-cast v3, LNj/d;

    invoke-virtual {v3}, LNj/d;->e()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v2, v0, Lxm/B;->b:F

    iget-object v3, v0, Lxm/B;->k:Landroid/graphics/Paint;

    iget-object v8, v1, Lxm/B;->k:Landroid/graphics/Paint;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iput v2, v1, Lxm/B;->b:F

    iget v2, v0, Lxm/B;->d:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpg-float v8, v2, v8

    if-nez v8, :cond_2

    iget-object v2, p0, Lxm/e;->a:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    int-to-float v2, v2

    :cond_2
    iput v2, v1, Lxm/B;->d:F

    iget-object v2, v0, Lxm/B;->a:Ljava/lang/CharSequence;

    const-string/jumbo v8, "value"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lxm/B;->a:Ljava/lang/CharSequence;

    const-string/jumbo v9, "text"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "^[\\p{Latin}\u3131-\u314e\u314f-\u3163\uac00-\ud7a3\u318d\u11a2\u2026\\x00-\\x7F]+$"

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    iput-boolean v2, v1, Lxm/B;->f:Z

    iget-boolean v2, v0, Lxm/B;->e:Z

    iput-boolean v2, v1, Lxm/B;->e:Z

    iget-object v2, p0, Lxm/e;->a:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_3
    invoke-virtual {v1, v2}, Lxm/B;->a(Landroidx/appcompat/widget/AppCompatTextView;)V

    iget-object v2, p0, Lxm/e;->a:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->z()Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNj/c;

    check-cast v2, LNj/d;

    invoke-virtual {v2}, LNj/d;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, p0, Lxm/e;->a:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iput v2, v0, Lxm/B;->b:F

    iget-object v2, p0, Lxm/e;->a:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    if-nez v2, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxm/B;->d:F

    iget-object v2, p0, Lxm/e;->a:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    if-nez v2, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_7
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v3, p0, Lxm/e;->a:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    if-nez v3, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v6, p0, Lxm/e;->a:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    if-nez v6, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v3, v6

    iget-object v6, p0, Lxm/e;->a:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    if-nez v6, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    iget-object v2, p0, Lxm/e;->a:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    if-nez v2, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_b
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v6, p0, Lxm/e;->a:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    if-nez v6, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_c
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    iget-object v7, p0, Lxm/e;->a:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    if-nez v7, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_d
    invoke-virtual {v7}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v7

    invoke-static {v2, v6, v3, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_e
    iget-object v2, p0, Lxm/e;->a:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    if-nez v2, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_f
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    iput-boolean v2, v0, Lxm/B;->f:Z

    iput-boolean p1, v0, Lxm/B;->e:Z

    iget-object p1, p0, Lxm/e;->a:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    if-nez p1, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    move-object v5, p1

    :goto_1
    invoke-virtual {v0, v5}, Lxm/B;->a(Landroidx/appcompat/widget/AppCompatTextView;)V

    iget-object p0, p0, Lxm/e;->d:Ljava/util/ArrayList;

    const-string/jumbo p1, "prevAttrs"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nextAttrs"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "outIndelibles"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v1, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_11

    goto :goto_2

    :cond_11
    iget-object p1, v0, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_12

    :goto_2
    return-void

    :cond_12
    const/4 p1, 0x1

    invoke-static {v1, v0, p1}, Lkt/a;->J(Lxm/B;Lxm/B;Z)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkt/a;->J(Lxm/B;Lxm/B;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_13

    goto :goto_3

    :cond_13
    move-object p1, v0

    :goto_3
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
