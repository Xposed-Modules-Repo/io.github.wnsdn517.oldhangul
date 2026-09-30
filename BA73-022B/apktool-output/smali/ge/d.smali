.class public final synthetic Lge/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lge/d;->a:I

    iput-object p1, p0, Lge/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lge/d;->a:I

    const/16 v1, 0xa

    const-string v2, "callback"

    const-string v3, "api"

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v7, "it"

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object p0, p0, Lge/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p0, Ls0/d;

    check-cast p1, Lfw/h;

    const-string/jumbo v0, "saEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls0/d;->e:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-static {p1}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0, p1}, LR5/b;->a(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Ljava/util/HashMap;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p0, Ls/e;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Ls/e;->b:Lp4/b;

    invoke-interface {p0, p1}, Lp4/b;->setFabVisibility(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->u:I

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v4, p1, v9}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->a(IZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p0, Lqn/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, LW6/p;->getExpressibleFabCallback()LW6/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LW6/k;->setFabVisibility(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p0, Lpk/e;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lsv/p;

    invoke-direct {p1, p0}, Lsv/p;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_5
    check-cast p0, Lpk/a;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lpk/a;->c:Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBinding;

    if-nez p0, :cond_1

    const-string/jumbo p0, "viewDataBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v6, p0

    :goto_0
    iget-object p0, v6, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBinding;->selectAllCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p0, Lpj/b;

    check-cast p1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    const-string/jumbo v0, "updatedLanguage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkEngine()Ly8/i;

    move-result-object v0

    invoke-virtual {v0}, Ly8/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lpj/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p0, Lx7/c;

    check-cast p1, Lrx/b;

    const-string v0, "$this$startKoin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqx/a;

    invoke-direct {v0, v9}, Lqx/a;-><init>(I)V

    sput-object v0, Lrx/b;->b:Lb0/a;

    invoke-virtual {v0, v4}, Lb0/a;->y(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lrx/b;->b:Lb0/a;

    const-string v1, "[init] declare Android Context"

    invoke-virtual {v0, v4, v1}, Lb0/a;->H(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    iget-object v0, v0, LBx/c;->a:LI/b;

    new-instance v1, Lpx/a;

    invoke-direct {v1, p0, v9}, Lpx/a;-><init>(Lx7/c;I)V

    new-instance p0, Ltx/b;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {p0, v6, v2}, Ltx/b;-><init>(Lzx/b;Lkotlin/reflect/KClass;)V

    iput-object v1, p0, Ltx/b;->c:Lkotlin/jvm/functions/Function2;

    iput v8, p0, Ltx/b;->e:I

    invoke-virtual {v0, p0}, LI/b;->k(Ltx/b;)V

    sget-object p0, Lpi/b;->a:Ljava/util/List;

    invoke-virtual {p1, p0}, Lrx/b;->b(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p0, Lne/b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lne/b;->b:LJ5/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleEvent error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Ld9/a;->T7:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lne/b;->e()V

    sget-object v0, Lme/h;->A:Lme/h;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lne/b;->b(Lme/j;Ljava/lang/String;)V

    :cond_4
    return-object p1

    :pswitch_9
    check-cast p0, Lna/h;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v7, p0, Lna/h;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    if-eqz v7, :cond_8

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->setFooterButton$default(Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;ZZZZILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lna/h;->C:Lcom/samsung/android/honeyboard/beehive/view/j;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0805b2

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f040306

    invoke-static {v2, v3}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v6, v1

    :cond_6
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, p0, Lna/h;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    if-eqz v7, :cond_7

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v7 .. v13}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->setFooterButton$default(Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;ZZZZILjava/lang/Object;)V

    :cond_7
    new-instance v1, Lcom/google/android/setupdesign/template/a;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/setupdesign/template/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p0, Ln1/c;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Ln1/c;->b:Ljava/lang/Object;

    check-cast p0, Lfu/a;

    new-array p1, v9, [Ljava/lang/Object;

    const-string/jumbo v0, "requestSnapLogin done from getBitmojiOnBoardingPage"

    invoke-virtual {p0, v0, p1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p0, LJk/e;

    check-cast p1, LOt/a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZt/a;

    invoke-direct {v0, p1, v9}, LZt/a;-><init>(LOt/a;I)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/icu/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH\'Z\'"

    invoke-direct {p1, v3, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    sget-boolean v1, Ld9/a;->m7:Z

    const-string v3, "getLanguage(...)"

    iget-object v4, v0, LZt/a;->d:LOt/a;

    if-eqz v1, :cond_9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v1, p1, v8}, LOt/a;->g(Ljava/lang/String;Ljava/lang/String;Z)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LBv/e;

    invoke-direct {v1, v5, v0, p0}, LBv/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->c(Lretrofit2/Callback;)V

    goto :goto_2

    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v1, p1}, LOt/a;->e(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LBv/e;

    invoke-direct {v1, v5, v0, p0}, LBv/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->c(Lretrofit2/Callback;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p0, LC4/c;

    check-cast p1, LOt/a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVt/b;

    invoke-direct {v0, p1}, LVt/b;-><init>(LOt/a;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LVt/b;->c:LOt/a;

    invoke-interface {p1}, LOt/a;->b()Lretrofit2/Call;

    move-result-object p1

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LBv/e;

    invoke-direct {v1, v5, v0, p0}, LBv/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->c(Lretrofit2/Callback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p0, Lma/c;

    check-cast p1, Ljava/util/List;

    const-string v0, "hiddenList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lma/c;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lpa/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa/d;

    iget-object v3, v2, Lpa/d;->a:Ljava/lang/String;

    iget-object v4, v2, Lpa/d;->c:Ljava/util/ArrayList;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    if-eqz v3, :cond_a

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v2, Lpa/d;->b:Z

    goto :goto_3

    :cond_a
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    move v3, v9

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "|"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    move v3, v8

    :goto_4
    iput-boolean v3, v2, Lpa/d;->b:Z

    goto :goto_3

    :cond_e
    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v2, Lpa/d;->b:Z

    goto :goto_3

    :cond_f
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa/f;

    iget-boolean v0, p1, Lpa/f;->f:Z

    if-nez v0, :cond_10

    invoke-virtual {p1}, Lpa/f;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    :cond_10
    iget-object p1, p0, Lma/c;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->M()Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_5

    :cond_11
    move v8, v9

    :goto_5
    invoke-virtual {p0, v8}, LQ6/a;->renew(Z)V

    invoke-virtual {p0}, LQ6/a;->getCallback()LQ6/b;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-interface {p0}, LQ6/b;->u()V

    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p0, Lm4/b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm4/b;->b:Ljava/lang/Object;

    check-cast p0, Lfu/a;

    new-array v0, v9, [Ljava/lang/Object;

    const-string/jumbo v1, "unlink snapchat auth failed"

    invoke-virtual {p0, p1, v1, v0}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p0, Lm0/e;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm0/e;->d:Lfu/a;

    const-string v0, "initRecentList loadDbToCache is failed, "

    invoke-static {v0, p1}, LH1/e;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p0, Llu/g;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llu/g;->o:Lfu/a;

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "commitContentWithBg failed"

    invoke-virtual {p0, p1, v1, v0}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p0, Llo/d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llo/d;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p0, Ll6/a;

    check-cast p1, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;

    invoke-virtual {p0}, Ll6/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {p0}, Ll6/a;->f()Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_7

    :cond_14
    :goto_6
    move v8, v9

    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lkotlin/jvm/internal/TypeReference;

    check-cast p1, Lkotlin/reflect/KTypeProjection;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeReference;->a(Lkotlin/jvm/internal/TypeReference;Lkotlin/reflect/KTypeProjection;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lk6/H;

    check-cast p1, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;

    iget-object p0, p0, Lk6/H;->g:LJ5/d;

    invoke-static {p1}, Lv6/b;->j(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_c

    :cond_15
    if-nez p1, :cond_16

    const-string v0, "isFoldBookExceptionCase backupDeviceInfo is null return false"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->getFoldableDeviceType()I

    move-result v0

    if-ne v0, v8, :cond_17

    move v0, v8

    goto :goto_8

    :cond_17
    move v0, v9

    :goto_8
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->getFoldableDeviceType()I

    move-result v1

    if-ne v1, v5, :cond_18

    move v1, v8

    goto :goto_9

    :cond_18
    move v1, v9

    :goto_9
    sget-boolean v2, Ld6/a;->i:Z

    if-eqz v2, :cond_19

    if-nez v0, :cond_1e

    if-eqz v1, :cond_19

    goto :goto_c

    :cond_19
    :goto_a
    if-nez p1, :cond_1b

    const-string p1, "isRestoringBetweenPhoneAndClamShellDevice backupDeviceInfo is null return false"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    move v8, v9

    goto :goto_c

    :cond_1b
    sget-boolean p0, Ld6/a;->k:Z

    sget-boolean v0, Ld6/a;->m:Z

    if-eqz v0, :cond_1c

    sget-boolean v0, Ld6/a;->h:Z

    if-eqz v0, :cond_1c

    move v0, v8

    goto :goto_b

    :cond_1c
    move v0, v9

    :goto_b
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tablet"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->getFoldableDeviceType()I

    move-result v1

    if-nez v1, :cond_1d

    if-nez p0, :cond_1e

    :cond_1d
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->getFoldableDeviceType()I

    move-result p0

    if-ne p0, v4, :cond_1a

    if-eqz v0, :cond_1a

    :cond_1e
    :goto_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lk3/e;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lk3/e;->a:Landroidx/picker/widget/h;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p0, Lj0/q;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lj0/q;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-interface {p0, p1}, Lp4/b;->setFabVisibility(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p0, Lj0/n;

    check-cast p1, Ljava/util/List;

    const-string v0, "ambiList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj0/n;->d:Lfu/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string/jumbo v3, "updateItemList - ambiList size: "

    invoke-static {v2, v3}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lj0/k;

    new-instance v2, Le0/b;

    const/16 v3, 0xf

    invoke-direct {v2, v6, v9, v9, v3}, Le0/b;-><init>(Ljava/util/List;IZI)V

    invoke-direct {v0, v2, v9, v9}, Lj0/k;-><init>(Le0/b;IZ)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/b;

    new-instance v3, Lj0/k;

    iget-object v4, p0, Lj0/n;->p:La0/u;

    iget-object v4, v4, La0/u;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v3, v1, v8, v4}, Lj0/k;-><init>(Le0/b;IZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj0/n;->n:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p0, Ljava/util/function/Consumer;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_20

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p0, Lho/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lho/a;->a()Z

    move-result v9

    :cond_21
    iput-boolean v9, p0, Lho/a;->d:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p0, Lhi/d;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lhi/d;->d()Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;->setHeaderVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;->y:I

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_e

    :cond_22
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast p0, Lge/g;

    check-cast p1, Ljava/lang/Integer;

    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lge/g;->f:Z

    if-nez v0, :cond_26

    iget-boolean v0, p0, Lge/g;->e:Z

    if-eqz v0, :cond_24

    iget-object p0, p0, Lge/g;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    invoke-virtual {p0}, Lp9/k;->a()Z

    move-result p0

    if-nez p0, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge p0, v1, :cond_25

    goto :goto_f

    :cond_25
    move v8, v9

    :cond_26
    :goto_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
