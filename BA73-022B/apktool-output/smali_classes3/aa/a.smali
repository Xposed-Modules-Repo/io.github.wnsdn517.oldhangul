.class public final Laa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Leb/g;


# instance fields
.field public final a:Ly8/m;

.field public final b:LJ5/d;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:La6/a;

.field public final l:Luh/c;

.field public final m:Lj7/a;

.field public final n:Lkotlin/Lazy;

.field public o:Z


# direct methods
.method public constructor <init>(Ly8/m;)V
    .locals 3

    const-string v0, "languagePack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/a;->a:Ly8/m;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Laa/a;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Laa/a;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, La7/g;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, La7/g;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Laa/a;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, La7/g;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, La7/g;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Laa/a;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, La7/g;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, La7/g;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Laa/a;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, La7/g;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, La7/g;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Laa/a;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, La7/g;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, La7/g;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Laa/a;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, La7/g;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, La7/g;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Laa/a;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, La7/g;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, La7/g;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Laa/a;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, La7/g;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, La7/g;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Laa/a;->j:Lkotlin/Lazy;

    new-instance v0, La6/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La6/a;-><init>(I)V

    iput-object v0, p0, Laa/a;->k:La6/a;

    new-instance v0, Luh/c;

    invoke-direct {v0, v1}, Luh/c;-><init>(I)V

    iput-object v0, p0, Laa/a;->l:Luh/c;

    new-instance v0, Lj7/a;

    invoke-direct {v0}, Lj7/a;-><init>()V

    iput-object v0, p0, Laa/a;->m:Lj7/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, La7/g;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, La7/g;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Laa/a;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v1, Ld9/a;->F4:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    check-cast p1, Lq7/s;

    invoke-virtual {p1, v0, v1, p0}, Lq7/s;->r(Ljava/util/List;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lq7/e;
    .locals 0

    iget-object p0, p0, Laa/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laa/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->U()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laa/a;->a()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laa/a;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/c;

    check-cast v0, Lhi/d;

    invoke-virtual {v0}, Lhi/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laa/a;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/i;

    check-cast v0, Li8/h;

    iget-boolean v0, v0, Li8/h;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laa/a;->d(I)V

    return-void
.end method

.method public final c(ILjava/lang/String;Z)V
    .locals 7

    invoke-virtual {p0}, Laa/a;->a()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    invoke-virtual {p0}, Laa/a;->a()Lq7/e;

    move-result-object v1

    invoke-virtual {v1}, Lq7/e;->e()Lk7/d;

    move-result-object v1

    invoke-virtual {p0}, Laa/a;->a()Lq7/e;

    move-result-object v2

    invoke-virtual {v2}, Lq7/e;->f()Lm7/a;

    move-result-object v2

    iget v2, v2, Lm7/a;->a:I

    invoke-virtual {p0}, Laa/a;->a()Lq7/e;

    move-result-object v3

    invoke-virtual {v3}, Lq7/e;->k()Li7/b;

    move-result-object v3

    iget v3, v3, Li7/b;->a:I

    const-string v4, " a: "

    const-string v5, " cl: "

    const-string v6, "[UpdatePolicy] "

    invoke-static {v6, p1, p2, v4, v5}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " kit: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " vt: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ir: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, Laa/a;->b:LJ5/d;

    if-eqz p3, :cond_0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(I)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Laa/a;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "[pre] "

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Laa/a;->c(ILjava/lang/String;Z)V

    iget-object v0, p0, Laa/a;->f:Lkotlin/Lazy;

    iget-object v2, p0, Laa/a;->e:Lkotlin/Lazy;

    const/4 v3, 0x0

    iget-object v4, p0, Laa/a;->a:Ly8/m;

    iget-object v5, p0, Laa/a;->m:Lj7/a;

    iget-object v6, p0, Laa/a;->k:La6/a;

    iget-object v7, p0, Laa/a;->l:Luh/c;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v4, p1}, Ly8/m;->v(I)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v5, p1}, Lj7/a;->j(I)V

    invoke-virtual {v7}, Luh/c;->h()V

    invoke-virtual {v6}, La6/a;->f()V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/a;

    check-cast v0, Lpl/d;

    invoke-virtual {v0}, Lpl/d;->w()V

    iget-object v0, p0, Laa/a;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/c;

    check-cast v0, Lhi/d;

    invoke-virtual {v0}, Lhi/d;->p()V

    iget-object v0, p0, Laa/a;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU6/a;

    check-cast v0, LVb/b;

    iget-object v0, v0, Lcb/d;->a:Ljava/lang/Object;

    check-cast v0, Lna/e;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->y(Lcom/samsung/android/honeyboard/beehive/viewmodel/J;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v6}, La6/a;->f()V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v6}, La6/a;->f()V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/a;

    check-cast v0, Lpl/d;

    invoke-virtual {v0}, Lpl/d;->w()V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v4, p1}, Ly8/m;->v(I)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v7}, Luh/c;->c()Lq7/e;

    move-result-object v0

    iget-object v1, v7, Luh/c;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/Lazy;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object v0

    invoke-virtual {v7}, Luh/c;->c()Lq7/e;

    move-result-object v2

    invoke-virtual {v2}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-static {v2}, LVg/a;->i(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7}, Luh/c;->c()Lq7/e;

    move-result-object v4

    invoke-virtual {v4}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v4

    invoke-virtual {v7}, Luh/c;->c()Lq7/e;

    move-result-object v5

    invoke-virtual {v5}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LVg/a;->h(ILjava/lang/String;)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getKeyboardInputType()Lk7/d;

    move-result-object v0

    :cond_1
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7/a;

    sget-object v4, Li7/b;->d:Li7/b;

    invoke-virtual {v7, v0, v4}, Luh/c;->f(Lk7/d;Li7/b;)Lk7/d;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls7/a;->a()V

    iget-object v2, v2, Ls7/a;->j:Lq7/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "<set-?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lq7/e;->h:Lq7/d;

    sget-object v6, Lq7/e;->x:[Lkotlin/reflect/KProperty;

    const/4 v8, 0x4

    aget-object v6, v6, v8

    invoke-interface {v5, v2, v6, v4}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/a;

    invoke-virtual {v7, v0}, Luh/c;->e(Lk7/d;)Lk7/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls7/a;->h(Lk7/d;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v6}, La6/a;->f()V

    invoke-virtual {v5, p1}, Lj7/a;->j(I)V

    invoke-virtual {v7}, Luh/c;->h()V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v4, p1}, Ly8/m;->v(I)V

    invoke-virtual {v5, p1}, Lj7/a;->j(I)V

    invoke-virtual {v7}, Luh/c;->h()V

    invoke-virtual {v6}, La6/a;->f()V

    goto/16 :goto_1

    :pswitch_9
    sget-boolean v2, Ld9/a;->m8:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Laa/a;->a()Lq7/e;

    move-result-object v2

    invoke-virtual {v2}, Lq7/e;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Laa/a;->a()Lq7/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lq7/e;->r(Z)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/c;

    check-cast v0, LH0/e;

    invoke-virtual {v0}, LH0/e;->d()V

    iget-object v0, p0, Laa/a;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKb/o;

    check-cast v0, Lzq/d;

    invoke-virtual {v0, v1}, Lzq/d;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Laa/a;->a()Lq7/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lq7/e;->q(Z)V

    sget-object v0, LP7/b;->a:LP7/b;

    const-string v0, "languageId"

    const-string v1, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LP7/b;->k:Ljava/lang/String;

    invoke-static {v3}, LP7/b;->l(Z)V

    :goto_0
    invoke-virtual {v4, p1}, Ly8/m;->v(I)V

    invoke-virtual {v5, p1}, Lj7/a;->j(I)V

    invoke-virtual {v7}, Luh/c;->h()V

    invoke-virtual {v6}, La6/a;->f()V

    goto :goto_1

    :pswitch_a
    sget-boolean v1, Ld9/a;->x3:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Laa/a;->a()Lq7/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lq7/e;->q(Z)V

    invoke-static {v3}, LP7/b;->l(Z)V

    :cond_3
    sget-boolean v1, Ld9/a;->m8:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Laa/a;->a()Lq7/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lq7/e;->r(Z)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/c;

    check-cast v0, LH0/e;

    invoke-virtual {v0}, LH0/e;->d()V

    :cond_4
    invoke-virtual {v5, p1}, Lj7/a;->j(I)V

    invoke-virtual {v7}, Luh/c;->h()V

    invoke-virtual {v6}, La6/a;->f()V

    goto :goto_1

    :pswitch_b
    invoke-virtual {v5, p1}, Lj7/a;->j(I)V

    invoke-virtual {v7}, Luh/c;->h()V

    invoke-virtual {v6}, La6/a;->f()V

    goto :goto_1

    :pswitch_c
    invoke-virtual {v4}, Ly8/m;->y()V

    invoke-virtual {v5, p1}, Lj7/a;->j(I)V

    invoke-virtual {v7}, Luh/c;->h()V

    invoke-virtual {v6}, La6/a;->f()V

    goto :goto_1

    :pswitch_d
    invoke-virtual {v4}, Ly8/m;->y()V

    invoke-virtual {v4, p1}, Ly8/m;->v(I)V

    invoke-virtual {v5, p1}, Lj7/a;->j(I)V

    invoke-virtual {v7}, Luh/c;->h()V

    :cond_5
    :goto_1
    const-string v0, "[post]"

    invoke-virtual {p0, p1, v0, v3}, Laa/a;->c(ILjava/lang/String;Z)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "UpdatePolicyManager update(): not main looper"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onSystemConfigChanged(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    if-eq p2, p1, :cond_2

    const/16 p1, 0xe

    if-eq p2, p1, :cond_1

    const/16 p1, 0x26

    if-eq p2, p1, :cond_0

    const/16 p1, 0x2c

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_0
    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Laa/a;->d(I)V

    return-void

    :cond_1
    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Laa/a;->d(I)V

    return-void

    :cond_2
    instance-of p1, p4, Ljava/lang/Boolean;

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Laa/a;->d(I)V

    return-void
.end method
