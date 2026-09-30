.class public final LCe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCe/f;


# direct methods
.method public synthetic constructor <init>(LCe/f;I)V
    .locals 0

    iput p2, p0, LCe/c;->a:I

    iput-object p1, p0, LCe/c;->b:LCe/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LCe/c;->a:I

    const-string v2, "\n"

    const-string v3, ""

    const-string v4, " "

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v0, v0, LCe/c;->b:LCe/f;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v9, v0, LCe/f;->b:LJ5/d;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "handlePreviewText() "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, LCe/f;->g:LCe/h;

    if-eqz v9, :cond_12

    iget-object v10, v9, LCe/h;->e:LCe/g;

    const-string/jumbo v11, "previewText"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v11, v9, LCe/h;->f:Z

    if-eqz v11, :cond_f

    iput-boolean v8, v9, LCe/h;->f:Z

    sget-object v11, Lce/b;->c:Landroid/view/inputmethod/CursorAnchorInfo;

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionStart()I

    move-result v12

    iput v12, v9, LCe/h;->g:I

    invoke-virtual {v11}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionStart()I

    move-result v12

    invoke-virtual {v11}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionEnd()I

    move-result v11

    if-eq v12, v11, :cond_0

    invoke-virtual {v9}, LCe/h;->b()Lme/l;

    move-result-object v11

    iget-object v11, v11, Lme/l;->b:LKv/F;

    iget-object v11, v11, LKv/F;->a:LKv/S;

    invoke-interface {v11}, LKv/S;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/inputmethod/InputConnection;

    if-eqz v11, :cond_0

    invoke-interface {v11, v3, v8}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    :cond_0
    sget-object v3, Lce/b;->c:Landroid/view/inputmethod/CursorAnchorInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionStart()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v8

    :goto_0
    invoke-virtual {v9}, LCe/h;->b()Lme/l;

    move-result-object v11

    iget-object v11, v11, Lme/l;->b:LKv/F;

    iget-object v11, v11, LKv/F;->a:LKv/S;

    invoke-interface {v11}, LKv/S;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/inputmethod/InputConnection;

    if-eqz v11, :cond_2

    invoke-interface {v11, v8, v7, v8}, Landroid/view/inputmethod/InputConnection;->getSurroundingText(III)Landroid/view/inputmethod/SurroundingText;

    move-result-object v11

    goto :goto_1

    :cond_2
    move-object v11, v5

    :goto_1
    if-lez v3, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Landroid/view/inputmethod/SurroundingText;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_f

    sget-object v11, Lge/b;->a:Ljava/util/LinkedHashMap;

    sget-object v11, Lge/a;->e:Ljava/lang/String;

    const-string v12, "language"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lge/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v13, 0xd37

    if-eq v12, v13, :cond_8

    const/16 v13, 0xd62

    if-eq v12, v13, :cond_7

    const/16 v13, 0xd83

    if-eq v12, v13, :cond_6

    const/16 v13, 0xdac

    if-eq v12, v13, :cond_5

    const/16 v13, 0xe74

    if-eq v12, v13, :cond_4

    const/16 v13, 0xf2e

    if-eq v12, v13, :cond_3

    goto :goto_2

    :cond_3
    const-string/jumbo v12, "zh"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto/16 :goto_6

    :cond_4
    const-string/jumbo v12, "th"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_2

    :cond_5
    const-string v12, "my"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_2

    :cond_6
    const-string v12, "lo"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_2

    :cond_7
    const-string v12, "km"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_2

    :cond_8
    const-string v12, "ja"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    :cond_9
    :goto_2
    iget-object v11, v9, LCe/h;->b:Lh7/e;

    iget-object v12, v11, Lh7/e;->b:Lh7/d;

    iget-object v12, v12, Lh7/d;->a:Lh7/a;

    invoke-virtual {v12}, Lh7/a;->i()Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v11, v11, Lh7/e;->b:Lh7/d;

    iget-object v12, v11, Lh7/d;->a:Lh7/a;

    iget-boolean v13, v12, Lh7/a;->i:Z

    if-nez v13, :cond_f

    iget-boolean v12, v12, Lh7/a;->j:Z

    if-nez v12, :cond_f

    iget-object v11, v11, Lh7/d;->c:Lh7/g;

    iget-object v11, v11, Lh7/g;->c:Ljava/lang/String;

    const-string v12, "getPrivateImeOptions(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "disableSpaceKeyInput=true"

    invoke-static {v11, v12}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-virtual {v9}, LCe/h;->b()Lme/l;

    move-result-object v11

    iget-object v11, v11, Lme/l;->b:LKv/F;

    iget-object v11, v11, LKv/F;->a:LKv/S;

    invoke-interface {v11}, LKv/S;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/inputmethod/InputConnection;

    if-eqz v11, :cond_a

    invoke-interface {v11, v7, v8}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v11

    goto :goto_3

    :cond_a
    move-object v11, v5

    :goto_3
    if-eqz v11, :cond_f

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v9}, LCe/h;->b()Lme/l;

    move-result-object v2

    iget-object v2, v2, Lme/l;->b:LKv/F;

    iget-object v2, v2, LKv/F;->a:LKv/S;

    invoke-interface {v2}, LKv/S;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputConnection;

    if-eqz v2, :cond_b

    invoke-interface {v2, v3, v8}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_4

    :cond_b
    move-object v2, v5

    :goto_4
    sget-object v11, Lkb/a;->a:LJ5/d;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v3, v2}, Lkb/a;->d(ILjava/lang/CharSequence;)I

    move-result v2

    if-lt v2, v6, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    invoke-virtual {v9}, LCe/h;->b()Lme/l;

    move-result-object v2

    iget-object v2, v2, Lme/l;->b:LKv/F;

    iget-object v2, v2, LKv/F;->a:LKv/S;

    invoke-interface {v2}, LKv/S;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputConnection;

    if-eqz v2, :cond_e

    invoke-interface {v2, v4, v7}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    :cond_e
    iget v2, v9, LCe/h;->g:I

    add-int/2addr v2, v7

    iput v2, v9, LCe/h;->g:I

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "text"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v10, LCe/g;->a:Ljava/lang/CharSequence;

    iput v2, v10, LCe/g;->b:I

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v10, LCe/g;->a:Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, v9, LCe/h;->a:Landroid/content/Context;

    const v3, 0x7f060426

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v2, v10, LCe/g;->b:I

    const/16 v4, 0x21

    invoke-virtual {v1, v3, v8, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9}, LCe/h;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v9}, LCe/h;->b()Lme/l;

    move-result-object v2

    iget-object v2, v2, Lme/l;->b:LKv/F;

    iget-object v2, v2, LKv/F;->a:LKv/S;

    invoke-interface {v2}, LKv/S;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputConnection;

    if-eqz v2, :cond_10

    iget v3, v9, LCe/h;->g:I

    iget-object v4, v10, LCe/g;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-interface {v2, v3, v4}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    :cond_10
    invoke-virtual {v9}, LCe/h;->b()Lme/l;

    move-result-object v2

    iget-object v2, v2, Lme/l;->b:LKv/F;

    iget-object v2, v2, LKv/F;->a:LKv/S;

    invoke-interface {v2}, LKv/S;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputConnection;

    if-eqz v2, :cond_11

    invoke-interface {v2, v1, v8}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    :cond_11
    iget-object v1, v10, LCe/g;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v1, v9, LCe/h;->h:I

    :cond_12
    iget-object v0, v0, LCe/f;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/e;

    invoke-virtual {v0}, Lae/e;->e()LIb/a;

    move-result-object v0

    const-string v1, "com.samsung.android.directwriting.action.DIRECT_WRITING_UPDATE_CANDIDATES"

    invoke-interface {v0, v1, v5}, LIb/a;->onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_14

    if-eq v1, v7, :cond_13

    goto :goto_7

    :cond_13
    iput-boolean v8, v0, LCe/f;->h:Z

    goto :goto_7

    :cond_14
    iput-boolean v7, v0, LCe/f;->h:Z

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lme/j;

    iget-object v9, v0, LCe/f;->b:LJ5/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lme/j;->a(Lme/j;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "handleEvent() "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, Lme/h;->q:Lme/h;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    sget-object v9, Lme/h;->s:Lme/h;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto/16 :goto_a

    :cond_15
    sget-object v9, Lme/h;->i:Lme/h;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v0, v0, LCe/f;->g:LCe/h;

    if-eqz v0, :cond_2b

    iget-object v1, v0, LCe/h;->e:LCe/g;

    iget v1, v1, LCe/g;->b:I

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, LCe/h;->a()V

    goto/16 :goto_b

    :cond_16
    sget-object v9, Lme/h;->e:Lme/h;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    iget-object v1, v0, LCe/f;->g:LCe/h;

    if-eqz v1, :cond_17

    iget-object v2, v1, LCe/h;->e:LCe/g;

    iget v2, v2, LCe/g;->b:I

    if-eqz v2, :cond_17

    invoke-virtual {v1}, LCe/h;->a()V

    :cond_17
    iput-object v5, v0, LCe/f;->g:LCe/h;

    iput-boolean v8, v0, LCe/f;->i:Z

    goto/16 :goto_b

    :cond_18
    sget-object v5, Lme/i;->d:Lme/i;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v0, v7}, LCe/f;->a(Z)V

    goto/16 :goto_b

    :cond_19
    sget-object v5, Lme/i;->c:Lme/i;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v0, v8}, LCe/f;->a(Z)V

    goto/16 :goto_b

    :cond_1a
    sget-object v5, Lme/h;->a:Lme/h;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v0, v0, LCe/f;->g:LCe/h;

    if-eqz v0, :cond_2b

    sget-object v1, Lce/b;->c:Landroid/view/inputmethod/CursorAnchorInfo;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionStart()I

    move-result v2

    goto :goto_8

    :cond_1b
    move v2, v8

    :goto_8
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionEnd()I

    move-result v1

    goto :goto_9

    :cond_1c
    move v1, v8

    :goto_9
    const/4 v4, -0x1

    if-ne v2, v4, :cond_1e

    if-ne v1, v4, :cond_1e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-virtual {v0}, LCe/h;->b()Lme/l;

    move-result-object v1

    iget-object v1, v1, Lme/l;->b:LKv/F;

    iget-object v1, v1, LKv/F;->a:LKv/S;

    invoke-interface {v1}, LKv/S;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputConnection;

    if-eqz v1, :cond_1d

    new-instance v9, Landroid/view/KeyEvent;

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/4 v14, 0x0

    const/16 v15, 0x43

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-wide v12, v10

    invoke-direct/range {v9 .. v20}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-interface {v1, v9}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_1d
    invoke-virtual {v0}, LCe/h;->b()Lme/l;

    move-result-object v0

    iget-object v0, v0, Lme/l;->b:LKv/F;

    iget-object v0, v0, LKv/F;->a:LKv/S;

    invoke-interface {v0}, LKv/S;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_2b

    new-instance v9, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/4 v14, 0x1

    const/16 v15, 0x43

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    invoke-direct/range {v9 .. v20}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-interface {v0, v9}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_b

    :cond_1e
    if-eq v2, v1, :cond_1f

    invoke-virtual {v0}, LCe/h;->b()Lme/l;

    move-result-object v0

    iget-object v0, v0, Lme/l;->b:LKv/F;

    iget-object v0, v0, LKv/F;->a:LKv/S;

    invoke-interface {v0}, LKv/S;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    invoke-interface {v0, v3, v7}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    goto/16 :goto_b

    :cond_1f
    invoke-virtual {v0}, LCe/h;->b()Lme/l;

    move-result-object v0

    iget-object v0, v0, Lme/l;->b:LKv/F;

    iget-object v0, v0, LKv/F;->a:LKv/S;

    invoke-interface {v0}, LKv/S;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_2b

    invoke-interface {v0, v7, v8}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingTextInCodePoints(II)Z

    goto/16 :goto_b

    :cond_20
    sget-object v3, Lme/h;->c:Lme/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v0, v0, LCe/f;->g:LCe/h;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v4}, LCe/h;->c(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_21
    sget-object v3, Lme/h;->b:Lme/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v0, v0, LCe/f;->g:LCe/h;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v2}, LCe/h;->c(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_22
    sget-object v2, Lme/h;->k:Lme/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v0, v0, LCe/f;->g:LCe/h;

    if-eqz v0, :cond_2b

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LCe/h;->e(I)V

    goto/16 :goto_b

    :cond_23
    sget-object v2, Lme/h;->l:Lme/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v0, v0, LCe/f;->g:LCe/h;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v6}, LCe/h;->e(I)V

    goto/16 :goto_b

    :cond_24
    sget-object v2, Lme/h;->m:Lme/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v0, v0, LCe/f;->g:LCe/h;

    if-eqz v0, :cond_2b

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LCe/h;->e(I)V

    goto :goto_b

    :cond_25
    sget-object v2, Lme/h;->n:Lme/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v0, v0, LCe/f;->g:LCe/h;

    if-eqz v0, :cond_2b

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LCe/h;->e(I)V

    goto :goto_b

    :cond_26
    sget-object v2, Lme/h;->o:Lme/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v0, v0, LCe/f;->g:LCe/h;

    if-eqz v0, :cond_2b

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LCe/h;->e(I)V

    goto :goto_b

    :cond_27
    sget-object v2, Lme/h;->h:Lme/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v0, v0, LCe/f;->g:LCe/h;

    if-eqz v0, :cond_2b

    iget-object v1, v0, LCe/h;->e:LCe/g;

    iget v1, v1, LCe/g;->b:I

    if-eqz v1, :cond_28

    goto :goto_b

    :cond_28
    invoke-virtual {v0}, LCe/h;->b()Lme/l;

    move-result-object v0

    iget-object v0, v0, Lme/l;->b:LKv/F;

    iget-object v0, v0, LKv/F;->a:LKv/S;

    invoke-interface {v0}, LKv/S;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_2b

    invoke-interface {v0, v7, v8}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    goto :goto_b

    :cond_29
    :goto_a
    iget-boolean v1, v0, LCe/f;->i:Z

    if-eqz v1, :cond_2a

    goto :goto_b

    :cond_2a
    sget-object v1, Lib/e;->a:LJ5/d;

    sget-object v1, Lib/f;->a:Lib/f;

    invoke-static {v1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v1

    new-instance v2, LB/b;

    invoke-direct {v2, v0, v5, v6}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v2}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v5, v5, v5, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :cond_2b
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
