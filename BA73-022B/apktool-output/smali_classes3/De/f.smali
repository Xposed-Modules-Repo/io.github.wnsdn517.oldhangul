.class public final LDe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LDe/f;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "[DirectWriting] LifeCycleController"

    invoke-static {p1}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LDe/f;->d:Ljava/lang/Object;

    .line 19
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 21
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 22
    new-instance v0, LD9/b;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, LD9/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 23
    iput-object p1, p0, LDe/f;->b:Lkotlin/Lazy;

    .line 24
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 26
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 27
    new-instance v0, LD9/b;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LD9/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 28
    iput-object p1, p0, LDe/f;->c:Lkotlin/Lazy;

    .line 29
    new-instance p1, LAs/e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LAs/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LDe/f;->e:Ljava/lang/Object;

    .line 30
    sget-boolean p1, Ld9/a;->U7:Z

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, LDe/f;->c()V

    .line 32
    invoke-virtual {p0}, LDe/f;->d()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LDe/f;->a:I

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDe/f;->d:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 4
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 5
    new-instance v0, LSo/a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LSo/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 6
    iput-object p1, p0, LDe/f;->b:Lkotlin/Lazy;

    .line 7
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 9
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 10
    new-instance v0, LSo/a;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LSo/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 11
    iput-object p1, p0, LDe/f;->c:Lkotlin/Lazy;

    .line 12
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 14
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 15
    new-instance v0, LSo/a;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LSo/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 16
    iput-object p1, p0, LDe/f;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/honeyboard/forms/model/KeyVO;
    .locals 6

    iget-object v0, p0, LDe/f;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    iget-object v1, p0, LDe/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    sget-object v2, Ld9/a;->a:Ld9/a;

    sget-object v2, LS8/c;->a:LS8/c;

    sget-object v2, LS8/e;->T3:LS8/e;

    invoke-static {v2}, LS8/c;->b(LS8/e;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUn/a;

    check-cast v2, LUn/b;

    invoke-virtual {v2}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    iget v2, v2, Ly8/f;->a:I

    invoke-static {v2}, LDj/g;->D(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUn/a;

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->f()Li7/b;

    move-result-object v0

    sget-object v2, Li7/b;->g:Li7/b;

    invoke-virtual {v0, v2}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getMultiKeys()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v4, LS8/e;->R3:LS8/e;

    invoke-static {v4}, LS8/c;->b(LS8/e;)Z

    move-result v4

    iget-object v5, p0, LDe/f;->c:Lkotlin/Lazy;

    if-eqz v4, :cond_1

    sget-object v4, LS8/e;->B3:LS8/e;

    invoke-static {v4}, LS8/c;->b(LS8/e;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Laq/e;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc7/a;

    check-cast v4, Lc7/b;

    iget-boolean v4, v4, Lc7/b;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LDe/f;->b()I

    move-result p0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7/a;

    check-cast p0, Lc7/b;

    iget v0, p0, Lc7/b;->b:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LDe/f;->b()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    return-object p0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, LDe/f;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo/a;

    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/b;->b:I

    return p0
.end method

.method public c()V
    .locals 4

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, LDe/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, LDe/e;-><init>(LDe/f;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v1, LDe/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LDe/a;-><init>(LDe/f;I)V

    const/4 p0, 0x7

    invoke-static {v0, v3, v3, v1, p0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public d()V
    .locals 4

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, LDe/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, LDe/e;-><init>(LDe/f;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v1, LDe/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LDe/a;-><init>(LDe/f;I)V

    const/4 p0, 0x7

    invoke-static {v0, v3, v3, v1, p0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, LDe/f;->a:I

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
