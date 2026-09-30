.class public final LV8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lq7/c;


# static fields
.field public static final synthetic o:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:Z

.field public l:Z

.field public final m:LV8/f;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, LV8/g;

    const-string v1, "isPredictionOn"

    const-string v2, "isPredictionOn()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, LV8/g;->o:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LV8/g;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LV8/g;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LV8/a;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LV8/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LV8/g;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LV8/a;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v4}, LV8/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LV8/g;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LV8/a;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v4}, LV8/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LV8/g;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v4, LV8/a;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, LV8/a;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, LV8/g;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v4, LV8/a;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5}, LV8/a;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, LV8/g;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v4, LV8/a;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, LV8/a;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, LV8/g;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    new-instance v5, LV8/a;

    const/16 v6, 0x9

    invoke-direct {v5, v4, v6}, LV8/a;-><init>(LBx/c;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, LV8/g;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    new-instance v5, LV8/a;

    const/16 v6, 0xa

    invoke-direct {v5, v4, v6}, LV8/a;-><init>(LBx/c;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, LV8/g;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    new-instance v6, LV8/a;

    const/16 v7, 0xb

    invoke-direct {v6, v5, v7}, LV8/a;-><init>(LBx/c;I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, p0, LV8/g;->j:Lkotlin/Lazy;

    new-instance v5, LAm/a;

    invoke-direct {v5, p0, v3}, LAm/a;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9/k;

    invoke-virtual {v2}, Lp9/k;->q0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, LV8/f;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v2, v5}, LV8/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LV8/g;->m:LV8/f;

    const-string v2, "PredictionStatus init"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LV8/g;->a()Lq7/e;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "currentLang"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "transliterationMode"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2, v0}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8/a;

    iget-object v0, v0, Lf8/a;->a:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lp9/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0, v6}, LV8/g;->j(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lq7/e;
    .locals 0

    iget-object p0, p0, LV8/g;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method public final b()Ly8/m;
    .locals 0

    iget-object p0, p0, LV8/g;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8/m;

    return-object p0
.end method

.method public final c(Z)Z
    .locals 9

    invoke-virtual {p0}, LV8/g;->a()Lq7/e;

    move-result-object v0

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    invoke-virtual {p0}, LV8/g;->e()Z

    move-result v1

    iget-object v2, v0, Lh7/d;->a:Lh7/a;

    iget-object v3, v0, Lh7/d;->c:Lh7/g;

    iget-boolean v4, v2, Lh7/a;->g:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lh7/a;->e()Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, v3, Lh7/g;->b:I

    const/16 v7, 0x15

    if-ne v4, v7, :cond_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lh7/g;->l(Z)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    const/4 v7, 0x6

    const-class v8, La8/c;

    invoke-static {v8, v4, v7}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La8/c;

    invoke-virtual {v4}, La8/c;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LV8/g;->e()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v5

    :goto_1
    invoke-virtual {p0}, LV8/g;->d()Z

    move-result v7

    invoke-virtual {v3}, Lh7/g;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_2

    :cond_3
    move v1, v6

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {p0}, LV8/g;->h()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    if-eqz v1, :cond_5

    move v3, v6

    :cond_5
    if-eqz v7, :cond_6

    move v3, v5

    :cond_6
    iget-object v1, p0, LV8/g;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/b;

    invoke-virtual {v1}, Lb8/b;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    move v3, v5

    :cond_7
    invoke-virtual {p0}, LV8/g;->b()Ly8/m;

    move-result-object v1

    iget-object v1, v1, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    invoke-virtual {v1}, Ly8/f;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v2, Lh7/a;->c:I

    const/16 v8, 0x90

    if-ne v1, v8, :cond_8

    move v3, v5

    :cond_8
    invoke-virtual {p0}, LV8/g;->b()Ly8/m;

    move-result-object v1

    iget-object v1, v1, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    invoke-virtual {v1}, Ly8/f;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lh7/a;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lp9/c;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    move v3, v6

    :cond_9
    invoke-virtual {p0, v0}, LV8/g;->l(Lh7/d;)V

    iget-object v0, p0, LV8/g;->a:LJ5/d;

    if-eqz v3, :cond_b

    if-eqz p1, :cond_a

    invoke-virtual {v2}, Lh7/a;->e()Z

    move-result p1

    const-string v1, " , isForceOff = "

    const-string v2, ", isNullInputClass : "

    const-string v4, "needOff = "

    invoke-static {v4, v3, v1, v7, v2}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iput-boolean v6, p0, LV8/g;->n:Z

    return v6

    :cond_b
    invoke-virtual {p0}, LV8/g;->g()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {}, Lp9/c;->a()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, LV8/g;->b()Ly8/m;

    move-result-object p1

    iget-object p1, p1, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkBilingualLanguage()Ly8/a;

    move-result-object p1

    invoke-virtual {p1}, Ly8/a;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    move v5, v6

    :cond_d
    :goto_4
    iget-boolean p1, p0, LV8/g;->n:Z

    if-eq p1, v5, :cond_f

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[CPS]"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hasDisabledOption : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {p0}, LV8/g;->h()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isPredictionOnByLanguage :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isForceOff : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LV8/g;->g()Z

    move-result v1

    invoke-static {}, Lp9/c;->a()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isPredictionOn : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , isOnPref : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    iput-boolean v5, p0, LV8/g;->n:Z

    return v5
.end method

.method public final d()Z
    .locals 5

    sget v0, Lr7/a;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_7

    invoke-virtual {p0}, LV8/g;->a()Lq7/e;

    move-result-object v0

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV8/g;->e()Z

    move-result v3

    invoke-virtual {v0, v3}, Lh7/g;->l(Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    sget-boolean v0, Lm8/a;->a:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LV8/g;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    invoke-virtual {p0}, LV8/g;->f()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LV8/g;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/n;

    iget v0, v0, Lq7/n;->e:I

    const/16 v3, 0x28

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, LV8/g;->a()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->c()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-eqz v0, :cond_5

    const-string v3, "PredictionOff By PackageName : "

    invoke-static {v3, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    iget-object p0, p0, LV8/g;->a:LJ5/d;

    invoke-virtual {p0, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    return v2

    :cond_7
    :goto_4
    return v1
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, LV8/g;->b()Ly8/m;

    move-result-object p0

    iget-object p0, p0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly8/f;->g()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, LV8/g;->b()Ly8/m;

    move-result-object p0

    iget-object p0, p0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkOption()Ly8/l;

    move-result-object p0

    const-string/jumbo v0, "prediction"

    invoke-virtual {p0, v0}, Ly8/l;->c(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final g()Z
    .locals 2

    sget-object v0, LV8/g;->o:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LV8/g;->m:LV8/f;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, LV8/g;->b()Ly8/m;

    move-result-object p0

    iget-object p0, p0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    iget v0, v0, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX9/a;->a:LX9/a;

    invoke-virtual {v0}, LX9/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-boolean v0, Ld9/a;->S6:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    invoke-virtual {p0}, Ly8/f;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i()V
    .locals 9

    invoke-virtual {p0}, LV8/g;->b()Ly8/m;

    move-result-object v0

    iget-object v0, v0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    invoke-virtual {v1}, Ly8/f;->g()Z

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    iget v2, v2, Ly8/f;->a:I

    invoke-static {v2}, LDj/g;->D(I)Z

    move-result v2

    invoke-virtual {p0}, LV8/g;->g()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, LV8/g;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb/h;

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->U()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {p0}, LV8/g;->a()Lq7/e;

    move-result-object v6

    iget-object v6, v6, Lq7/e;->s:Lh7/d;

    if-eqz v6, :cond_6

    iget-object v7, v6, Lh7/d;->a:Lh7/a;

    iget-object v6, v6, Lh7/d;->c:Lh7/g;

    invoke-static {}, Lp9/c;->a()Z

    move-result v8

    invoke-virtual {p0, v8}, LV8/g;->j(Z)V

    invoke-virtual {v7}, Lh7/a;->f()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lh7/a;->d()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v6}, Lh7/g;->h()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    invoke-virtual {p0}, LV8/g;->b()Ly8/m;

    move-result-object v8

    iget-object v8, v8, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v8

    invoke-virtual {v8}, Ly8/f;->g()Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    iget-boolean v7, v7, Lh7/a;->g:Z

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lh7/g;->k()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {p0}, LV8/g;->e()Z

    move-result v7

    invoke-virtual {v6, v7}, Lh7/g;->l(Z)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p0}, LV8/g;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    invoke-virtual {p0, v4}, LV8/g;->j(Z)V

    :cond_5
    iget-boolean v6, p0, LV8/g;->k:Z

    if-eqz v6, :cond_6

    invoke-virtual {p0, v4}, LV8/g;->j(Z)V

    iput-boolean v4, p0, LV8/g;->k:Z

    :cond_6
    sget-boolean v4, Ld9/a;->T6:Z

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkOption()Ly8/l;

    move-result-object v0

    const-string/jumbo v6, "prediction"

    invoke-virtual {v0, v6}, Ly8/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    if-nez v2, :cond_7

    if-nez v1, :cond_7

    sget-object v0, LX9/a;->a:LX9/a;

    :cond_7
    if-nez v3, :cond_9

    if-nez v1, :cond_8

    if-nez v2, :cond_8

    sget-object v0, LX9/a;->a:LX9/a;

    invoke-virtual {v0}, LX9/a;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p0}, LV8/g;->a()Lq7/e;

    move-result-object v0

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    invoke-virtual {p0, v0}, LV8/g;->k(Lh7/d;)V

    :cond_9
    invoke-virtual {p0}, LV8/g;->a()Lq7/e;

    move-result-object v0

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    iget-object v0, v0, Lh7/d;->a:Lh7/a;

    iget-boolean v0, v0, Lh7/a;->g:Z

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {p0}, LV8/g;->g()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LV8/g;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIb/a;

    invoke-interface {v1}, LIb/a;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/a;

    invoke-interface {v0}, LIb/a;->isInputViewShown()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v5}, LV8/g;->j(Z)V

    :cond_a
    return-void
.end method

.method public final j(Z)V
    .locals 2

    sget-object v0, LV8/g;->o:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, LV8/g;->m:LV8/f;

    invoke-interface {v1, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lh7/d;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, Lh7/d;->c:Lh7/g;

    iget-object p1, p1, Lh7/d;->a:Lh7/a;

    invoke-virtual {p1}, Lh7/a;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget v2, p1, Lh7/a;->c:I

    const/16 v4, 0x90

    if-ne v2, v4, :cond_0

    iget-object v2, p0, LV8/g;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8/a;

    iget-object v2, v2, Lf8/a;->b:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-virtual {p1}, Lh7/a;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lh7/g;->j()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {v1}, Lh7/g;->h()Z

    move-result p1

    if-nez p1, :cond_2

    move v0, v3

    :cond_2
    invoke-virtual {p0}, LV8/g;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LV8/g;->g()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, LV8/g;->j(Z)V

    iput-boolean v3, p0, LV8/g;->k:Z

    :cond_3
    return-void

    :cond_4
    const-string p1, "editorOptions null - updateForLanguageForceOn"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, LV8/g;->a:LJ5/d;

    invoke-virtual {p0, p1, v0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lh7/d;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object p1, p1, Lh7/d;->a:Lh7/a;

    iget-boolean p1, p1, Lh7/a;->h:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LV8/g;->b()Ly8/m;

    move-result-object p1

    iget-object p1, p1, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p1

    iget p1, p1, Ly8/f;->a:I

    invoke-static {p1}, LDj/g;->D(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, LX9/a;->a:LX9/a;

    invoke-virtual {p1}, LX9/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, LV8/g;->j(Z)V

    invoke-virtual {p0}, LV8/g;->g()Z

    move-result p1

    const-string v1, "isTextPasswordInputType  isPredictionOn = "

    invoke-static {v1, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, LV8/g;->a:LJ5/d;

    invoke-virtual {p0, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 1

    sget-boolean v0, Ld9/a;->T6:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LV8/g;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8/a;

    iget-object v0, v0, Lf8/a;->b:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LV8/g;->b()Ly8/m;

    move-result-object v0

    iget-object v0, v0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    iget v0, v0, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV8/g;->a()Lq7/e;

    move-result-object v0

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    invoke-virtual {p0, v0}, LV8/g;->k(Lh7/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LV8/g;->i()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LV8/g;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LV8/g;->a()Lq7/e;

    move-result-object v0

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    invoke-virtual {p0, v0}, LV8/g;->k(Lh7/d;)V

    :cond_2
    invoke-virtual {p0}, LV8/g;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LV8/g;->j(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, LV8/g;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LV8/g;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LV8/g;->i()V

    :cond_4
    return-void
.end method

.method public final o(I)V
    .locals 7

    invoke-virtual {p0}, LV8/g;->a()Lq7/e;

    move-result-object v0

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    const-string/jumbo v1, "updatePredictionStatus : "

    const-string v2, ", editorOpt"

    invoke-static {p1, v1, v2}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, LV8/g;->a:LJ5/d;

    invoke-virtual {v4, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x18

    iget-object v3, p0, LV8/g;->b:Lkotlin/Lazy;

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, "invalid action"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p0, p1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, LV8/g;->i()V

    return-void

    :pswitch_2
    const-string/jumbo p1, "updateBtDisconnected"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lp9/c;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, LV8/g;->j(Z)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, LV8/g;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LV8/g;->l:Z

    invoke-virtual {p0, p1}, LV8/g;->j(Z)V

    :cond_0
    iput-boolean v2, p0, LV8/g;->l:Z

    invoke-virtual {p0}, LV8/g;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LV8/g;->b()Ly8/m;

    move-result-object p1

    iget-object p1, p1, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p1

    invoke-virtual {p1}, Ly8/f;->g()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0, v2}, LV8/g;->j(Z)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, LV8/g;->g()Z

    move-result p1

    iput-boolean p1, p0, LV8/g;->l:Z

    return-void

    :pswitch_5
    invoke-virtual {p0, v0}, LV8/g;->k(Lh7/d;)V

    return-void

    :pswitch_6
    invoke-virtual {p0}, LV8/g;->n()V

    return-void

    :pswitch_7
    const-string/jumbo p1, "updateForURL"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object p1, v0, Lh7/d;->a:Lh7/a;

    iget-boolean v0, p1, Lh7/a;->j:Z

    sget-boolean v1, Ld9/a;->U6:Z

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    iget p1, p1, Lh7/a;->c:I

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd0

    if-eq p1, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lp9/c;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, LV8/g;->j(Z)V

    return-void

    :cond_2
    const-string p0, "editorOptions null - updateForURL"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p0, p1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string/jumbo v0, "updateLandscapeOff"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LV8/g;->a()Lq7/e;

    move-result-object v0

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    iget v0, v0, Lh7/g;->b:I

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lba/y;->h(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0, v5}, LV8/g;->j(Z)V

    :cond_3
    return-void

    :pswitch_9
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lba/y;->h(Landroid/content/Context;)Z

    move-result p1

    const-string/jumbo v0, "updateForEditorInputType"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LV8/g;->a()Lq7/e;

    move-result-object v0

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    if-eqz v0, :cond_9

    iget-object v3, v0, Lh7/d;->c:Lh7/g;

    invoke-virtual {p0}, LV8/g;->a()Lq7/e;

    move-result-object v4

    invoke-virtual {v4}, Lq7/e;->f()Lm7/a;

    move-result-object v4

    sget-object v6, Lm7/a;->d:Lm7/a;

    invoke-virtual {v4, v6}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p0, LV8/g;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leb/h;

    check-cast v6, Lq7/s;

    invoke-virtual {v6}, Lq7/s;->b0()Z

    move-result v6

    if-nez v6, :cond_4

    if-nez v4, :cond_5

    :cond_4
    invoke-virtual {p0}, LV8/g;->h()Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v5

    goto :goto_0

    :cond_5
    move v4, v2

    :goto_0
    iget v6, v3, Lh7/g;->b:I

    if-ne v6, v1, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LV8/g;->h()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v5, v2

    :goto_1
    invoke-virtual {v3}, Lh7/g;->k()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v3}, Lh7/g;->h()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v3}, Lh7/g;->j()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v3}, Lh7/g;->n()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lh7/d;->d()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, LV8/g;->e()Z

    move-result p1

    invoke-virtual {v3, p1}, Lh7/g;->l(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez v4, :cond_8

    :cond_7
    if-eqz v5, :cond_9

    :cond_8
    invoke-virtual {p0, v2}, LV8/g;->j(Z)V

    :cond_9
    :goto_2
    return-void

    :pswitch_a
    if-eqz v0, :cond_b

    invoke-static {}, Lp9/c;->a()Z

    move-result p1

    invoke-virtual {p0}, LV8/g;->f()Z

    move-result v1

    iget-object v3, v0, Lh7/d;->a:Lh7/a;

    invoke-virtual {v3}, Lh7/a;->b()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v3}, Lh7/a;->g()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v3}, Lh7/a;->h()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz p1, :cond_a

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    move v5, v2

    :goto_3
    invoke-virtual {p0, v5}, LV8/g;->j(Z)V

    invoke-virtual {p0}, LV8/g;->g()Z

    move-result p1

    const-string/jumbo v1, "updateForEditorClass isPredictionOn = "

    invoke-static {v1, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LV8/g;->n()V

    invoke-virtual {p0, v0}, LV8/g;->l(Lh7/d;)V

    return-void

    :cond_b
    const-string p0, "editorOptions null - updateForEditorClass"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p0, p1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "newValue"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "currentLang"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    instance-of p2, p3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, LV8/g;->o(I)V

    return-void

    :cond_0
    const-string/jumbo p2, "transliterationMode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, p3, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, LV8/g;->o(I)V

    :cond_1
    return-void
.end method
