.class public final LH7/f;
.super Lv1/j;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lkotlin/jvm/functions/Function0;IZLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "positiveButtonListener"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "negativeButtonListener"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onClickLink"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "featureName"

    move-object/from16 v7, p7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/view/ContextThemeWrapper;

    const v8, 0x7f1401f7

    invoke-direct {v6, v1, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v6}, Lv1/j;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, LH7/f;->a:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv1/j;->setCancelable(Z)Lv1/j;

    const-string v4, "format(...)"

    const/16 v6, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eq v5, v1, :cond_e

    if-eq v5, v11, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v10, :cond_3

    const/4 v13, 0x7

    if-eq v5, v13, :cond_2

    if-eq v5, v8, :cond_1

    if-eq v5, v6, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const v14, 0x7f0d03c5

    invoke-virtual {v13, v14, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0a0b99

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f1312e6

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v14, v15, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const v14, 0x7f0d03dc

    invoke-virtual {v13, v14, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0a0bbe

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f1312ea

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v14, v15, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v13, 0x7f0d03d8

    invoke-virtual {v7, v13, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v13, 0x7f0d03dd

    invoke-virtual {v7, v13, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v13, 0x7f0d03db

    invoke-virtual {v7, v13, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v13, 0x7f0d03d1

    invoke-virtual {v7, v13, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const v7, 0x7f0a0bb7

    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v13, 0x7f140200

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v7, 0x7f0a0bb6

    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v13, 0x7f1401ff

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-boolean v14, Ld9/a;->R8:Z

    if-eqz v14, :cond_6

    invoke-virtual {v0}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object v15

    const v6, 0x7f1312ff

    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object v6

    const v15, 0x7f1312fe

    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    const-string v15, "%1$s"

    invoke-static {v6, v15}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "%2$s"

    invoke-static {v15, v8}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "%3$s"

    invoke-static {v6, v15}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "%4$s"

    invoke-static {v15, v9}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LH7/e;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, LH7/e;-><init>(LH7/f;I)V

    new-instance v9, LH7/e;

    invoke-direct {v9, v0, v1}, LH7/e;-><init>(LH7/f;I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lfa/e;->c:Lfa/e;

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v9, ""

    filled-new-array {v9, v9, v9, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v10, v6, v4}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v7, v6, v15, v11}, Lfa/c;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const v6, 0x7f0a0bb3

    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget-boolean v7, Ld9/a;->I8:Z

    if-eqz v7, :cond_8

    if-eqz v14, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1312f8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1312f7

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1312f9

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0a0bb4

    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget-boolean v7, Ld9/a;->G8:Z

    if-eqz v7, :cond_a

    sget-boolean v7, Ld9/a;->E:Z

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1312fa

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1312fc

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_a
    sget-boolean v7, Ld9/a;->E:Z

    if-nez v7, :cond_c

    sget-object v7, LD9/c;->a:LD9/c;

    invoke-static {}, LD9/c;->f()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1312fd

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_c
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1312fb

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0a0bb5

    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    sget-boolean v7, Ld9/a;->M:Z

    if-eqz v7, :cond_d

    const v7, 0x7f080c48

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_d
    const v7, 0x7f080c49

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0d03e0

    invoke-virtual {v6, v7, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    :goto_4
    sget-boolean v6, Ld9/a;->I8:Z

    if-eqz v6, :cond_f

    if-eqz p6, :cond_10

    :cond_f
    if-ne v5, v1, :cond_10

    if-eqz v12, :cond_10

    const v6, 0x7f0a0b3d

    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f13131c

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    const/4 v6, 0x6

    if-ne v5, v6, :cond_11

    sget-object v6, Lj9/k;->a:Lj9/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj9/k;->i()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string/jumbo v7, "sa_child_cc_legal_age"

    sget v8, Lj9/k;->b:I

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f110003

    invoke-virtual {v7, v9, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getQuantityString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lv1/j;->setMessage(Ljava/lang/CharSequence;)Lv1/j;

    :cond_11
    const v4, 0x7f130164

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_5

    :pswitch_1
    const v4, 0x7f130d90

    invoke-virtual {v0, v4, v2}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    goto :goto_5

    :pswitch_2
    invoke-virtual {v0, v4, v2}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    goto :goto_5

    :pswitch_3
    const v4, 0x7f13131a

    invoke-virtual {v0, v4, v2}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    goto :goto_5

    :pswitch_4
    const v4, 0x7f1302e2

    invoke-virtual {v0, v4, v2}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    goto :goto_5

    :pswitch_5
    sget-boolean v6, Ld9/a;->R8:Z

    if-eqz v6, :cond_12

    const v4, 0x7f131246

    :cond_12
    invoke-virtual {v0, v4, v2}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    goto :goto_5

    :pswitch_6
    const v4, 0x7f130ebe

    invoke-virtual {v0, v4, v2}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    :goto_5
    if-eq v5, v1, :cond_13

    const/4 v1, 0x2

    if-eq v5, v1, :cond_13

    const/4 v1, 0x3

    if-eq v5, v1, :cond_13

    if-eq v5, v10, :cond_13

    const/16 v1, 0x8

    if-eq v5, v1, :cond_13

    const/16 v1, 0x9

    if-eq v5, v1, :cond_13

    goto :goto_6

    :cond_13
    const v1, 0x7f130210

    invoke-virtual {v0, v1, v3}, Lv1/j;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    :goto_6
    invoke-virtual {v0, v12}, Lv1/j;->setView(Landroid/view/View;)Lv1/j;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
