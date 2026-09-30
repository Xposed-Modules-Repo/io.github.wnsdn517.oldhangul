.class public final Luh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Luh/c;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Luh/c;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Luh/c;->c:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lug/a;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lug/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Luh/c;->b:Lkotlin/Lazy;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Luh/c;->d:Ljava/lang/Object;

    sget-object p1, LIv/X;->d:LOv/d;

    invoke-static {}, LIv/M;->d()LIv/P0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object p1

    iput-object p1, p0, Luh/c;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Luh/c;->f:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lky/a;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lky/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Luh/c;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lky/a;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lky/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Luh/c;->c:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lky/a;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lky/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Luh/c;->d:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lky/a;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lky/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Luh/c;->e:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lky/a;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lky/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Luh/c;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Li7/b;)Z
    .locals 2

    const-string v0, "inputRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ld9/a;->a:Ld9/a;

    sget-object v1, LS8/c;->a:LS8/c;

    sget-object v1, LS8/e;->e3:LS8/e;

    invoke-static {v1}, LS8/c;->b(LS8/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Luh/c;->c()Lq7/e;

    move-result-object v1

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    invoke-virtual {v1}, Ly8/f;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Luh/c;->d()Leb/h;

    move-result-object v1

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Li7/b;->c:Li7/b;

    invoke-virtual {p1, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LS8/e;->P7:LS8/e;

    invoke-static {v0}, LS8/c;->b(LS8/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luh/c;->c()Lq7/e;

    move-result-object p0

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    iget p0, p0, Ly8/f;->a:I

    invoke-static {p0}, LDj/g;->D(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Li7/b;->c:Li7/b;

    invoke-virtual {p1, p0}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, LS8/e;->d3:LS8/e;

    invoke-static {p0}, LS8/c;->b(LS8/e;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public b(Li7/b;)Z
    .locals 1

    const-string v0, "inputRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Luh/c;->c()Lq7/e;

    move-result-object v0

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    invoke-virtual {v0}, Lh7/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Luh/c;->a(Li7/b;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Luh/c;->d()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->D()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq7/s;->e0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public c()Lq7/e;
    .locals 0

    iget-object p0, p0, Luh/c;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method public d()Leb/h;
    .locals 0

    iget-object p0, p0, Luh/c;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    return-object p0
.end method

.method public e(Lk7/d;)Lk7/d;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld9/a;->a:Ld9/a;

    invoke-virtual {p0}, Luh/c;->c()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->a()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    sget v0, Lr7/a;->b:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Luh/c;->c()Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {p0}, Luh/c;->c()Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getDefaultInputType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Luh/c;->d()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->A()Z

    move-result v2

    const/4 v8, 0x0

    const/16 v9, 0x3f8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, LVg/a;->d(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;ZZZZZZZI)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getKeyboardInputType()Lk7/d;

    move-result-object p0

    const-string p1, "getDefaultInputType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Luh/c;->d()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->U()Z

    move-result v0

    const-string v3, "getKeyboardInputType(...)"

    if-eqz v0, :cond_2

    sget-boolean v0, Lht/a;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Luh/c;->c()Lq7/e;

    move-result-object p0

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-static {p0, p1}, LVg/a;->e(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lk7/d;)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getKeyboardInputType()Lk7/d;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    sget-object v0, LP7/b;->a:LP7/b;

    invoke-virtual {v0}, LP7/b;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX9/a;->a:LX9/a;

    invoke-virtual {v0}, LX9/a;->a()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Luh/c;->c()Lq7/e;

    move-result-object v0

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    invoke-virtual {v0}, Lh7/d;->a()Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Lr7/a;->b:I

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Luh/c;->d()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->K()Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean v0, Ld9/a;->s2:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Luh/c;->g()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Luh/c;->c()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LP7/b;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LP7/b;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {p0}, Luh/c;->d()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->L()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LP7/b;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Luh/c;->c()Lq7/e;

    move-result-object p0

    invoke-virtual {p0}, Lq7/e;->p()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lk7/d;->T:Lk7/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    sget-object p0, Lk7/d;->S:Lk7/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    :goto_1
    invoke-virtual {p0}, Luh/c;->c()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->k()Li7/b;

    move-result-object v0

    const-string v1, "inputType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "inputRange"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Luh/c;->d()Leb/h;

    move-result-object v4

    check-cast v4, Lq7/s;

    invoke-virtual {v4}, Lq7/s;->U()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-boolean v4, Lht/a;->b:Z

    if-nez v4, :cond_c

    :cond_7
    invoke-virtual {p0, v0}, Luh/c;->b(Li7/b;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Luh/c;->d()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->M()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Luh/c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0}, Lp9/k;->n0()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ld9/a;->a:Ld9/a;

    invoke-static {}, Ld9/a;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LS8/c;->a:LS8/c;

    sget-object v0, LS8/e;->b3:LS8/e;

    invoke-static {v0}, LS8/c;->b(LS8/e;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Luh/c;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_9

    invoke-virtual {p0}, Luh/c;->g()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lk7/d;->b()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lk7/d;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Luh/c;->c()Lq7/e;

    move-result-object v0

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    invoke-virtual {v0}, Lh7/d;->e()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Luh/c;->c()Lq7/e;

    move-result-object v0

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    invoke-virtual {v0}, Lh7/d;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "INPUT_PHONEPAD_DEFAULT"

    sget-object p1, Lk7/d;->I:Lk7/d;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_a
    invoke-virtual {p0}, Luh/c;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Luh/c;->c()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->k()Li7/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Luh/c;->f(Lk7/d;Li7/b;)Lk7/d;

    move-result-object p0

    const-string p1, "getValidNumbersAndSymbolsInputType$default(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_b
    return-object p1

    :cond_c
    :goto_2
    invoke-virtual {p0}, Luh/c;->c()Lq7/e;

    move-result-object p0

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-static {p0, p1}, LVg/a;->e(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lk7/d;)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getKeyboardInputType()Lk7/d;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public f(Lk7/d;Li7/b;)Lk7/d;
    .locals 7

    iget-object v0, p0, Luh/c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    const-string v1, "inputType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inputRange"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Luh/c;->a(Li7/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lk7/d;->I:Lk7/d;

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Luh/c;->b(Li7/b;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Ld9/a;->a:Ld9/a;

    sget-object p2, LS8/c;->a:LS8/c;

    sget-object p2, LS8/e;->Q5:LS8/e;

    invoke-static {p2}, LS8/c;->b(LS8/e;)Z

    move-result p2

    sget-object v2, Lk7/d;->X:Lk7/d;

    sget-object v3, Lk7/d;->R:Lk7/d;

    sget-object v4, Lk7/d;->P:Lk7/d;

    sget-object v5, Lk7/d;->W:Lk7/d;

    if-eqz p2, :cond_5

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp9/k;

    invoke-virtual {p2}, Lp9/k;->E()Lk7/d;

    move-result-object p2

    sget-object v6, Lk7/d;->U:Lk7/d;

    invoke-virtual {p2, v6}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lk7/d;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v5

    :cond_3
    :goto_0
    sget-object p0, Lk7/d;->V:Lk7/d;

    return-object p0

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    sget-boolean p2, Ld9/a;->g7:Z

    if-eqz p2, :cond_8

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    return-object p1

    :cond_7
    :goto_2
    return-object v2

    :cond_8
    sget-object p2, LS8/c;->a:LS8/c;

    sget-object p2, LS8/e;->S5:LS8/e;

    invoke-static {p2}, LS8/c;->b(LS8/e;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Luh/c;->c()Lq7/e;

    move-result-object p0

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    invoke-virtual {p0}, Ly8/f;->g()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    invoke-virtual {p0}, Lp9/k;->E()Lk7/d;

    move-result-object p0

    invoke-virtual {p0}, Lk7/d;->b()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk7/d;->c()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "INPUT_PHONEPAD_NUMBER_AND_SYMBOL"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :cond_9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {p1, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    move-object p1, v2

    :cond_b
    const-string p0, "getNumberAndSymbolLanguageDependent(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_c
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    invoke-virtual {p0}, Lp9/k;->E()Lk7/d;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Luh/c;->c()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->k()Li7/b;

    move-result-object v0

    sget-object v1, Li7/b;->c:Li7/b;

    invoke-virtual {v0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Li7/b;->d:Li7/b;

    invoke-virtual {v0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Ld9/a;->g7:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luh/c;->c()Lq7/e;

    move-result-object p0

    invoke-virtual {p0}, Lq7/e;->k()Li7/b;

    move-result-object p0

    sget-object v0, Li7/b;->g:Li7/b;

    invoke-virtual {p0, v0}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, Luh/c;->a:I

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

.method public h()V
    .locals 7

    invoke-virtual {p0}, Luh/c;->c()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object v0

    iget-object v1, p0, Luh/c;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7/a;

    sget-object v3, Li7/b;->d:Li7/b;

    invoke-virtual {p0, v0, v3}, Luh/c;->f(Lk7/d;Li7/b;)Lk7/d;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls7/a;->a()V

    iget-object v2, v2, Ls7/a;->j:Lq7/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lq7/e;->h:Lq7/d;

    sget-object v5, Lq7/e;->x:[Lkotlin/reflect/KProperty;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-interface {v4, v2, v5, v3}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/a;

    invoke-virtual {p0, v0}, Luh/c;->e(Lk7/d;)Lk7/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ls7/a;->h(Lk7/d;)V

    return-void
.end method
