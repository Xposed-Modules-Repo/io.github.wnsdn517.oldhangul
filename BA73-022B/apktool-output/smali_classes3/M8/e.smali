.class public final LM8/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, LM8/e;->a:I

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p0, p0, LM8/e;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LM8/e;

    const/4 p1, 0x2

    const/16 v0, 0xb

    invoke-direct {p0, p1, p2, v0}, LM8/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p0

    :pswitch_0
    new-instance p0, LM8/e;

    const/4 p1, 0x2

    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, v0}, LM8/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p0

    :pswitch_1
    new-instance p0, LM8/e;

    const/4 p1, 0x2

    const/16 v0, 0x9

    invoke-direct {p0, p1, p2, v0}, LM8/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p0

    :pswitch_2
    new-instance p0, LM8/e;

    const/4 p1, 0x2

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, LM8/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p0

    :pswitch_3
    new-instance p0, LM8/e;

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, v0}, LM8/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p0

    :pswitch_4
    new-instance p0, LM8/e;

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, LM8/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p0

    :pswitch_5
    new-instance p0, LM8/e;

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, LM8/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p0

    :pswitch_6
    new-instance p0, LM8/e;

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LM8/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p0

    :pswitch_7
    new-instance p0, LM8/e;

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, LM8/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p0

    :pswitch_8
    new-instance p0, LM8/e;

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, LM8/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p0

    :pswitch_9
    new-instance p0, LM8/e;

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LM8/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p0

    :pswitch_a
    new-instance p0, LM8/e;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LM8/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LM8/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LM8/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LM8/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LM8/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LM8/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LM8/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LM8/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LM8/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LM8/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LM8/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LM8/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LM8/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LM8/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LM8/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LM8/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LM8/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LM8/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LM8/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LM8/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LM8/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LM8/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LM8/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LM8/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LM8/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LM8/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LM8/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LM8/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LM8/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LM8/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LM8/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LM8/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LM8/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LM8/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LM8/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LM8/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LM8/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LM8/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, LM8/e;->a:I

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lt9/b;->a:Lt9/b;

    invoke-virtual {p0}, Lt9/b;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.MAIN"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "android.intent.category.HOME"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "addCategory(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ls8/a;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    sget-object p1, Ls8/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.sec.android.app.kidshome"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lk9/a;->c:Lf6/a;

    iget-object p1, p0, Lf6/a;->a:Ljava/lang/Object;

    check-cast p1, Lor/a;

    iget-object p1, p1, LCu/m;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v3, "com.samsung.android.scpm.policy"

    invoke-virtual {p1, v3, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf6/a;->b:Ljava/lang/Object;

    check-cast p1, Lor/a;

    invoke-static {}, Lk9/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lk9/a;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {}, Lk9/a;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x40

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v4, :cond_1

    aget-object v4, v4, v2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {p1, v3, v0}, Lor/a;->F(Ljava/lang/String;Ljava/lang/String;)Lpr/b;

    move-result-object p1

    iget-object v0, p1, Lpr/b;->d:Ljava/lang/String;

    invoke-static {}, Lk9/a;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "scpm_shared_pref"

    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v6, "app_token"

    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lk9/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "scpm_store_token"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget p1, p1, Lpr/b;->a:I

    if-ne p1, v1, :cond_2

    new-instance p1, LBv/e;

    invoke-static {}, Lk9/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {p1, v2, v0, v1}, LBv/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lf6/a;->a:Ljava/lang/Object;

    check-cast p0, Lor/a;

    invoke-virtual {p0, p1}, Lor/a;->E(LBv/e;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p0, Ljava/io/File;

    sget-object p1, Lja/b;->f:Ljava/lang/String;

    const-string/jumbo v0, "wa_span_count_threshold.json"

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_3
    sget-object p1, Lja/b;->a:Lja/b;

    sget-object p1, Lja/b;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p0}, Lba/n;->a(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v0, Lja/b;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lba/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    sget-object p1, Lja/b;->a:Lja/b;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_4
    sget-object p0, Lja/b;->b:LJ5/d;

    const-string/jumbo p1, "wa_span_count_threshold.json data file delete"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object p0, Lja/b;->i:Ljava/lang/String;

    invoke-static {p0, v0}, Lba/n;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "spanCountThreshold"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, Lja/b;->b:LJ5/d;

    const-string/jumbo v1, "updateSpanCountThreshold"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v1, v3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sput-object v0, Lja/b;->i:Ljava/lang/String;

    :cond_7
    :goto_2
    sget-object p0, Lja/b;->b:LJ5/d;

    const-string/jumbo p1, "updateSpanCountThresholdFromDataFolder"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object p0

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p0, Ljava/io/File;

    sget-object p1, Lja/b;->f:Ljava/lang/String;

    const-string/jumbo v0, "wa_span_blocklist.json"

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_8
    sget-object p1, Lja/b;->a:Lja/b;

    sget-object p1, Lja/b;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p0}, Lba/n;->a(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object v0, Lja/b;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lba/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    sget-object p1, Lja/b;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_9
    sget-object p0, Lja/b;->b:LJ5/d;

    const-string/jumbo p1, "wa_span_blocklist.json data file delete"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    sget-object p0, Lja/b;->h:Ljava/lang/String;

    invoke-static {p0, v0}, Lba/n;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    sget-object p0, Lja/b;->d:Ljava/util/ArrayList;

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONArray;

    const-string/jumbo v3, "packageNames"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    move v3, v2

    :goto_4
    if-ge v3, v1, :cond_c

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catch_1
    move-exception p0

    sget-object p1, Lja/b;->b:LJ5/d;

    const-string/jumbo v1, "updateSpanBlockList"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v1, v3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    sput-object v0, Lja/b;->h:Ljava/lang/String;

    :cond_d
    :goto_5
    sget-object p0, Lja/b;->b:LJ5/d;

    const-string/jumbo p1, "updateSpanBlockListFromDataFolder"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object p0

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p0, Ljava/io/File;

    sget-object p1, Lja/b;->f:Ljava/lang/String;

    const-string/jumbo v0, "wa_app_specific_fixes.json"

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :cond_e
    sget-object p1, Lja/b;->a:Lja/b;

    sget-object p1, Lja/b;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p0}, Lba/n;->a(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    sget-object v0, Lja/b;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lba/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    sget-object p1, Lja/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_f
    sget-object p0, Lja/b;->b:LJ5/d;

    const-string/jumbo p1, "wa_app_specific_fixes.json data file delete"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    sget-object p0, Lja/b;->g:Ljava/lang/String;

    invoke-static {p0, v0}, Lba/n;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_11
    sget-object p0, Lja/b;->e:Ljava/util/HashMap;

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONArray;

    const-string/jumbo v3, "packages"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v4, v2

    :goto_7
    if-ge v4, v3, :cond_12

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/samsung/android/honeyboard/base/writingassistant/AppSpecificFix;

    invoke-virtual {v1, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/honeyboard/base/writingassistant/AppSpecificFix;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/writingassistant/AppSpecificFix;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :catch_2
    move-exception p0

    sget-object p1, Lja/b;->b:LJ5/d;

    const-string/jumbo v1, "updateAppSpecificFixesList"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v1, v3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    sput-object v0, Lja/b;->g:Ljava/lang/String;

    :cond_13
    :goto_8
    sget-object p0, Lja/b;->b:LJ5/d;

    const-string/jumbo p1, "updateAppSpecificFixesListFromDataFolder"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object p0

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lj9/k;->a:Lj9/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj9/k;->i()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo p1, "sa_child_cc"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_14

    goto :goto_a

    :cond_14
    move-object v0, p0

    :goto_a
    invoke-static {}, Lj9/k;->i()Landroid/content/SharedPreferences;

    move-result-object p0

    sget p1, Lj9/k;->b:I

    const-string/jumbo v1, "sa_child_cc_legal_age"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {}, Lj9/k;->l()Z

    move-result v1

    const-string v3, "[AiWriter]"

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_15

    goto :goto_b

    :cond_15
    if-nez p0, :cond_19

    :goto_b
    invoke-static {}, Lj9/k;->i()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo p1, "sa_child_discovery_suppressed"

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, Lj9/k;->c:LJ5/d;

    const-string/jumbo p1, "updateChildAccountInfo skipped - child discovery suppressed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    :cond_16
    sget-object p0, Lj9/k;->c:LJ5/d;

    const-string/jumbo p1, "updateChildAccountInfo process"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj9/k;->v()V

    goto :goto_d

    :cond_17
    invoke-static {}, Lj9/k;->s()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    goto :goto_c

    :cond_18
    if-eq p0, p1, :cond_19

    :goto_c
    sget-object p0, Lj9/k;->c:LJ5/d;

    const-string/jumbo p1, "updateChildAccountInfo reset"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj9/k;->r()V

    :cond_19
    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    return-object p0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lea/a;->a:Lea/a;

    sget-object p0, Lea/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    const-string v1, "/"

    invoke-static {p1, v1, v0, v1}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string v1, "honey_voice_locale.json"

    invoke-static {p1, v1}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1a

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    :cond_1a
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lba/n;->a(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1e

    sget-object p1, Lea/a;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lba/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1c

    sget-object p0, Lea/a;->e:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1b
    sget-object p0, Lea/a;->b:LJ5/d;

    const-string p1, "honey_voice_locale.json data file delete"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    :cond_1c
    sget-object v0, Lea/a;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lba/n;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    :cond_1d
    invoke-static {p0}, Lea/a;->c(Ljava/lang/String;)V

    sput-object p1, Lea/a;->f:Ljava/lang/String;

    :cond_1e
    sget-object p0, Lea/a;->b:LJ5/d;

    const-string/jumbo p1, "updateHoneyVoiceLocaleFromDataFolder"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    return-object p0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lt9/b;->a:Lt9/b;

    invoke-virtual {p0}, Lt9/b;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, LPa/d;->a:LPa/d;

    invoke-virtual {p0}, LPa/d;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p0, Ljava/io/File;

    sget-object p1, LV8/h;->d:Ljava/lang/String;

    const-string/jumbo v0, "text_learner_blocklist.json"

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1f

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    :cond_1f
    sget-object p1, LV8/h;->a:LV8/h;

    sget-object p1, LV8/h;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p0}, Lba/n;->a(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_23

    sget-object v0, LV8/h;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lba/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_21

    sget-object p1, LV8/h;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_20
    sget-object p0, LV8/h;->b:LJ5/d;

    const-string/jumbo p1, "text_learner_blocklist.json data file delete"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    :cond_21
    sget-object p0, LV8/h;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lba/n;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_22

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    :cond_22
    invoke-static {p1}, LV8/h;->b(Ljava/lang/String;)V

    sput-object v0, LV8/h;->e:Ljava/lang/String;

    :cond_23
    sget-object p0, LV8/h;->b:LJ5/d;

    const-string/jumbo p1, "updateTextLearnerBlockListFromDataFolder"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    return-object p0

    :pswitch_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, LM8/b;->a:LM8/b;

    invoke-static {}, LM8/b;->a()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130d32

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "getText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LM8/b;->b(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
