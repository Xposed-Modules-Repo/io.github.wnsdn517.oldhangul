.class public final LJg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements LJg/a;
.implements Lq7/c;
.implements Leb/g;
.implements LAb/b;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:LJg/c;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LJg/b;

    invoke-static {v1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v1

    iput-object v1, v0, LJg/b;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, LIs/c;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, LIs/c;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, LJg/b;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    new-instance v4, LIs/c;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, LIs/c;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, LJg/b;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    new-instance v5, LIs/c;

    const/16 v6, 0xe

    invoke-direct {v5, v4, v6}, LIs/c;-><init>(LBx/c;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, LJg/b;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    new-instance v6, LIs/c;

    const/16 v7, 0xf

    invoke-direct {v6, v5, v7}, LIs/c;-><init>(LBx/c;I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, LJg/b;->e:Lkotlin/Lazy;

    new-instance v6, LJg/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LOi/a;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, LOi/a;-><init>(I)V

    invoke-virtual {v7}, LOi/a;->a()LKg/j;

    move-result-object v7

    iput-object v7, v6, LJg/c;->a:Ljava/lang/Object;

    new-instance v7, LHn/a;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, LHn/a;-><init>(I)V

    invoke-virtual {v7}, LHn/a;->a()LKg/g;

    move-result-object v7

    iput-object v7, v6, LJg/c;->b:Ljava/lang/Object;

    new-instance v7, LBj/a;

    invoke-direct {v7, v8}, LBj/a;-><init>(I)V

    invoke-virtual {v7}, LBj/a;->a()LKg/e;

    move-result-object v7

    iput-object v7, v6, LJg/c;->c:Ljava/lang/Object;

    new-instance v7, LFp/g;

    invoke-direct {v7, v8}, LFp/g;-><init>(I)V

    invoke-virtual {v7}, LFp/g;->a()LKg/d;

    move-result-object v7

    iput-object v7, v6, LJg/c;->d:Ljava/lang/Object;

    new-instance v7, LLg/a;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, LLg/a;-><init>(I)V

    invoke-virtual {v7}, LLg/a;->a()LKg/a;

    move-result-object v7

    iput-object v7, v6, LJg/c;->e:Ljava/lang/Object;

    new-instance v7, LFh/m;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, LFh/m;-><init>(I)V

    invoke-virtual {v7}, LFh/m;->a()LKg/h;

    move-result-object v7

    iput-object v7, v6, LJg/c;->f:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    new-instance v8, LKx/d;

    const/16 v9, 0xd

    invoke-direct {v8, v7, v9}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq7/e;

    invoke-virtual {v7}, Lq7/e;->i()Z

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    new-instance v8, LKx/d;

    const/16 v9, 0xe

    invoke-direct {v8, v7, v9}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    new-instance v8, LKg/c;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq7/e;

    invoke-virtual {v7}, Lq7/e;->j()Z

    move-result v7

    invoke-direct {v8, v7}, LKg/c;-><init>(Z)V

    iput-object v8, v6, LJg/c;->g:Ljava/lang/Object;

    new-instance v7, LJk/i;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, LJk/i;-><init>(I)V

    invoke-virtual {v7}, LJk/i;->f()LKg/i;

    move-result-object v7

    iput-object v7, v6, LJg/c;->h:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    new-instance v8, LKx/d;

    const/16 v9, 0x11

    invoke-direct {v8, v7, v9}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    const-string v8, "KEY_INPUT_MODE"

    const/4 v9, 0x0

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    new-instance v8, LKx/d;

    const/16 v10, 0x17

    invoke-direct {v8, v7, v10}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq7/e;

    invoke-virtual {v7}, Lq7/e;->f()Lm7/a;

    move-result-object v7

    new-instance v10, LKg/k;

    sget-object v8, Lm7/a;->b:Lm7/a;

    invoke-virtual {v7, v8}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v11

    sget-object v8, Lm7/a;->c:Lm7/a;

    invoke-virtual {v7, v8}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v12

    sget-object v8, Lm7/a;->d:Lm7/a;

    invoke-virtual {v7, v8}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v13

    sget-object v8, Lm7/a;->e:Lm7/a;

    invoke-virtual {v7, v8}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v14

    sget-object v8, Lm7/a;->f:Lm7/a;

    invoke-virtual {v7, v8}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v7}, Lm7/a;->a()Z

    move-result v16

    invoke-direct/range {v10 .. v16}, LKg/k;-><init>(ZZZZZZ)V

    iput-object v10, v6, LJg/c;->i:Ljava/lang/Object;

    iput-object v6, v0, LJg/b;->f:LJg/c;

    const-string v6, "init"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-interface {v1, v6, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    invoke-static {}, LJg/b;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    invoke-static {}, LJg/b;->b()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v1, Lq7/s;

    invoke-virtual {v1, v2, v3, v0}, Lq7/s;->r(Ljava/util/List;ZLjava/lang/Object;)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/d;

    iget-object v1, v1, Lh7/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "currViewType"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "currInputType"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "inputRangeType"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "currentLang"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "selected"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "transliterationMode"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "selectedLanguages"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "honeyVoiceMode"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final T0(LAb/a;)V
    .locals 3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, LJg/b;->a:LJ5/d;

    const-string v1, "editorOptionChanged"

    invoke-interface {v0, v1, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LLg/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LLg/a;-><init>(I)V

    invoke-virtual {p1}, LLg/a;->a()LKg/a;

    move-result-object p1

    iget-object p0, p0, LJg/b;->f:LJg/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJg/c;->e:Ljava/lang/Object;

    new-instance p1, LFh/m;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, LFh/m;-><init>(I)V

    invoke-virtual {p1}, LFh/m;->a()LKg/h;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJg/c;->f:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v1, LKx/d;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    new-instance v1, LKg/b;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    invoke-virtual {p1}, Lq7/e;->i()Z

    move-result p1

    invoke-direct {v1, p1}, LKg/b;-><init>(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final finalize()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LJg/b;->a:LJ5/d;

    const-string v2, "finalize"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LJg/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-static {}, LJg/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    iget-object v0, p0, LJg/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    invoke-static {}, LJg/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v0, Lq7/s;

    invoke-virtual {v0, p0, v1}, Lq7/s;->g0(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, LJg/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/d;

    iget-object v0, v0, Lh7/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LJg/b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, LJg/b;->a:LJ5/d;

    const-string p3, "onBoardConfigChanged"

    invoke-interface {p2, p3, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LHn/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LHn/a;-><init>(I)V

    invoke-virtual {p1}, LHn/a;->a()LKg/g;

    move-result-object p1

    iget-object p0, p0, LJg/b;->f:LJg/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJg/c;->b:Ljava/lang/Object;

    new-instance p1, LBj/a;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, LBj/a;-><init>(I)V

    invoke-virtual {p1}, LBj/a;->a()LKg/e;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJg/c;->c:Ljava/lang/Object;

    new-instance p1, LFp/g;

    invoke-direct {p1, p3}, LFp/g;-><init>(I)V

    invoke-virtual {p1}, LFp/g;->a()LKg/d;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJg/c;->d:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p3, LKx/d;

    const/16 v0, 0xd

    invoke-direct {p3, p1, v0}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    new-instance p3, LKg/b;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    invoke-virtual {p1}, Lq7/e;->i()Z

    move-result p1

    invoke-direct {p3, p1}, LKg/b;-><init>(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p3, LKx/d;

    const/16 v0, 0xe

    invoke-direct {p3, p1, v0}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    new-instance p3, LKg/c;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    invoke-virtual {p1}, Lq7/e;->j()Z

    move-result p1

    invoke-direct {p3, p1}, LKg/c;-><init>(Z)V

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LJg/c;->g:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p3, LKx/d;

    const/16 v0, 0x17

    invoke-direct {p3, p1, v0}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    invoke-virtual {p1}, Lq7/e;->f()Lm7/a;

    move-result-object p1

    new-instance v0, LKg/k;

    sget-object p3, Lm7/a;->b:Lm7/a;

    invoke-virtual {p1, p3}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object p3, Lm7/a;->c:Lm7/a;

    invoke-virtual {p1, p3}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object p3, Lm7/a;->d:Lm7/a;

    invoke-virtual {p1, p3}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object p3, Lm7/a;->e:Lm7/a;

    invoke-virtual {p1, p3}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object p3, Lm7/a;->f:Lm7/a;

    invoke-virtual {p1, p3}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, Lm7/a;->a()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, LKg/k;-><init>(ZZZZZZ)V

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LJg/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 9

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, LJg/b;->a:LJ5/d;

    const-string/jumbo v0, "onSharedPreferenceChanged"

    invoke-interface {p2, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LJk/i;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LJk/i;-><init>(I)V

    invoke-virtual {p1}, LJk/i;->f()LKg/i;

    move-result-object p1

    iget-object p0, p0, LJg/b;->f:LJg/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJg/c;->h:Ljava/lang/Object;

    new-instance p0, LLg/b;

    invoke-direct {p0}, LLg/b;-><init>()V

    new-instance v0, LKg/f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LLg/b;->a(I)Z

    move-result v1

    const/4 v2, 0x1

    move v3, v2

    invoke-virtual {p0, v3}, LLg/b;->a(I)Z

    move-result v2

    const/4 v4, 0x2

    move v5, v3

    invoke-virtual {p0, v4}, LLg/b;->a(I)Z

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {p0, v6}, LLg/b;->a(I)Z

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {p0, v7}, LLg/b;->a(I)Z

    move-result v7

    invoke-virtual {p0, v5}, LLg/b;->a(I)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p0, v4}, LLg/b;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    move v4, v6

    move v6, p1

    :goto_0
    move v5, v7

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v6

    move v6, v5

    goto :goto_0

    :goto_2
    invoke-direct/range {v0 .. v6}, LKg/f;-><init>(ZZZZZZ)V

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSystemConfigChanged(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const-string/jumbo p2, "sender"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, LJg/b;->a:LJ5/d;

    const-string/jumbo p3, "onSystemConfigChanged"

    invoke-interface {p2, p3, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LOi/a;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LOi/a;-><init>(I)V

    invoke-virtual {p1}, LOi/a;->a()LKg/j;

    move-result-object p1

    iget-object p0, p0, LJg/b;->f:LJg/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJg/c;->a:Ljava/lang/Object;

    return-void
.end method
