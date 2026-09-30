.class public final LJk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJk/j;
.implements Lrx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LJk/i;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LJk/i;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LJk/i;->c:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LIs/c;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, LIs/c;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJk/i;->b:Lkotlin/Lazy;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LKx/d;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJk/i;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LKx/d;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJk/i;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ILandroid/content/Context;)LMv/A;
    .locals 0

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x3eb

    if-ne p1, p0, :cond_0

    new-instance p0, LG6/d;

    const p1, 0x7f1303d1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LG6/d;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance p0, LG6/d;

    const-string p2, "errorCode : "

    invoke-static {p1, p2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LG6/d;-><init>(Ljava/lang/String;I)V

    :goto_0
    new-instance p1, LMv/A;

    iget-object p0, p0, LG6/d;->a:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LMv/A;-><init>(Ljava/lang/String;I)V

    const-string p0, "build(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;LDr/a;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parameterValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_routine_language"

    invoke-virtual {p2, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key_routine_input_type"

    invoke-virtual {p2, v2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0}, LJk/i;->g()Ly8/m;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "decode(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v7, v5}, Ly8/m;->c(I)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v5

    if-eqz v5, :cond_1

    aget-object v7, p2, v4

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getSupportedInputTypeList()[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v7, v8, v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v8

    invoke-static {v8, v7}, LVg/a;->h(ILjava/lang/String;)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object v7

    invoke-virtual {v7, p1, v5}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getInputTypeText(Landroid/content/Context;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getInputTypeText(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "%s: %s"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "format(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, LDr/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;LEr/d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, LJk/i;->c:Ljava/lang/Object;

    check-cast v4, LJ5/d;

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "parameterValues"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "callback"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lba/j;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/a;

    const/16 v1, 0x3eb

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/data/b;-><init>(I)V

    invoke-virtual {v3, v0}, LEr/d;->a(Lcom/samsung/android/sdk/routines/v3/data/b;)V

    return-void

    :cond_0
    const-string v1, "key_routine_language"

    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v5, "getStringArray(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "key_routine_input_type"

    invoke-virtual {v2, v6}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    array-length v5, v2

    if-nez v5, :cond_2

    :goto_0
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/a;

    invoke-direct {v0, v6, v7}, Lcom/samsung/android/sdk/routines/v3/data/b;-><init>(ILandroidx/appcompat/widget/Y0;)V

    invoke-virtual {v3, v0}, LEr/d;->a(Lcom/samsung/android/sdk/routines/v3/data/b;)V

    const-string/jumbo v0, "onPerformReverseAction: parameterValues is empty"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    array-length v5, v1

    move v9, v8

    move v10, v9

    :goto_1
    if-ge v9, v5, :cond_4

    aget-object v11, v1, v9

    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v0}, LJk/i;->g()Ly8/m;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "decode(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Ly8/m;->c(I)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v13

    const-string/jumbo v14, "onPerformReverseAction: "

    if-nez v13, :cond_3

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v7}, Lcom/samsung/android/sdk/routines/v3/data/b;-><init>(ILandroidx/appcompat/widget/Y0;)V

    invoke-virtual {v3, v0}, LEr/d;->a(Lcom/samsung/android/sdk/routines/v3/data/b;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not selected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    aget-object v10, v2, v10

    const-string v15, "get(...)"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    sget-object v15, LIv/X;->a:LIv/X;

    sget-object v15, LMv/r;->a:LIv/H0;

    invoke-static {v15}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v15

    new-instance v8, LCe/b;

    invoke-direct {v8, v13, v10, v0, v7}, LCe/b;-><init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;ILJk/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v7, v7, v8, v6}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    new-instance v8, Lcom/samsung/android/sdk/routines/v3/data/a;

    const/4 v10, 0x1

    invoke-direct {v8, v10, v7}, Lcom/samsung/android/sdk/routines/v3/data/b;-><init>(ILandroidx/appcompat/widget/Y0;)V

    invoke-virtual {v3, v8}, LEr/d;->a(Lcom/samsung/android/sdk/routines/v3/data/b;)V

    invoke-virtual {v13}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "("

    const-string v13, "), "

    invoke-static {v14, v8, v10, v11, v13}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "[index]"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v11}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move v8, v10

    move v10, v12

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method public d(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;LEr/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, LJk/i;->c:Ljava/lang/Object;

    check-cast v4, LJ5/d;

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "parameterValues"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "callback"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lba/j;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/a;

    const/16 v1, 0x3eb

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/data/b;-><init>(I)V

    invoke-virtual {v3, v0}, LEr/d;->a(Lcom/samsung/android/sdk/routines/v3/data/b;)V

    return-void

    :cond_0
    const-string v1, "key_routine_language"

    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v5, "getStringArray(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "key_routine_input_type"

    invoke-virtual {v2, v6}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    array-length v5, v2

    if-nez v5, :cond_2

    :goto_0
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/a;

    invoke-direct {v0, v6, v7}, Lcom/samsung/android/sdk/routines/v3/data/b;-><init>(ILandroidx/appcompat/widget/Y0;)V

    invoke-virtual {v3, v0}, LEr/d;->a(Lcom/samsung/android/sdk/routines/v3/data/b;)V

    const-string/jumbo v0, "onPerformAction: parameterValues is empty"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    array-length v5, v1

    move v9, v8

    move v10, v9

    :goto_1
    if-ge v9, v5, :cond_4

    aget-object v11, v1, v9

    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v0}, LJk/i;->g()Ly8/m;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "decode(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Ly8/m;->c(I)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v13

    const-string/jumbo v14, "onPerformAction: "

    if-nez v13, :cond_3

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v7}, Lcom/samsung/android/sdk/routines/v3/data/b;-><init>(ILandroidx/appcompat/widget/Y0;)V

    invoke-virtual {v3, v0}, LEr/d;->a(Lcom/samsung/android/sdk/routines/v3/data/b;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not selected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    aget-object v15, v2, v10

    const-string v8, "get(...)"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    sget-object v15, LIv/X;->a:LIv/X;

    sget-object v15, LMv/r;->a:LIv/H0;

    invoke-static {v15}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v15

    move-object/from16 v16, v1

    new-instance v1, LCe/b;

    invoke-direct {v1, v13, v8, v0, v7}, LCe/b;-><init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;ILJk/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v7, v7, v1, v6}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/a;

    const/4 v8, 0x1

    invoke-direct {v1, v8, v7}, Lcom/samsung/android/sdk/routines/v3/data/b;-><init>(ILandroidx/appcompat/widget/Y0;)V

    invoke-virtual {v3, v1}, LEr/d;->a(Lcom/samsung/android/sdk/routines/v3/data/b;)V

    invoke-virtual {v13}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v1

    aget-object v8, v2, v10

    const-string v10, "("

    const-string v13, "), "

    invoke-static {v14, v1, v10, v11, v13}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v10}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method public e(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;LEr/b;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "parameterValues"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->newInstance()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object v1

    const-string v2, "newInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key_routine_language"

    invoke-virtual {p2, v2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v3, "getStringArray(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, p2, v5

    invoke-virtual {p0}, LJk/i;->g()Ly8/m;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "decode(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Ly8/m;->c(I)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getSupportedInputTypeList()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-array p0, v4, [Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    new-array p0, v4, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string p1, "key_routine_input_type"

    invoke-virtual {v1, p1, p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    invoke-virtual {p3, v1}, LEr/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public f()LKg/i;
    .locals 20

    new-instance v0, LKg/i;

    invoke-virtual/range {p0 .. p0}, LJk/i;->h()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "SETTINGS_DEFAULT_SUGGEST_EMOJI"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, LJk/i;->h()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "SETTINGS_USE_TOOLBAR"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, LJk/i;->h()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "SETTINGS_DEFAULT_NEXT_WORD_WITH_SPACE"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, LJk/i;->h()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "SETTINGS_DEFAULT_AUTO_PERIOD"

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, LJk/i;->h()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "SETTINGS_DEFAULT_LINK_TO_CONTACTS"

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, LJk/i;->h()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "japanese_wildcard_prediction"

    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, LJk/i;->h()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "japanese_input_word_learning"

    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, LJk/i;->h()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "half_width_input"

    invoke-interface {v9, v10, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, LJk/i;->h()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "flick_toggle_input"

    invoke-interface {v10, v11, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, LJk/i;->h()Landroid/content/SharedPreferences;

    move-result-object v11

    move-object/from16 v12, p0

    iget-object v13, v12, LJk/i;->c:Ljava/lang/Object;

    check-cast v13, Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f1301c4

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "auto_cursor_movement"

    invoke-interface {v11, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    invoke-virtual {v12}, LJk/i;->h()Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v14, "mushroom"

    invoke-interface {v13, v14, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-virtual {v12}, LJk/i;->h()Landroid/content/SharedPreferences;

    move-result-object v14

    const-string v15, "SETTINGS_HANDWRITING_CANDIDATE_TYPE"

    const/4 v3, 0x1

    invoke-interface {v14, v15, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v12}, LJk/i;->h()Landroid/content/SharedPreferences;

    move-result-object v15

    const-string/jumbo v3, "settings_speak_keyboard_input_aloud_mode"

    const/4 v12, 0x0

    invoke-interface {v15, v3, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, LJk/i;->h()Landroid/content/SharedPreferences;

    move-result-object v15

    move/from16 v16, v3

    const-string/jumbo v3, "settings_speak_keyboard_input_aloud_on"

    invoke-interface {v15, v3, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, LJk/i;->h()Landroid/content/SharedPreferences;

    move-result-object v15

    const-string/jumbo v12, "settings_speak_keyboard_input_aloud_capital_mode"

    move/from16 v18, v3

    const/4 v3, 0x1

    invoke-interface {v15, v12, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, LJk/i;->h()Landroid/content/SharedPreferences;

    move-result-object v15

    const-string/jumbo v3, "settings_speak_keyboard_input_aloud_phonetic_alphabet"

    move/from16 v19, v12

    const/4 v12, 0x0

    invoke-interface {v15, v3, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, LJk/i;->h()Landroid/content/SharedPreferences;

    move-result-object v12

    const-string/jumbo v15, "settings_speak_keyboard_input_aloud_read_deleted_character"

    move/from16 v17, v3

    const/4 v3, 0x1

    invoke-interface {v12, v15, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v12, "autoCursorMoveValue"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LKg/i;->a:Z

    iput-boolean v2, v0, LKg/i;->b:Z

    iput-boolean v4, v0, LKg/i;->c:Z

    iput-boolean v5, v0, LKg/i;->d:Z

    iput-boolean v6, v0, LKg/i;->e:Z

    iput-boolean v7, v0, LKg/i;->f:Z

    iput-boolean v8, v0, LKg/i;->g:Z

    iput-boolean v9, v0, LKg/i;->h:Z

    iput-boolean v10, v0, LKg/i;->i:Z

    iput-object v11, v0, LKg/i;->j:Ljava/lang/String;

    iput-boolean v13, v0, LKg/i;->k:Z

    iput v14, v0, LKg/i;->l:I

    move/from16 v1, v16

    iput v1, v0, LKg/i;->m:I

    move/from16 v1, v18

    iput-boolean v1, v0, LKg/i;->n:Z

    move/from16 v1, v19

    iput v1, v0, LKg/i;->o:I

    move/from16 v1, v17

    iput-boolean v1, v0, LKg/i;->p:Z

    iput-boolean v3, v0, LKg/i;->q:Z

    return-object v0
.end method

.method public g()Ly8/m;
    .locals 0

    iget-object p0, p0, LJk/i;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8/m;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, LJk/i;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LJk/i;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method
