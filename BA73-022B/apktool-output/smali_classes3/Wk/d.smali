.class public final synthetic LWk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LWk/d;->a:I

    iput-object p1, p0, LWk/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LWk/d;->a:I

    iget-object v0, v0, LWk/d;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->a(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, LWk/f;

    iget-object v1, v0, LWk/f;->f:Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    const-string v5, " "

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, ""

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move v6, v9

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v9

    move v7, v5

    move v10, v7

    :goto_1
    if-ltz v4, :cond_12

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v12, v4, 0x1

    invoke-virtual {v3, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkb/a;->j(Ljava/lang/String;Z)Z

    move-result v13

    sget-boolean v14, Ld9/a;->h8:Z

    if-eqz v14, :cond_4

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move/from16 p0, v9

    goto/16 :goto_6

    :cond_4
    :goto_2
    iget-object v14, v0, LWk/f;->d:Ly8/m;

    iget-object v14, v14, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    const-string v15, "currentLanguage"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v15

    if-eqz v15, :cond_5

    move/from16 p0, v9

    goto/16 :goto_5

    :cond_5
    const/16 v15, 0x9

    move/from16 p0, v9

    sget-object v9, LWk/i;->a:LWk/i;

    invoke-virtual {v9, v15, v14}, LWk/i;->a(ILcom/samsung/android/honeyboard/base/languagepack/language/Language;)I

    move-result v15

    if-lt v11, v15, :cond_7

    const/16 v15, 0x8

    invoke-virtual {v9, v15, v14}, LWk/i;->a(ILcom/samsung/android/honeyboard/base/languagepack/language/Language;)I

    move-result v9

    if-gt v11, v9, :cond_7

    :cond_6
    :goto_3
    :sswitch_0
    move/from16 v9, p0

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v14}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v9

    invoke-virtual {v9}, Ly8/f;->f()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v9

    iget-object v9, v9, Lrx/b;->a:Lrx/a;

    iget-object v9, v9, Lrx/a;->b:LBx/c;

    const-class v14, LT7/e;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-virtual {v9, v2, v14, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LT7/e;

    check-cast v9, Lvg/Q;

    iget-object v14, v9, Lvg/Q;->l:Lkotlin/Lazy;

    iget-object v9, v9, Lvg/Q;->l:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LUg/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lba/k;->c(I)I

    move-result v14

    sget-object v15, Lba/k;->a:Lba/k;

    invoke-virtual {v15, v11, v14}, Lba/k;->f(II)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LUg/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch v11, :sswitch_data_0

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LUg/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lba/k;->c(I)I

    move-result v14

    invoke-virtual {v15, v11, v14}, Lba/k;->o(II)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUg/b;

    invoke-virtual {v9, v11}, LUg/b;->d(I)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    move v9, v5

    goto :goto_5

    :cond_9
    invoke-virtual {v14}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    goto :goto_4

    :sswitch_1
    invoke-static {v11}, Lvi/d;->g(I)Z

    move-result v9

    goto :goto_5

    :sswitch_2
    invoke-static {v11}, Lvi/d;->f(I)Z

    move-result v9

    goto :goto_5

    :sswitch_3
    invoke-static {v11}, Lvi/d;->d(I)Z

    move-result v9

    goto :goto_5

    :sswitch_4
    invoke-static {v11}, Lvi/d;->j(I)Z

    move-result v9

    goto :goto_5

    :sswitch_5
    invoke-static {v11}, Lvi/d;->i(I)Z

    move-result v9

    :goto_5
    if-eqz v9, :cond_a

    :goto_6
    move/from16 v9, p0

    goto :goto_7

    :cond_a
    move v9, v5

    :goto_7
    invoke-static {v11}, LWk/i;->d(C)Z

    move-result v14

    if-nez v14, :cond_c

    invoke-static {v11}, LWk/i;->c(C)Z

    move-result v11

    if-eqz v11, :cond_b

    sget-boolean v11, Ld9/a;->U4:Z

    if-eqz v11, :cond_b

    goto :goto_8

    :cond_b
    move v11, v5

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v11, p0

    :goto_9
    if-nez v11, :cond_d

    if-nez v9, :cond_11

    :cond_d
    iget-object v9, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->l:Landroid/widget/EditText;

    if-eqz v9, :cond_11

    if-eqz v11, :cond_e

    move/from16 v10, p0

    goto :goto_a

    :cond_e
    move/from16 v7, p0

    :goto_a
    if-eqz v13, :cond_f

    invoke-virtual {v3, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9, v6}, Lkb/a;->d(ILjava/lang/CharSequence;)I

    move-result v6

    goto :goto_b

    :cond_f
    move/from16 v6, p0

    :goto_b
    sub-int v6, v4, v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-le v4, v6, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :cond_10
    move/from16 v6, p0

    goto :goto_c

    :cond_11
    add-int/lit8 v4, v4, -0x1

    :goto_c
    move/from16 v9, p0

    goto/16 :goto_1

    :cond_12
    if-eqz v7, :cond_14

    iget-object v4, v0, LWk/f;->k:Landroid/widget/Toast;

    const v7, 0x7f1311a9

    if-nez v4, :cond_13

    iget-object v1, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->j:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, v0, LWk/f;->k:Landroid/widget/Toast;

    goto :goto_d

    :cond_13
    invoke-virtual {v4, v5}, Landroid/widget/Toast;->setDuration(I)V

    iget-object v1, v0, LWk/f;->k:Landroid/widget/Toast;

    invoke-virtual {v1, v7}, Landroid/widget/Toast;->setText(I)V

    :goto_d
    iget-object v0, v0, LWk/f;->k:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_f

    :cond_14
    if-eqz v10, :cond_16

    iget-object v4, v0, LWk/f;->k:Landroid/widget/Toast;

    const v7, 0x7f1311ba

    if-nez v4, :cond_15

    iget-object v1, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->j:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, v0, LWk/f;->k:Landroid/widget/Toast;

    goto :goto_e

    :cond_15
    invoke-virtual {v4, v5}, Landroid/widget/Toast;->setDuration(I)V

    iget-object v1, v0, LWk/f;->k:Landroid/widget/Toast;

    invoke-virtual {v1, v7}, Landroid/widget/Toast;->setText(I)V

    :goto_e
    iget-object v0, v0, LWk/f;->k:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_16
    :goto_f
    if-eqz v6, :cond_17

    move-object v2, v3

    :cond_17
    :goto_10
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x94d -> :sswitch_0
        0x9cd -> :sswitch_0
        0xa4d -> :sswitch_0
        0xa51 -> :sswitch_0
        0xacd -> :sswitch_0
        0xb4d -> :sswitch_0
        0xbcd -> :sswitch_0
        0xc4d -> :sswitch_0
        0xccd -> :sswitch_0
        0xd4d -> :sswitch_0
        0xddf -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x410000 -> :sswitch_5
        0x430000 -> :sswitch_4
        0x690000 -> :sswitch_3
        0x700000 -> :sswitch_2
        0x710014 -> :sswitch_1
        0x710020 -> :sswitch_1
        0x710021 -> :sswitch_1
        0x3280000 -> :sswitch_1
        0x3290000 -> :sswitch_1
    .end sparse-switch
.end method
