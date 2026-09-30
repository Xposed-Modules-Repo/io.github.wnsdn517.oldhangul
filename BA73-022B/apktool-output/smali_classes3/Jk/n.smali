.class public final LJk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJk/j;
.implements Lrx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lrx/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LJk/n;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LJk/n;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LJk/n;->b:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    .line 5
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 6
    new-instance v1, LIs/c;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, LIs/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, LJk/n;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Lck/c;

    invoke-direct {v0}, Lck/c;-><init>()V

    iput-object v0, p0, LJk/n;->d:Lrx/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lp9/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJk/n;->a:I

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingsValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LJk/n;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LJk/n;->c:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LJk/n;->d:Lrx/c;

    return-void
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

    iget-object p0, p0, LJk/n;->d:Lrx/c;

    check-cast p0, Lck/c;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parameterValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_routine_portrait_view_type"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "format(...)"

    const/4 v5, 0x2

    const-string v6, "%s: %s"

    if-nez v3, :cond_0

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v3, 0x7f130b2f

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v7, Lm7/a;

    invoke-direct {v7, v1}, Lm7/a;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v7}, Lck/c;->d(Landroid/content/Context;Lm7/a;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "key_routine_land_view_type"

    invoke-virtual {p2, v1, v2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v7, "\n"

    if-nez v3, :cond_1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v3, 0x7f130b2e

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v8, Lm7/a;

    invoke-direct {v8, v1}, Lm7/a;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v8}, Lck/c;->d(Landroid/content/Context;Lm7/a;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-boolean v1, Ld9/a;->R5:Z

    if-eqz v1, :cond_3

    const-string v1, "key_routine_front_portrait_view_type"

    invoke-virtual {p2, v1, v2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v3, 0x7f130b2d

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v8, Lm7/a;

    invoke-direct {v8, v1}, Lm7/a;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v8}, Lck/c;->d(Landroid/content/Context;Lm7/a;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "key_routine_front_land_view_type"

    invoke-virtual {p2, v1, v2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v1, 0x7f130b2c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    new-instance v2, Lm7/a;

    invoke-direct {v2, p2}, Lm7/a;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lck/c;->d(Landroid/content/Context;Lm7/a;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v6, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, LDr/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;LEr/d;)V
    .locals 6

    iget-object v0, p0, LJk/n;->b:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "parameterValues"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key_routine_portrait_view_type"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual {p0}, LJk/n;->f()Lp9/k;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lp9/k;->X0(I)V

    const-string/jumbo v2, "onPerformReverseAction: key_routine_portrait_view_type is success"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "onPerformReverseAction: key_routine_portrait_view_type is empty"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v2, "key_routine_land_view_type"

    invoke-virtual {p2, v2, v3}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, LJk/n;->f()Lp9/k;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lp9/k;->Y0(I)V

    const-string/jumbo v2, "onPerformReverseAction: key_routine_land_view_type is success"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "onPerformReverseAction: key_routine_land_view_type is empty"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-boolean v2, Ld9/a;->R5:Z

    if-eqz v2, :cond_4

    const-string v2, "key_routine_front_portrait_view_type"

    invoke-virtual {p2, v2, v3}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, LJk/n;->f()Lp9/k;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lp9/k;->I0(I)V

    const-string/jumbo v2, "onPerformReverseAction: key_routine_front_portrait_view_type is success"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "onPerformReverseAction: key_routine_front_portrait_view_type is empty"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-string v2, "key_routine_front_land_view_type"

    invoke-virtual {p2, v2, v3}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, LJk/n;->f()Lp9/k;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lp9/k;->J0(I)V

    const-string/jumbo p0, "onPerformReverseAction: key_routine_front_land_view_type is success"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const-string/jumbo p0, "onPerformReverseAction: key_routine_front_land_view_type is empty"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lba/j;->d(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/a;

    const/16 p1, 0x3eb

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/b;-><init>(I)V

    invoke-virtual {p3, p0}, LEr/d;->a(Lcom/samsung/android/sdk/routines/v3/data/b;)V

    return-void

    :cond_5
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/a;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/b;-><init>(ILandroidx/appcompat/widget/Y0;)V

    invoke-virtual {p3, p0}, LEr/d;->a(Lcom/samsung/android/sdk/routines/v3/data/b;)V

    return-void
.end method

.method public d(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;LEr/d;)V
    .locals 8

    iget-object v0, p0, LJk/n;->b:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "parameterValues"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key_routine_portrait_view_type"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const-string/jumbo v5, "onPerformAction: "

    const/4 v6, 0x0

    if-lez v4, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LJk/n;->f()Lp9/k;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lp9/k;->X0(I)V

    const-string/jumbo v2, "onPerformAction: key_routine_portrait_view_type is success"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "onPerformAction: key_routine_portrait_view_type is empty"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v2, "key_routine_land_view_type"

    invoke-virtual {p2, v2, v3}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LJk/n;->f()Lp9/k;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lp9/k;->Y0(I)V

    const-string/jumbo v2, "onPerformAction: key_routine_land_view_type is success"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "onPerformAction: key_routine_land_view_type is empty"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-boolean v2, Ld9/a;->R5:Z

    if-eqz v2, :cond_4

    const-string v2, "key_routine_front_portrait_view_type"

    invoke-virtual {p2, v2, v3}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LJk/n;->f()Lp9/k;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lp9/k;->I0(I)V

    const-string/jumbo v2, "onPerformAction: key_routine_front_portrait_view_type is success"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "onPerformAction: key_routine_front_portrait_view_type is empty"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-string v2, "key_routine_front_land_view_type"

    invoke-virtual {p2, v2, v3}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LJk/n;->f()Lp9/k;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lp9/k;->J0(I)V

    const-string/jumbo p0, "onPerformAction: key_routine_front_land_view_type is success"

    new-array p2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const-string/jumbo p0, "onPerformAction: key_routine_front_land_view_type is empty"

    new-array p2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lba/j;->d(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/a;

    const/16 p1, 0x3eb

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/b;-><init>(I)V

    invoke-virtual {p3, p0}, LEr/d;->a(Lcom/samsung/android/sdk/routines/v3/data/b;)V

    return-void

    :cond_5
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/a;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/b;-><init>(ILandroidx/appcompat/widget/Y0;)V

    invoke-virtual {p3, p0}, LEr/d;->a(Lcom/samsung/android/sdk/routines/v3/data/b;)V

    return-void
.end method

.method public e(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;LEr/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "parameterValues"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->newInstance()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object p1

    const-string p2, "newInstance(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJk/n;->f()Lp9/k;

    move-result-object p2

    invoke-virtual {p2}, Lp9/k;->x0()Lm7/a;

    move-result-object p2

    iget p2, p2, Lm7/a;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "key_routine_portrait_view_type"

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    invoke-virtual {p0}, LJk/n;->f()Lp9/k;

    move-result-object p2

    invoke-virtual {p2}, Lp9/k;->A0()Lm7/a;

    move-result-object p2

    iget p2, p2, Lm7/a;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "key_routine_land_view_type"

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    sget-boolean p2, Ld9/a;->R5:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LJk/n;->f()Lp9/k;

    move-result-object p2

    invoke-virtual {p2}, Lp9/k;->n()Lm7/a;

    move-result-object p2

    iget p2, p2, Lm7/a;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "key_routine_front_portrait_view_type"

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    invoke-virtual {p0}, LJk/n;->f()Lp9/k;

    move-result-object p0

    invoke-virtual {p0}, Lp9/k;->o()Lm7/a;

    move-result-object p0

    iget p0, p0, Lm7/a;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "key_routine_front_land_view_type"

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    :cond_0
    invoke-virtual {p3, p1}, LEr/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Lp9/k;
    .locals 0

    iget-object p0, p0, LJk/n;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, LJk/n;->a:I

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
